OPENQASM 3.0;
include "stdgates.inc";
bit[12] c;
bit[12] meas;
qubit[12] q;
ry(2.35140279415796) q[0];
ry(2.09034065519255) q[1];
cz q[0], q[1];
ry(5.65835794808513) q[2];
cz q[0], q[2];
cz q[1], q[2];
ry(-2.62021644606767) q[3];
cz q[0], q[3];
cz q[1], q[3];
cz q[2], q[3];
ry(3.65006430048782) q[4];
cz q[0], q[4];
cz q[1], q[4];
cz q[2], q[4];
cz q[3], q[4];
ry(-2.91369665836278) q[5];
cz q[0], q[5];
cz q[1], q[5];
cz q[2], q[5];
cz q[3], q[5];
cz q[4], q[5];
ry(-5.00554865680894) q[6];
cz q[0], q[6];
cz q[1], q[6];
cz q[2], q[6];
cz q[3], q[6];
cz q[4], q[6];
cz q[5], q[6];
ry(2.71205333863292) q[7];
cz q[0], q[7];
cz q[1], q[7];
cz q[2], q[7];
cz q[3], q[7];
cz q[4], q[7];
cz q[5], q[7];
cz q[6], q[7];
ry(0.373452530209302) q[8];
cz q[0], q[8];
cz q[1], q[8];
cz q[2], q[8];
cz q[3], q[8];
cz q[4], q[8];
cz q[5], q[8];
cz q[6], q[8];
cz q[7], q[8];
ry(-4.0425310743547) q[9];
cz q[0], q[9];
cz q[1], q[9];
cz q[2], q[9];
cz q[3], q[9];
cz q[4], q[9];
cz q[5], q[9];
cz q[6], q[9];
cz q[7], q[9];
cz q[8], q[9];
ry(-1.08772137980613) q[10];
cz q[0], q[10];
cz q[1], q[10];
cz q[2], q[10];
cz q[3], q[10];
cz q[4], q[10];
cz q[5], q[10];
cz q[6], q[10];
cz q[7], q[10];
cz q[8], q[10];
cz q[9], q[10];
ry(3.09393152687137) q[11];
cz q[0], q[11];
ry(-1.59843891421612) q[0];
cz q[1], q[11];
ry(-0.658050427345596) q[1];
cz q[0], q[1];
cz q[2], q[11];
ry(5.85290597692728) q[2];
cz q[0], q[2];
cz q[1], q[2];
cz q[3], q[11];
ry(1.22659687518572) q[3];
cz q[0], q[3];
cz q[1], q[3];
cz q[2], q[3];
cz q[4], q[11];
ry(-6.09933958483885) q[4];
cz q[0], q[4];
cz q[1], q[4];
cz q[2], q[4];
cz q[3], q[4];
cz q[5], q[11];
ry(-1.87712603067189) q[5];
cz q[0], q[5];
cz q[1], q[5];
cz q[2], q[5];
cz q[3], q[5];
cz q[4], q[5];
cz q[6], q[11];
ry(1.01992112226618) q[6];
cz q[0], q[6];
cz q[1], q[6];
cz q[2], q[6];
cz q[3], q[6];
cz q[4], q[6];
cz q[5], q[6];
cz q[7], q[11];
ry(-4.70066655303619) q[7];
cz q[0], q[7];
cz q[1], q[7];
cz q[2], q[7];
cz q[3], q[7];
cz q[4], q[7];
cz q[5], q[7];
cz q[6], q[7];
cz q[8], q[11];
ry(-4.15768770292367) q[8];
cz q[0], q[8];
cz q[1], q[8];
cz q[2], q[8];
cz q[3], q[8];
cz q[4], q[8];
cz q[5], q[8];
cz q[6], q[8];
cz q[7], q[8];
cz q[9], q[11];
cz q[10], q[11];
ry(0.211962204506187) q[10];
ry(-2.21607967676939) q[11];
ry(2.60827209777167) q[9];
cz q[0], q[9];
cz q[0], q[10];
cz q[0], q[11];
ry(-5.36809530513821) q[0];
cz q[1], q[9];
cz q[1], q[10];
cz q[1], q[11];
ry(-1.24720000501028) q[1];
cz q[0], q[1];
cz q[2], q[9];
cz q[2], q[10];
cz q[2], q[11];
ry(1.75680662301701) q[2];
cz q[0], q[2];
cz q[1], q[2];
cz q[3], q[9];
cz q[3], q[10];
cz q[3], q[11];
ry(6.09861955981476) q[3];
cz q[0], q[3];
cz q[1], q[3];
cz q[2], q[3];
cz q[4], q[9];
cz q[4], q[10];
cz q[4], q[11];
ry(-4.33591240698265) q[4];
cz q[0], q[4];
cz q[1], q[4];
cz q[2], q[4];
cz q[3], q[4];
cz q[5], q[9];
cz q[5], q[10];
cz q[5], q[11];
ry(4.12611740314545) q[5];
cz q[0], q[5];
cz q[1], q[5];
cz q[2], q[5];
cz q[3], q[5];
cz q[4], q[5];
cz q[6], q[9];
cz q[6], q[10];
cz q[6], q[11];
ry(-0.4744986234429) q[6];
cz q[0], q[6];
cz q[1], q[6];
cz q[2], q[6];
cz q[3], q[6];
cz q[4], q[6];
cz q[5], q[6];
cz q[7], q[9];
cz q[7], q[10];
cz q[7], q[11];
ry(2.80322083867082) q[7];
cz q[0], q[7];
cz q[1], q[7];
cz q[2], q[7];
cz q[3], q[7];
cz q[4], q[7];
cz q[5], q[7];
cz q[6], q[7];
cz q[8], q[9];
cz q[8], q[10];
cz q[8], q[11];
ry(3.36987779724831) q[8];
cz q[0], q[8];
cz q[1], q[8];
cz q[2], q[8];
cz q[3], q[8];
cz q[4], q[8];
cz q[5], q[8];
cz q[6], q[8];
cz q[7], q[8];
cz q[9], q[10];
cz q[9], q[11];
cz q[10], q[11];
ry(-2.35776957964725) q[10];
ry(2.90286592995968) q[11];
ry(-0.973145991556192) q[9];
cz q[0], q[9];
cz q[0], q[10];
cz q[0], q[11];
ry(-6.12938437372241) q[0];
cz q[1], q[9];
cz q[1], q[10];
cz q[1], q[11];
ry(3.60171618458299) q[1];
cz q[2], q[9];
cz q[2], q[10];
cz q[2], q[11];
ry(-3.19369116384506) q[2];
cz q[3], q[9];
cz q[3], q[10];
cz q[3], q[11];
ry(4.75422368252814) q[3];
cz q[4], q[9];
cz q[4], q[10];
cz q[4], q[11];
ry(1.47013695693644) q[4];
cz q[5], q[9];
cz q[5], q[10];
cz q[5], q[11];
ry(-2.24101363413096) q[5];
cz q[6], q[9];
cz q[6], q[10];
cz q[6], q[11];
ry(-2.02603960639227) q[6];
cz q[7], q[9];
cz q[7], q[10];
cz q[7], q[11];
ry(-2.80280778869793) q[7];
cz q[8], q[9];
cz q[8], q[10];
cz q[8], q[11];
ry(-4.63591875725874) q[8];
cz q[9], q[10];
cz q[9], q[11];
cz q[10], q[11];
ry(-4.73631472929821) q[10];
ry(4.98698741586257) q[11];
ry(-0.473846780323298) q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
meas[10] = measure q[10];
meas[11] = measure q[11];