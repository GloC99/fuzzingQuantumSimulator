FROM aflplusplus/aflplusplus:v4.10c

RUN git clone https://github.com/Veri-Q/Benchmark.git
RUN pip install python-afl
RUN apt-get update && apt-get install -y zip default-jdk
RUN wget https://www.antlr.org/download/antlr-4.8-complete.jar && \
    cp -f antlr-4.8-complete.jar /usr/local/lib
ENV ANTLR_JAR_LOCATION=/usr/local/lib/antlr-4.8-complete.jar
COPY ./QASM.json /QASM.json
WORKDIR /AFLplusplus/custom_mutators/grammar_mutator
RUN ./build_grammar_mutator.sh; \
      cd grammar-mutator/ && \
      make GRAMMAR_FILE=/QASM.json

COPY fuzzer_input_corpus/ /fuzzer_input_corpus
COPY run_fuzzer.sh /run_fuzzer.sh

RUN pip install qiskit qiskit-aer matplotlib pylatexenc

WORKDIR /
