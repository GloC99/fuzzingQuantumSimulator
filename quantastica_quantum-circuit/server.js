const express = require('express');
const QuantumCircuit = require('quantum-circuit');

const app = express();
app.use(express.json()); // for parsing application/json

app.get('/heartbeat', (req, res) => {
    res.sendStatus(200);
});

let currentRun = null;

app.post('/run', (req, res) => {
    const qasm = req.body.qasm;

    if (!qasm) {
        return res.status(400).send({ error: 'No QASM provided' });
    }

    let qc = new QuantumCircuit();

    if (currentRun) {
        currentRun.cancel();
        console.log(new Date().toLocaleString() + ': Previous process cancelled');
    }

    // Create a promise that rejects in <n> milliseconds
    let timeoutPromise = new Promise((_, reject) => {
        let id = setTimeout(() => {
            clearTimeout(id);
            currentRun = null;
            reject('Timed out');
        }, 5000);  // 1.5 seconds
    });

    // Wrap importQASM in a promise
    let importPromise = new Promise((resolve, reject) => {
        qc.importQASM(qasm, (error) => {
            if (error.length !== 0) {
                currentRun = null;
                console.log(new Date().toLocaleString() + ': Invalid QASM');
                timeoutPromise = Promise.reject();
                return res.status(400).send({ error: `Invalid QASM, ${JSON.stringify(error, undefined, 2)}` });
            }

            qc.run();

            resolve();
        });
    });

    // The race begins!
    currentRun = Promise.race([
        importPromise,
        timeoutPromise
    ]);

    currentRun.then(() => {
        console.log(new Date().toLocaleString() + ': Completed successfully');
        timeoutPromise = Promise.reject();
        currentRun = null;
        res.status(200).send({ probabilities: qc.stateAsString(true) });
    })
    .catch((error) => {
        currentRun = null;
        timeoutPromise = Promise.reject();
        console.log(new Date().toLocaleString() + `: Error ${JSON.stringify(error, undefined, 2)}`);
        res.status(400).send({ error });
    });

    currentRun.cancel = function() {
        importPromise = Promise.reject();
        timeoutPromise = Promise.reject();
    };
});

app.listen(3000, () => console.log('Server running on port 3000'));

