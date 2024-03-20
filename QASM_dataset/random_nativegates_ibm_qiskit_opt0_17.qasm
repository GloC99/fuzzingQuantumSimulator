// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg meas[17];
rz(0) q[3];
sx q[3];
rz(4.2041273945820725) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0) q[3];
sx q[3];
rz(2.0790579125975137) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-3.305156200563297) q[0];
sx q[0];
rz(8.404160964631544) q[0];
sx q[0];
rz(12.729934161332675) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(0) q[4];
sx q[4];
rz(3.5713284407032604) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[6];
sx q[6];
rz(7.87472786179708) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(pi/4) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(4.07828399178064) q[2];
sx q[2];
rz(4.70560903131405) q[2];
sx q[2];
rz(11.830136280990487) q[2];
rz(pi/4) q[2];
rz(pi/4) q[7];
rz(2.5095978347990613) q[7];
sx q[7];
rz(6.207893545970418) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(-pi/4) q[8];
rz(pi/16) q[8];
cx q[8],q[3];
rz(-pi/16) q[3];
cx q[8],q[3];
rz(pi/16) q[3];
cx q[8],q[6];
rz(-pi/16) q[6];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
cx q[8],q[6];
rz(pi/16) q[6];
cx q[6],q[3];
rz(-pi/16) q[3];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[6],q[1];
rz(-pi/16) q[1];
cx q[1],q[3];
rz(pi/16) q[3];
cx q[1],q[3];
rz(-pi/16) q[3];
cx q[8],q[1];
rz(pi/16) q[1];
cx q[1],q[3];
rz(-pi/16) q[3];
cx q[1],q[3];
rz(pi/16) q[3];
cx q[6],q[1];
cx q[0],q[6];
rz(-pi/16) q[1];
cx q[1],q[3];
rz(pi/16) q[3];
cx q[1],q[3];
rz(-pi/16) q[3];
cx q[6],q[0];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[8],q[1];
rz(pi/16) q[1];
cx q[1],q[3];
rz(-pi/16) q[3];
cx q[1],q[3];
rz(-3*pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/16) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[9];
sx q[9];
rz(4.236371418675848) q[9];
sx q[9];
rz(7*pi/2) q[9];
rz(-3*pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[5],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[11];
rz(0.47333061054409953) q[12];
rz(0) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[2],q[13];
rz(-pi/4) q[13];
cx q[2],q[13];
rz(pi/4) q[13];
cx q[14],q[10];
rz(pi/4) q[10];
cx q[5],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0) q[12];
sx q[12];
rz(0.13532095111165665) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[15];
sx q[15];
rz(0.13532095111165665) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[15],q[12];
rz(-0.47333061054409953) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-3*pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3*pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0) q[15];
sx q[15];
rz(5.874446026399699) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[14],q[15];
rz(0) q[15];
sx q[15];
rz(0.40873928077988664) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[14],q[15];
rz(0.13210031179562187) q[14];
sx q[14];
rz(4.402851417269288) q[14];
rz(0) q[14];
sx q[14];
rz(5.107986964380183) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[15],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[15],q[1];
rz(pi/4) q[1];
rz(1.111134453880893) q[15];
cx q[15],q[13];
rz(-1.111134453880893) q[13];
cx q[15],q[13];
rz(1.111134453880893) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(pi/2) q[15];
sx q[15];
rz(8.191704657025124) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[3],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[12],q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(6.004767939320555) q[1];
sx q[1];
rz(9.686287903574188) q[1];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[0],q[12];
rz(3.981707520827624) q[12];
cx q[0],q[12];
rz(-2.700011662451873) q[0];
sx q[0];
rz(4.961110222733416) q[0];
sx q[0];
rz(9.438145399541252) q[0];
rz(-pi) q[12];
sx q[12];
rz(7*pi/4) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[5],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[5];
cx q[5],q[10];
rz(-pi/4) q[10];
cx q[5],q[10];
rz(pi/4) q[10];
cx q[10],q[14];
rz(0) q[14];
sx q[14];
rz(1.1751983427994028) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[10],q[14];
rz(2.451479325435458) q[10];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[16];
cx q[11],q[16];
x q[11];
cx q[11],q[4];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/2) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(0) q[4];
sx q[4];
rz(2.711856866476326) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[11],q[4];
rz(2.002172598148853) q[11];
rz(-0.29592588897949135) q[4];
sx q[4];
rz(4.982524896786418) q[4];
sx q[4];
rz(6.993781617253296) q[4];
cx q[9],q[16];
rz(3.772222268266399) q[16];
cx q[9],q[16];
rz(-3*pi/2) q[16];
sx q[16];
rz(0) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[8];
cx q[8],q[16];
rz(-pi/4) q[16];
cx q[8],q[16];
rz(pi/4) q[16];
rz(0) q[16];
sx q[16];
rz(3.4438202124314303) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[3],q[16];
rz(0) q[16];
sx q[16];
rz(2.839365094748156) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[3],q[16];
rz(0) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[10];
rz(0) q[10];
sx q[10];
rz(2.261354539616276) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[16];
sx q[16];
rz(4.02183076756331) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[10];
rz(-2.138921755524869) q[10];
rz(1.855720453416959) q[16];
sx q[16];
rz(2*pi) q[16];
sx q[16];
rz(8.138905760596545) q[16];
cx q[3],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(2.229151640466572) q[8];
cx q[6],q[8];
rz(-2.229151640466572) q[8];
cx q[6],q[8];
rz(pi/4) q[6];
cx q[6],q[1];
rz(-pi/4) q[1];
cx q[6],q[1];
rz(pi/4) q[1];
rz(pi/4) q[6];
cx q[6],q[12];
rz(-pi/4) q[12];
cx q[6],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[6];
sx q[6];
rz(6.768542198781633) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/4) q[6];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[2];
cx q[2],q[8];
cx q[8],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[8];
cx q[8],q[2];
rz(-pi/4) q[2];
cx q[8],q[2];
rz(pi/4) q[2];
rz(0.6638775176961982) q[2];
rz(0) q[8];
sx q[8];
rz(3.8168178240997688) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-1.2309153778424116) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[11];
rz(0) q[11];
sx q[11];
rz(0.4253617599041246) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[9];
sx q[9];
rz(0.4253617599041246) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[11];
rz(0.5697100277204701) q[11];
sx q[11];
rz(2*pi) q[11];
sx q[11];
rz(8.85506793304891) q[11];
cx q[7],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(2*pi) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[7],q[15];
rz(5.937976762063549) q[15];
cx q[7],q[15];
rz(2.4907525990590296) q[15];
sx q[15];
rz(5.566928714998774) q[15];
sx q[15];
rz(12.451649522387674) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
cx q[16],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(0.9377220734486329) q[16];
sx q[16];
rz(3.800424860471871) q[16];
sx q[16];
rz(7.88752604991417) q[16];
rz(-pi/2) q[16];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-3*pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(1.5363899958559373) q[9];
cx q[5],q[9];
rz(-1.5363899958559373) q[9];
cx q[5],q[9];
rz(-3*pi/2) q[5];
sx q[5];
rz(3.163607330757487) q[5];
cx q[1],q[5];
rz(3.2440404314539117) q[5];
cx q[1],q[5];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0) q[1];
sx q[1];
rz(2.7147542752484446) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(2.7147542752484446) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-3*pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[14],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(-4.59086833468344) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[14],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[14],q[2];
rz(pi/4) q[14];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[1],q[14];
rz(pi/4) q[1];
rz(-pi/4) q[14];
cx q[1],q[14];
rz(4.703173468806573) q[1];
sx q[1];
rz(7.183065250302424) q[1];
sx q[1];
rz(15.617394664762534) q[1];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.2359740926715819) q[2];
sx q[2];
rz(4.902888562395718) q[2];
sx q[2];
rz(8.188803868097798) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(-pi/2) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[13],q[9];
rz(pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(pi/4) q[9];
cx q[0],q[9];
rz(-pi/4) q[9];
cx q[3],q[9];
rz(-1.796941459204631) q[3];
sx q[3];
rz(5.314883521280445) q[3];
sx q[3];
rz(11.282894081027706) q[3];
rz(pi/4) q[9];
cx q[0],q[9];
cx q[5],q[0];
rz(-pi/4) q[0];
cx q[5],q[0];
rz(pi/4) q[0];
rz(-2.632342874713153) q[0];
rz(0.4413406227301778) q[0];
cx q[4],q[0];
rz(-0.4413406227301778) q[0];
cx q[4],q[0];
rz(pi/2) q[0];
sx q[0];
rz(7.214720754536311) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
rz(0.3753434547121244) q[4];
rz(-0.7836428633866315) q[5];
rz(pi/4) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[13],q[9];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[13];
cx q[11],q[13];
rz(pi/4) q[11];
rz(-pi/4) q[13];
cx q[11],q[13];
cx q[10],q[13];
rz(-pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(3.969398187841057) q[10];
sx q[10];
rz(3*pi) q[10];
rz(-2.2536869351241506) q[11];
rz(2.2125098445149094) q[11];
cx q[11],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[7];
rz(2.2523109408064848) q[7];
cx q[13],q[7];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[13];
sx q[13];
rz(6.097469588790219) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(0) q[10];
sx q[10];
rz(2.3137871193385293) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[7],q[10];
cx q[10],q[15];
rz(-pi/4) q[15];
cx q[5],q[15];
rz(pi/4) q[15];
cx q[10],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
cx q[3],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(0) q[3];
sx q[3];
rz(3.9969788171391705) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[15],q[3];
rz(0) q[3];
sx q[3];
rz(2.2862064900404158) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[15],q[3];
rz(0) q[3];
sx q[3];
rz(0) q[3];
rz(pi/2) q[5];
sx q[5];
rz(7.836957000252402) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(4.8907301031031345) q[7];
cx q[7],q[4];
rz(-4.8907301031031345) q[4];
sx q[4];
rz(2.431332609650048) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[7],q[4];
rz(0) q[4];
sx q[4];
rz(3.851852697529538) q[4];
sx q[4];
rz(13.94016460916039) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
sx q[1];
rz(1.3465448848450488) q[1];
rz(1.9189826948777495) q[4];
sx q[7];
cx q[13],q[7];
rz(-1.6074475657151064) q[13];
sx q[13];
rz(2*pi) q[13];
sx q[13];
rz(11.032225526484485) q[13];
rz(-2.2125098445149094) q[8];
sx q[8];
rz(2.554096262059058) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(pi/4) q[11];
cx q[11],q[2];
rz(-pi/4) q[2];
cx q[11],q[2];
rz(pi/4) q[11];
rz(pi/16) q[11];
rz(pi/4) q[2];
rz(-3*pi/2) q[2];
sx q[2];
rz(-0.0902997471691731) q[2];
rz(0) q[8];
sx q[8];
rz(3.7290890451205283) q[8];
sx q[8];
rz(12.8682031831267) q[8];
cx q[14],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[12];
cx q[12],q[9];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[6],q[12];
rz(-pi/4) q[12];
cx q[6],q[12];
rz(pi/4) q[12];
rz(-3*pi/2) q[12];
sx q[12];
rz(-0.3502939648800094) q[12];
rz(pi/4) q[12];
cx q[12],q[14];
rz(-pi/4) q[14];
cx q[12],q[14];
cx q[12],q[7];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[4],q[14];
rz(-1.9189826948777495) q[14];
cx q[4],q[14];
rz(1.9189826948777495) q[14];
rz(-pi/2) q[14];
cx q[15],q[14];
rz(pi/2) q[14];
rz(-3*pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(2.848583709013857) q[6];
sx q[6];
rz(5.419831282588547) q[6];
sx q[6];
rz(6.338092852335912) q[6];
cx q[6],q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[13];
rz(0) q[13];
sx q[13];
rz(1.383139555470063) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[16];
sx q[16];
rz(1.383139555470063) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[13];
rz(-0.07330247784041966) q[13];
rz(-3*pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[0],q[6];
rz(0.2643182647519992) q[6];
cx q[0],q[6];
rz(-pi) q[0];
sx q[0];
rz(0) q[0];
rz(-pi) q[6];
sx q[6];
rz(5*pi/4) q[6];
cx q[7],q[12];
cx q[12],q[7];
rz(pi/4) q[12];
cx q[13],q[7];
rz(3.515322023540707) q[7];
cx q[13],q[7];
rz(pi/16) q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[13],q[7];
rz(-pi/16) q[7];
cx q[13],q[7];
cx q[13],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[7];
cx q[14],q[7];
rz(pi/16) q[7];
cx q[14],q[7];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[7];
cx q[14],q[7];
rz(-pi/16) q[7];
cx q[14],q[7];
cx q[14],q[15];
rz(-pi/16) q[15];
rz(pi/16) q[7];
cx q[15],q[7];
rz(pi/16) q[7];
cx q[15],q[7];
cx q[13],q[15];
rz(pi/16) q[15];
rz(-pi/16) q[7];
cx q[15],q[7];
rz(-pi/16) q[7];
cx q[15],q[7];
cx q[14],q[15];
rz(-pi/16) q[15];
rz(pi/16) q[7];
cx q[15],q[7];
rz(pi/16) q[7];
cx q[15],q[7];
cx q[13],q[15];
rz(0) q[13];
sx q[13];
rz(5.775788834487939) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi/16) q[15];
rz(-pi/16) q[7];
cx q[15],q[7];
rz(-pi/16) q[7];
cx q[15],q[7];
rz(pi/16) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.8208011259109966) q[9];
sx q[9];
rz(5.677378373127501) q[9];
sx q[9];
rz(12.180216502621827) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[10],q[9];
cx q[10],q[5];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[10];
rz(-pi/16) q[10];
cx q[11],q[10];
rz(pi/16) q[10];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
cx q[11],q[5];
rz(-pi/16) q[5];
cx q[5],q[10];
rz(pi/16) q[10];
cx q[5],q[10];
rz(-pi/16) q[10];
cx q[11],q[5];
rz(pi/16) q[5];
cx q[5],q[10];
rz(-pi/16) q[10];
cx q[5],q[10];
rz(pi/16) q[10];
cx q[5],q[16];
rz(-pi/16) q[16];
cx q[16],q[10];
rz(pi/16) q[10];
cx q[16],q[10];
rz(-pi/16) q[10];
cx q[11],q[16];
rz(pi/16) q[16];
cx q[16],q[10];
rz(-pi/16) q[10];
cx q[16],q[10];
rz(pi/16) q[10];
cx q[5],q[16];
rz(-pi/16) q[16];
cx q[16],q[10];
rz(pi/16) q[10];
cx q[16],q[10];
rz(-pi/16) q[10];
cx q[11],q[16];
rz(3.08371972021492) q[11];
rz(pi/4) q[11];
rz(pi/16) q[16];
cx q[16],q[10];
rz(-pi/16) q[10];
cx q[16],q[10];
rz(pi/16) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
cx q[0],q[12];
rz(pi/4) q[0];
rz(-pi/4) q[12];
cx q[0],q[12];
cx q[10],q[12];
rz(pi/2) q[10];
cx q[15],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.7320098992251614) q[0];
rz(4.9738397892675845) q[15];
sx q[15];
rz(6.403288523054296) q[15];
sx q[15];
rz(9.88921425154012) q[15];
cx q[15],q[0];
rz(-1.7320098992251614) q[0];
cx q[15],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.7965694274357764) q[16];
sx q[16];
rz(5.786844324091758) q[16];
sx q[16];
rz(2*pi) q[16];
cx q[10],q[16];
rz(-3*pi/4) q[10];
sx q[10];
rz(2*pi) q[10];
sx q[10];
rz(15*pi/4) q[10];
rz(-3*pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(5*pi/4) q[5];
sx q[5];
rz(9*pi/4) q[5];
rz(-pi/2) q[6];
cx q[14],q[6];
rz(pi/4) q[14];
rz(pi/2) q[6];
rz(1.430072044902424) q[6];
sx q[6];
rz(4.493010302707326) q[6];
sx q[6];
rz(11.280389694975879) q[6];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(4.300509464925291) q[8];
cx q[8],q[1];
rz(-4.300509464925291) q[1];
sx q[1];
rz(3.068423083601911) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[8],q[1];
rz(0) q[1];
sx q[1];
rz(3.2147622235776754) q[1];
sx q[1];
rz(12.378742540849622) q[1];
rz(-pi) q[1];
sx q[1];
rz(6.204018080478377) q[1];
sx q[1];
rz(2*pi) q[1];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[3],q[8];
rz(3.943984945955521) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[3],q[13];
rz(0) q[13];
sx q[13];
rz(0.5073964726916471) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[3],q[13];
rz(-pi/2) q[13];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(1.148058680011804) q[8];
sx q[8];
rz(3.96193248468779) q[8];
sx q[8];
rz(9.408111460819299) q[8];
cx q[1],q[8];
cx q[8],q[1];
cx q[1],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[9],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
cx q[4],q[2];
rz(-pi/4) q[2];
cx q[4],q[2];
cx q[12],q[4];
rz(pi/4) q[2];
rz(-3*pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[12];
cx q[12],q[4];
sx q[12];
cx q[10],q[12];
rz(0) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[14];
rz(-3*pi/4) q[12];
sx q[12];
rz(2*pi) q[12];
sx q[12];
rz(15*pi/4) q[12];
cx q[14],q[10];
rz(0) q[10];
sx q[10];
rz(3.6853397809070727) q[10];
sx q[10];
rz(11.40090642618351) q[10];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
cx q[4],q[13];
rz(pi/2) q[13];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
cx q[0],q[3];
cx q[3],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[15],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[15],q[4];
rz(pi/4) q[15];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[15];
rz(pi/4) q[1];
rz(-pi/4) q[15];
cx q[1],q[15];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.2728063299091099) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3*pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[7],q[2];
rz(1.6790716531569359) q[2];
cx q[7],q[2];
rz(-3*pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(0) q[2];
sx q[2];
rz(3.4054818947353134) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[13],q[2];
rz(0) q[2];
sx q[2];
rz(2.877703412444273) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[13],q[2];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[2];
cx q[12],q[2];
rz(-3*pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[2];
cx q[6],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[15];
cx q[10],q[15];
x q[10];
rz(-0.9142259747164401) q[15];
sx q[15];
rz(4.44348629651231) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[6],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-0.8438154266272662) q[12];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[11],q[7];
rz(-pi/4) q[7];
cx q[11],q[7];
rz(1.7686617479081617) q[11];
sx q[11];
rz(3.6137375882004394) q[11];
sx q[11];
rz(9.918226873088669) q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(2*pi) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(2.180274711960556) q[11];
rz(pi/2) q[14];
rz(pi/2) q[14];
cx q[0],q[14];
cx q[14],q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[14],q[5];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(-3.9676396142672496) q[4];
sx q[4];
rz(6.347907748298762) q[4];
sx q[4];
rz(13.392417575036628) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(2*pi) q[5];
sx q[5];
rz(7*pi/2) q[5];
rz(pi/4) q[7];
rz(-3*pi/2) q[7];
sx q[7];
rz(-1.3562939513576993) q[7];
cx q[8],q[6];
cx q[11],q[8];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(-2.180274711960556) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.180274711960556) q[8];
rz(-1.169836977356654) q[8];
rz(-pi/4) q[9];
sx q[9];
rz(4.592325616916299) q[9];
cx q[9],q[7];
rz(0) q[7];
sx q[7];
rz(2.3106531205266974) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[9];
sx q[9];
rz(3.972532186652889) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[7];
rz(2.927090278152596) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[16],q[7];
rz(2.460881369460738) q[7];
cx q[16],q[7];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/2) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[7],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.6501098009093087) q[1];
rz(pi/4) q[7];
rz(-3*pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[16],q[13];
rz(6.181543494428037) q[13];
cx q[16],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[7],q[13];
rz(-pi/4) q[13];
cx q[7],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[0],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[10],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[10];
cx q[10],q[0];
rz(pi/2) q[10];
sx q[10];
rz(2*pi) q[10];
sx q[10];
rz(7*pi/2) q[10];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-3*pi/2) q[7];
sx q[7];
rz(pi) q[7];
rz(pi/2) q[9];
cx q[9],q[2];
cx q[1],q[2];
rz(-2.6501098009093087) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(2.6501098009093087) q[2];
rz(-3*pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[6],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
cx q[12],q[3];
rz(pi/4) q[2];
cx q[3],q[12];
rz(0.8325868555718422) q[3];
cx q[3],q[5];
rz(-0.8325868555718422) q[5];
cx q[3],q[5];
cx q[15],q[3];
rz(-0.4461484590699758) q[3];
sx q[3];
rz(0) q[3];
rz(0.8325868555718422) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[14],q[2];
sx q[14];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(0.36289858611676196) q[2];
cx q[2],q[10];
rz(-0.36289858611676196) q[10];
cx q[2],q[10];
rz(0.36289858611676196) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.2876791041967799) q[2];
sx q[2];
rz(4.684428261021783) q[2];
sx q[2];
rz(7.6501236789685745) q[2];
rz(pi/2) q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
rz(-0.6652754906877859) q[12];
sx q[12];
rz(4.754614008310737) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
rz(pi/2) q[7];
rz(-3*pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[16],q[9];
rz(5.222940161654445) q[9];
cx q[16],q[9];
cx q[16],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(-3*pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[16],q[11];
rz(5.9191545824792) q[11];
cx q[16],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
x q[16];
cx q[16],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[13],q[9];
rz(4.32313949166098) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[0],q[4];
rz(pi/4) q[1];
cx q[13],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[11],q[13];
rz(4.855308754757299) q[13];
cx q[11],q[13];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[6];
cx q[0],q[6];
rz(pi/4) q[0];
rz(-pi/4) q[6];
cx q[0],q[6];
cx q[0],q[10];
rz(pi/4) q[10];
cx q[16],q[10];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.867120946769306) q[10];
sx q[10];
rz(3.8538514964867243) q[10];
sx q[10];
rz(11.803383543191973) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[16];
cx q[0],q[16];
rz(pi/4) q[0];
rz(-pi/4) q[16];
cx q[0],q[16];
cx q[0],q[5];
rz(-2.2606533672800717) q[16];
sx q[16];
rz(4.740113349420723) q[16];
sx q[16];
rz(7.014537787837457) q[16];
cx q[16],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[16];
rz(-pi/4) q[5];
rz(-5*pi/4) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[3];
rz(1.9164065388485196) q[3];
cx q[6],q[3];
rz(-3*pi/2) q[3];
sx q[3];
rz(4.134684954254358) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3*pi/2) q[6];
sx q[6];
rz(0) q[6];
cx q[7],q[13];
cx q[13],q[5];
rz(pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[0];
rz(-pi/4) q[5];
cx q[13],q[5];
cx q[13],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[13];
cx q[13],q[0];
rz(4.067218134896907) q[0];
sx q[0];
rz(3.3058579655595257) q[0];
sx q[0];
rz(15.205862675007264) q[0];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.9330238421345287) q[5];
x q[7];
cx q[7],q[15];
rz(4.172100840595829) q[15];
cx q[7],q[15];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[1];
cx q[1],q[9];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[14],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[14],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[14],q[4];
rz(pi/4) q[14];
rz(-pi/4) q[4];
cx q[14],q[4];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-3*pi/2) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[11],q[9];
rz(0.8898049043216808) q[11];
cx q[11],q[4];
rz(-0.8898049043216808) q[4];
cx q[11],q[4];
rz(1.8559690410828578) q[11];
cx q[13],q[11];
rz(-1.8559690410828578) q[11];
cx q[13],q[11];
rz(1.3567629660669986) q[11];
sx q[11];
rz(3.572104561241083) q[11];
sx q[11];
rz(7.403778858294178) q[11];
rz(0.7059211512710498) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.8898049043216808) q[4];
x q[4];
rz(pi/4) q[9];
cx q[8],q[9];
cx q[8],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(-4.104831546900306) q[12];
sx q[12];
rz(4.259134777826495) q[12];
sx q[12];
rz(13.529609507669687) q[12];
rz(-pi/2) q[12];
cx q[4],q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[15],q[2];
rz(pi/4) q[2];
cx q[7],q[2];
rz(-pi/4) q[2];
cx q[15],q[2];
rz(pi/4) q[2];
cx q[7],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[8],q[2];
rz(pi/4) q[2];
sx q[2];
rz(4.630229387305588) q[2];
rz(-0.7997537785524367) q[8];
sx q[8];
rz(2*pi) q[8];
sx q[8];
rz(10.224531739321815) q[8];
cx q[6],q[8];
rz(0) q[6];
sx q[6];
rz(3.2556838115725495) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[8];
sx q[8];
rz(3.0275014956070367) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[6],q[8];
rz(-3*pi/2) q[6];
sx q[6];
rz(0) q[6];
rz(-1.5995075571048734) q[8];
rz(pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[1],q[9];
rz(-pi/4) q[1];
rz(pi/16) q[1];
cx q[1],q[13];
rz(-pi/16) q[13];
cx q[1],q[13];
cx q[1],q[15];
rz(pi/16) q[13];
rz(-pi/16) q[15];
cx q[15],q[13];
rz(pi/16) q[13];
cx q[15],q[13];
cx q[1],q[15];
rz(-pi/16) q[13];
rz(pi/16) q[15];
cx q[15],q[13];
rz(-pi/16) q[13];
cx q[15],q[13];
rz(pi/16) q[13];
cx q[15],q[0];
rz(-pi/16) q[0];
cx q[0],q[13];
rz(pi/16) q[13];
cx q[0],q[13];
cx q[1],q[0];
rz(pi/16) q[0];
rz(-pi/16) q[13];
cx q[0],q[13];
rz(-pi/16) q[13];
cx q[0],q[13];
rz(pi/16) q[13];
cx q[15],q[0];
rz(-pi/16) q[0];
cx q[0],q[13];
rz(pi/16) q[13];
cx q[0],q[13];
cx q[1],q[0];
rz(pi/16) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[12];
cx q[12],q[1];
rz(pi/2) q[12];
sx q[12];
rz(5.4678562357181315) q[12];
sx q[12];
rz(11*pi/4) q[12];
rz(-pi/16) q[13];
cx q[0],q[13];
rz(-pi/16) q[13];
cx q[0],q[13];
rz(pi/16) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[3];
rz(-pi/4) q[3];
cx q[15],q[3];
rz(pi/4) q[3];
cx q[13],q[3];
rz(pi/4) q[13];
rz(-pi/4) q[3];
cx q[15],q[3];
cx q[15],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[15];
cx q[15],q[13];
rz(pi/4) q[13];
cx q[13],q[8];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[12];
rz(pi/4) q[12];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[0];
rz(0.5139819104794644) q[0];
cx q[5],q[0];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[3];
rz(0.8230476330089902) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.9789270952052576) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.1997157970801575) q[5];
rz(-pi/4) q[8];
cx q[13],q[8];
rz(-2.570848113884935) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[8];
rz(0) q[9];
sx q[9];
rz(5.78398123815499) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[14],q[9];
rz(0) q[9];
sx q[9];
rz(0.49920406902459646) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[14],q[9];
rz(-2.8053605133670487) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[2];
rz(0) q[14];
sx q[14];
rz(3.4060547384730118) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[2];
sx q[2];
rz(2.8771305687065745) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[14],q[2];
rz(-3*pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[8];
rz(0.6419638131424064) q[2];
sx q[2];
rz(2*pi) q[2];
sx q[2];
rz(8.782814147626972) q[2];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.6518459148024505) q[9];
cx q[7],q[9];
rz(-1.6518459148024505) q[9];
cx q[7],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-3*pi/2) q[4];
sx q[4];
rz(1.4393304951126313) q[4];
rz(5.079780779395461) q[4];
cx q[4],q[5];
rz(-5.079780779395461) q[5];
sx q[5];
rz(1.6091256477907154) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
cx q[4],q[6];
rz(0) q[5];
sx q[5];
rz(4.67405965938887) q[5];
sx q[5];
rz(13.304842943084683) q[5];
rz(-pi/2) q[5];
cx q[6],q[4];
cx q[14],q[4];
cx q[4],q[14];
rz(-3*pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[4],q[14];
rz(-pi/4) q[14];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[11],q[6];
rz(-0.7059211512710498) q[6];
cx q[11],q[6];
rz(0) q[11];
sx q[11];
rz(4.464653938424356) q[11];
sx q[11];
rz(2*pi) q[11];
rz(0.7059211512710498) q[6];
rz(pi/4) q[6];
rz(pi/4) q[9];
cx q[7],q[9];
rz(pi/4) q[7];
rz(-pi/4) q[9];
cx q[7],q[9];
cx q[7],q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.62399882081833) q[5];
cx q[2],q[5];
rz(-2.62399882081833) q[5];
cx q[2],q[5];
cx q[2],q[14];
rz(pi/4) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(2*pi) q[5];
sx q[5];
rz(7*pi/2) q[5];
rz(0.9308180546676172) q[5];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(-pi/4) q[9];
cx q[1],q[9];
rz(pi/4) q[9];
cx q[10],q[9];
rz(pi/4) q[10];
rz(-pi/4) q[9];
cx q[1],q[9];
cx q[1],q[10];
rz(pi/4) q[1];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(-0.04952052255044803) q[1];
sx q[1];
rz(5.699235047515799) q[1];
sx q[1];
rz(10.507044389315691) q[1];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[16],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-0.7507495184453177) q[10];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[3];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[15],q[13];
rz(-pi/4) q[13];
rz(-3.0699176686444978) q[16];
sx q[16];
rz(0.8651547297681352) q[16];
cx q[12],q[16];
rz(0) q[12];
sx q[12];
rz(3.899050188866556) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[16];
sx q[16];
rz(2.38413511831303) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[12],q[16];
rz(-3*pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.23581323817884225) q[16];
rz(3.832749021656082) q[16];
cx q[16],q[5];
x q[3];
cx q[3],q[12];
rz(0.12705406750904324) q[12];
cx q[3],q[12];
rz(-3.832749021656082) q[5];
sx q[5];
rz(0.3733530144190218) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[16],q[5];
rz(1.2154495654283073) q[16];
cx q[3],q[16];
rz(-1.2154495654283073) q[16];
cx q[3],q[16];
rz(0) q[5];
sx q[5];
rz(5.909832292760564) q[5];
sx q[5];
rz(12.326708927757844) q[5];
rz(1.68224118590257) q[5];
cx q[7],q[10];
rz(0) q[10];
sx q[10];
rz(0.4459382539427277) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[7];
sx q[7];
rz(0.4459382539427277) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[10];
rz(0.7507495184453177) q[10];
sx q[10];
rz(0) q[10];
rz(-3*pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[8],q[13];
rz(pi/4) q[13];
cx q[15],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[15];
cx q[8],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-3*pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[0],q[13];
cx q[13],q[0];
rz(-3*pi/2) q[0];
sx q[0];
rz(3*pi/4) q[0];
rz(-3*pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[4],q[0];
rz(-pi/4) q[0];
cx q[14],q[0];
rz(pi/4) q[0];
cx q[4],q[0];
rz(pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.3087355622340238) q[4];
sx q[4];
rz(8.494719734368612) q[4];
sx q[4];
rz(11.733513523003403) q[4];
cx q[7],q[13];
rz(-pi/4) q[13];
cx q[7],q[13];
rz(pi/4) q[13];
x q[7];
cx q[8],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[8];
cx q[8],q[15];
rz(1.2003775639103518) q[15];
sx q[15];
rz(5.779635601470118) q[15];
sx q[15];
rz(11.55470040454415) q[15];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[8],q[10];
rz(3.7309739743092494) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[2],q[10];
rz(3.7805157781642875) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[14],q[10];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(4.697876312341313) q[2];
sx q[2];
rz(2.812785067207222) q[2];
rz(-3*pi/2) q[8];
sx q[8];
rz(0) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[0];
rz(5.641023283172647) q[0];
cx q[8],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3.671003177035798) q[9];
sx q[9];
rz(0) q[9];
cx q[9],q[1];
rz(1.3185680826701562) q[1];
cx q[9],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi) q[1];
cx q[6],q[1];
rz(-pi/4) q[1];
cx q[6],q[1];
rz(pi/4) q[1];
rz(0) q[1];
sx q[1];
rz(3.156147123217928) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[13],q[1];
rz(0) q[1];
sx q[1];
rz(3.127038183961658) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[13],q[1];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0) q[5];
sx q[5];
rz(0.6237217999833495) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(0.6237217999833495) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[5];
rz(-1.6822411859025699) q[5];
rz(-3*pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[9];
sx q[9];
rz(3.6219364325721166) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[12],q[9];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
