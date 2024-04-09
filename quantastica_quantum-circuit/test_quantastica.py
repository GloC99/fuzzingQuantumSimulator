#!/usr/bin/env python3

import requests
import json

# Define the URL of the server
url = 'http://localhost:3000/run'

# Define your QASM code
qasm = '''
OPENQASM 3.0;
qreg[2] r1;
U(pi/2, 0, -pi) r1[0];
U(0.92729522, 0, 0) r1[1];
cx r1[0], r1[1];
U(-0.92729522, 0, 1.0) r1[1];
cx r1[0], r1[1];
h r1[0];
U(0.92729522, 0, 0) r1[1];
'''

# Create the JSON payload
payload = {'qasm': qasm}

# Send the POST request
response = requests.post(url, data=json.dumps(payload), headers={'Content-Type': 'application/json'})

# Print the response
print(response.json())
