// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
creg meas34[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(4.277873580772035) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.245858338218521) q[1];
cx q[0],q[1];
rz(-4.271167873322018) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(4.020933406634577) q[2];
cx q[0],q[2];
rz(-4.271753511045662) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-4.272939289396803) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(4.262735266857399) q[3];
cx q[0],q[3];
rz(-4.271207807654341) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-4.2716211046846295) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-4.271725616256751) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.270296658251204) q[4];
cx q[0],q[4];
rz(-4.271174734468872) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-4.270992078460515) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-4.2705242054315375) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-4.2711853347575826) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(4.239686283393272) q[5];
cx q[0],q[5];
rz(-4.271624984268453) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-4.269488531895107) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-4.273007556800172) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-4.27127399540301) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-4.271114300946824) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(4.271116177133122) q[6];
cx q[0],q[6];
rz(-4.271199067972281) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-4.2712444840444554) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-4.2712946848109095) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-4.27119982637502) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-4.271160019739048) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-4.271248387509194) q[6];
cx q[5],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(4.299475359297274) q[7];
cx q[0],q[7];
rz(-4.27136954651193) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(-4.270385954951297) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(-4.272428894242025) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(-4.2712513960074405) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(-4.271094568294175) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(-4.271309640857851) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-4.271207408429508) q[7];
cx q[6],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(4.301451601786529) q[8];
cx q[0],q[8];
rz(-4.271324665176226) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(-4.273779403072181) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(-4.269821712708366) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(-4.271794891381922) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(-4.271043129195257) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(-4.271348706842713) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(-4.271300331952661) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-4.271251237597644) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(4.306430279975792) q[9];
cx q[0],q[9];
rz(-4.271536075563227) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(-4.270823461988295) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(-4.27203112739481) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(-4.271292696781894) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(-4.2714602332257385) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(-4.270698753262492) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(-4.271089207029787) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(-4.272810322329675) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(-4.270704184287227) q[9];
cx q[8],q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(4.257728170589452) q[10];
cx q[0],q[10];
rz(-4.271042457793511) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(-4.270645649719818) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(-4.272295879830114) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(-4.271232125089506) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(-4.271284056100907) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(-4.27159523896347) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(-4.271233983468822) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(-4.271182026663179) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(-4.27297846879956) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(-4.2706743226518284) q[10];
cx q[9],q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(4.264055336429686) q[11];
cx q[0],q[11];
rz(-4.271435592496946) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(-4.272851710642376) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(-4.264591471409715) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(-4.2705604932094445) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(-4.2710026632718705) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(-4.271206085490544) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(-4.270570560663136) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(-4.269421140230396) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(-4.2760141597712655) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(-4.270501934026355) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(-4.269895052357891) q[11];
cx q[10],q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(4.257406920195889) q[12];
cx q[0],q[12];
rz(-4.271098962926225) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(-4.1453525493516805) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(2.6249298651594173) q[0];
cx q[1],q[12];
rz(-4.270920227952123) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(-4.1453525493516805) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(2.605285112987036) q[1];
cx q[0],q[1];
rz(-2.6208152013152852) q[1];
cx q[0],q[1];
cx q[2],q[12];
rz(-4.268625040430537) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(-4.1453525493516805) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(2.467269774481619) q[2];
cx q[0],q[2];
rz(-2.621174552268961) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-2.621902153248419) q[2];
cx q[1],q[2];
cx q[3],q[12];
rz(-4.271090619152378) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(-4.1453525493516805) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(2.615640901483329) q[3];
cx q[0],q[3];
rz(-2.6208397052702477) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-2.621093306901409) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-2.6211574358527994) q[3];
cx q[2],q[3];
cx q[4],q[12];
rz(-4.271324459564496) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(-4.1453525493516805) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(2.620280618323249) q[4];
cx q[0],q[4];
rz(-2.6208194113577146) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-2.6207073324936876) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-2.620420242689915) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-2.62082591576087) q[4];
cx q[3],q[4];
cx q[5],q[12];
rz(-4.270995970819764) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(-4.1453525493516805) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(2.601497901716227) q[5];
cx q[0],q[5];
rz(-2.6210956874381988) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-2.6197847469593842) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-2.6219440425521907) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-2.620880318484946) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-2.6207823289722993) q[5];
cx q[4],q[5];
cx q[6],q[12];
rz(-4.271123010855052) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(-4.1453525493516805) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(2.6207834802118937) q[6];
cx q[0],q[6];
rz(-2.6208343425469183) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-2.6208622101315853) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-2.6208930136344546) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-2.620834807907561) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-2.6208103823078743) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-2.6208646053218545) q[6];
cx q[5],q[6];
cx q[7],q[12];
rz(-4.270391904533319) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(-4.1453525493516805) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(2.638184850965058) q[7];
cx q[0],q[7];
rz(-2.620938949240324) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(-2.6203354113344286) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(-2.621588971603494) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(-2.62086645135511) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(-2.6207702208937698) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(-2.6209021907579815) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-2.6208394603034044) q[7];
cx q[6],q[7];
cx q[8],q[12];
rz(-4.270029003110257) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(-4.1453525493516805) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(2.639397485661455) q[8];
cx q[0],q[8];
rz(-2.620911409773284) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(-2.622417652230564) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(-2.619989188780936) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(-2.621199943500943) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(-2.62073865754239) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(-2.6209261618895354) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(-2.620896478755795) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-2.620866354153873) q[8];
cx q[7],q[8];
cx q[9],q[12];
rz(-4.271003748171131) q[12];
cx q[9],q[12];
cx q[10],q[12];
rz(-4.271331963317589) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-4.1453525493516805) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(2.6125685160368457) q[10];
cx q[11],q[12];
rz(-4.272475992253142) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(-4.1453525493516805) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(2.6164509043922415) q[11];
rz(pi/2) q[12];
sx q[12];
rz(-4.1453525493516805) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(2.612371394795103) q[12];
rz(pi/2) q[9];
sx q[9];
rz(-4.1453525493516805) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(2.6424524335979136) q[9];
cx q[0],q[9];
rz(-2.6210411325030862) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[1],q[9];
rz(-2.6207382455660984) q[10];
cx q[0],q[10];
cx q[0],q[11];
rz(-2.6209794754679625) q[11];
cx q[0],q[11];
cx q[0],q[12];
rz(-2.6207729174673586) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(-3.9487950083727927) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-5.412413334865582) q[0];
rz(-2.6206038683764494) q[9];
cx q[1],q[9];
cx q[1],q[10];
rz(-2.620494761661372) q[10];
cx q[1],q[10];
cx q[1],q[11];
rz(-2.6218484143793974) q[11];
cx q[1],q[11];
cx q[1],q[12];
rz(-2.620663244574364) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(-3.9487950083727927) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-5.371907293150267) q[1];
cx q[0],q[1];
rz(5.403929199059112) q[1];
cx q[0],q[1];
cx q[2],q[9];
rz(-2.6213448993893644) q[9];
cx q[2],q[9];
cx q[2],q[10];
rz(-2.621507353132137) q[10];
cx q[2],q[10];
cx q[2],q[11];
rz(-2.616779880154209) q[11];
cx q[2],q[11];
cx q[2],q[12];
rz(-2.6192549032202312) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(-3.9487950083727927) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-5.087329762734101) q[2];
cx q[0],q[2];
rz(5.404670154434489) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(5.40617041442084) q[2];
cx q[1],q[2];
cx q[3],q[9];
rz(-2.620891793767473) q[9];
cx q[3],q[9];
cx q[3],q[10];
rz(-2.6208546265998764) q[10];
cx q[3],q[10];
cx q[3],q[11];
rz(-2.620442509096383) q[11];
cx q[3],q[11];
cx q[3],q[12];
rz(-2.620767797675774) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(-3.9487950083727927) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-5.393260171371635) q[3];
cx q[0],q[3];
rz(5.403979724421469) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(5.40450263243073) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(5.404634861636647) q[3];
cx q[2],q[3];
cx q[4],q[9];
rz(-2.620994595172574) q[9];
cx q[4],q[9];
cx q[4],q[10];
rz(-2.6208864917918175) q[10];
cx q[4],q[10];
cx q[4],q[11];
rz(-2.620713827399841) q[11];
cx q[4],q[11];
cx q[4],q[12];
rz(-2.620911283608647) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(-3.9487950083727927) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-5.402826928041098) q[4];
cx q[0],q[4];
rz(5.403937879858584) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(5.403706781440958) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(5.40311482326986) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(5.40395129146201) q[4];
cx q[3],q[4];
cx q[5],q[9];
rz(-2.620527346325803) q[9];
cx q[5],q[9];
cx q[5],q[10];
rz(-2.6210774355338535) q[10];
cx q[5],q[10];
cx q[5],q[11];
rz(-2.6208386485398187) q[11];
cx q[5],q[11];
cx q[5],q[12];
rz(-2.6207097208695584) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(-3.9487950083727927) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-5.364098340592657) q[5];
cx q[0],q[5];
rz(5.404507540923424) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(5.401804477568121) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(5.40625678710048) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(5.404063465898802) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(5.403861418692907) q[5];
cx q[4],q[5];
cx q[6],q[9];
rz(-2.6207669311885593) q[9];
cx q[6],q[9];
cx q[6],q[10];
rz(-2.6208557669129955) q[10];
cx q[6],q[10];
cx q[6],q[11];
rz(-2.6204486865486523) q[11];
cx q[6],q[11];
cx q[6],q[12];
rz(-2.62078767342622) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(-3.9487950083727927) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-5.403863792464723) q[6];
cx q[0],q[6];
rz(5.403968666878315) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(5.40402612779903) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(5.404089642368277) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(5.403969626417913) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(5.403919262618404) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(5.404031066506125) q[6];
cx q[5],q[6];
cx q[7],q[9];
rz(-2.6218230182530218) q[9];
cx q[7],q[9];
cx q[7],q[10];
rz(-2.6208238858935458) q[10];
cx q[7],q[10];
cx q[7],q[11];
rz(-2.619743395014306) q[11];
cx q[7],q[11];
cx q[7],q[12];
rz(-2.6203390620350024) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(-3.9487950083727927) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(-5.439744145825572) q[7];
cx q[0],q[7];
rz(5.4041843582268045) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(5.4029399072213415) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(5.4055246567822355) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(5.404034872891638) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(5.40383645272084) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(5.404108564925565) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(5.403979219317761) q[7];
cx q[6],q[7];
cx q[8],q[9];
rz(-2.6205306788363965) q[9];
cx q[8],q[9];
cx q[8],q[10];
rz(-2.6219261939739003) q[10];
cx q[8],q[10];
cx q[8],q[11];
rz(-2.6237889128557392) q[11];
cx q[8],q[11];
cx q[8],q[12];
rz(-2.620116383462221) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(-3.9487950083727927) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-5.44224450984985) q[8];
cx q[0],q[8];
rz(5.404127573860632) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(5.407233335606698) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(5.402226021646635) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(5.404722509297142) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(5.403771371399556) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(5.404157991645036) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(5.4040967871949634) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(5.404034672469798) q[8];
cx q[7],q[8];
cx q[9],q[10];
rz(-2.620512355550984) q[10];
cx q[9],q[10];
cx q[9],q[11];
rz(-2.6204065768170235) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(-2.620034190446531) q[11];
cx q[10],q[11];
cx q[9],q[12];
rz(-2.620714493100782) q[12];
cx q[9],q[12];
cx q[10],q[12];
rz(-2.6209158879582666) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-3.9487950083727927) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(-5.386925137365162) q[10];
cx q[11],q[12];
rz(-2.6216178712363694) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(-3.9487950083727927) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-5.394930338107771) q[11];
rz(pi/2) q[12];
sx q[12];
rz(-3.9487950083727927) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-5.38651868778662) q[12];
rz(pi/2) q[9];
sx q[9];
rz(-3.9487950083727927) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(-5.44854358898643) q[9];
cx q[0],q[9];
rz(5.404395052638611) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[1],q[9];
rz(5.403770521934584) q[10];
cx q[0],q[10];
cx q[0],q[11];
rz(5.404267920343185) q[11];
cx q[0],q[11];
cx q[0],q[12];
rz(5.403842012858291) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(4.656883569837761) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(5.403493446000933) q[9];
cx q[1],q[9];
cx q[1],q[10];
rz(5.403268475936991) q[10];
cx q[1],q[10];
cx q[1],q[11];
rz(5.406059608804601) q[11];
cx q[1],q[11];
cx q[1],q[12];
rz(5.403615875376906) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(4.656883569837761) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[9];
rz(5.405021397733695) q[9];
cx q[2],q[9];
cx q[2],q[10];
rz(5.405356365465729) q[10];
cx q[2],q[10];
cx q[2],q[11];
rz(5.395608662060176) q[11];
cx q[2],q[11];
cx q[2],q[12];
rz(5.400711978542815) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(4.656883569837761) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[9];
rz(5.40408712709181) q[9];
cx q[3],q[9];
cx q[3],q[10];
rz(5.404010491111477) q[10];
cx q[3],q[10];
cx q[3],q[11];
rz(5.403160734970926) q[11];
cx q[3],q[11];
cx q[3],q[12];
rz(5.403831456222622) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(4.656883569837761) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[4],q[9];
rz(5.404299096067894) q[9];
cx q[4],q[9];
cx q[4],q[10];
rz(5.404076194805915) q[10];
cx q[4],q[10];
cx q[4],q[11];
rz(5.403720173462261) q[11];
cx q[4],q[11];
cx q[4],q[12];
rz(5.404127313718379) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(4.656883569837761) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[5],q[9];
rz(5.403335663131064) q[9];
cx q[5],q[9];
cx q[5],q[10];
rz(5.404469906832023) q[10];
cx q[5],q[10];
cx q[5],q[11];
rz(5.403977545520638) q[11];
cx q[5],q[11];
cx q[5],q[12];
rz(5.403711706097264) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(4.656883569837761) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[6],q[9];
rz(5.4038296695893795) q[9];
cx q[6],q[9];
cx q[6],q[10];
rz(5.404012842353701) q[10];
cx q[6],q[10];
cx q[6],q[11];
rz(5.403173472425546) q[11];
cx q[6],q[11];
cx q[6],q[12];
rz(5.403872438565877) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(4.656883569837761) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[7],q[9];
rz(5.406007243850065) q[9];
cx q[7],q[9];
cx q[7],q[10];
rz(5.4039471060240984) q[10];
cx q[7],q[10];
cx q[7],q[11];
rz(5.401719212882792) q[11];
cx q[7],q[11];
cx q[7],q[12];
rz(5.40294743469883) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(4.656883569837761) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[8],q[9];
rz(5.403342534524092) q[9];
cx q[8],q[9];
cx q[8],q[10];
rz(5.406219984637897) q[10];
cx q[8],q[10];
cx q[8],q[11];
rz(5.410060774690608) q[11];
cx q[8],q[11];
cx q[8],q[12];
rz(5.402488287773532) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(4.656883569837761) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[9],q[10];
rz(5.403304753250153) q[10];
cx q[9],q[10];
cx q[9],q[11];
rz(5.40308664523979) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(5.402318811788646) q[11];
cx q[10],q[11];
cx q[9],q[12];
rz(5.403721546088898) q[12];
cx q[9],q[12];
cx q[10],q[12];
rz(5.404136807550429) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(4.656883569837761) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[11],q[12];
rz(5.405584245710847) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(4.656883569837761) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(4.656883569837761) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[9];
sx q[9];
rz(4.656883569837761) q[9];
sx q[9];
rz(5*pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[0] -> meas34[0];
measure q[1] -> meas34[1];
measure q[2] -> meas34[2];
measure q[3] -> meas34[3];
measure q[4] -> meas34[4];
measure q[5] -> meas34[5];
measure q[6] -> meas34[6];
measure q[7] -> meas34[7];
measure q[8] -> meas34[8];
measure q[9] -> meas34[9];
measure q[10] -> meas34[10];
measure q[11] -> meas34[11];
measure q[12] -> meas34[12];
