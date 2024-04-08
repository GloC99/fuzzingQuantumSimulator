FROM aflplusplus/aflplusplus:v4.10c

RUN apt-get update && apt-get install -y zip default-jdk libopenblas-dev build-essential

RUN wget https://www.antlr.org/download/antlr-4.8-complete.jar && \
    cp -f antlr-4.8-complete.jar /usr/local/lib
ENV ANTLR_JAR_LOCATION=/usr/local/lib/antlr-4.8-complete.jar
COPY ./QASM3.json /QASM3.json
WORKDIR /AFLplusplus/custom_mutators/grammar_mutator
RUN ./build_grammar_mutator.sh; \
      cd grammar-mutator/ && \
      make GRAMMAR_FILE=/QASM3.json

RUN pip install matplotlib pylatexenc conan
RUN pip install -U pip setuptools

# INSTALL QISKIT FROM SOURCE
WORKDIR /simulators/qiskit
RUN git clone https://github.com/Qiskit/qiskit.git
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
RUN cd qiskit && git checkout 1.0.2 && \
    pip3 install .
RUN git clone https://github.com/Qiskit/qiskit-aer.git
RUN cd qiskit-aer && git checkout 0.13.3 && \
    pip install .
RUN git clone https://github.com/Qiskit/qiskit-qasm3-import.git
RUN cd qiskit-qasm3-import && pip install .

# INSTALL BRAKET FROM SOURCE
WORKDIR /simulators/braket
RUN git clone https://github.com/amazon-braket/amazon-braket-sdk-python.git
RUN cd amazon-braket-sdk-python/ && git checkout v1.74.0 && \
    pip install .

COPY openqasm3_seeds/ /fuzzer_input_corpus
# Extract all the subfolders into the root
RUN cd /fuzzer_input_corpus; for DIR in */; do mv $DIR/* .; rm -rf $DIR; done;

COPY run_many_fuzzers.sh /run_many_fuzzers.sh
COPY run_fuzzer.sh /run_fuzzer.sh
COPY harnesses/ /harnesses

COPY ./python-afl /python-afl
RUN cd /python-afl && pip install .

RUN cp /simulators/qiskit/qiskit/qiskit/qasm/libs/stdgates.inc /harnesses/

WORKDIR /harnesses

RUN echo "set tabstop=4" >> ~/.vimrc && \ 
    echo "set expandtab" >> ~/.vimrc && \
    echo "set number" >> ~/.vimrc
