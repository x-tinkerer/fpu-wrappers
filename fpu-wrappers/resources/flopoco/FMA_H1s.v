/* Generated by Yosys 0.10+51 (git sha1 bdf153d0, clang 11.0.1-2 -fPIC -Os) */

module FMA_H(clk, A, B, C, negateAB, negateC, RndMode, R);
  reg _000_;
  reg _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  reg [4:0] _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  reg _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  reg [5:0] _034_;
  wire _035_;
  wire [4:0] _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire [6:0] _041_;
  wire [6:0] _042_;
  wire [6:0] _043_;
  wire [6:0] _044_;
  reg _045_;
  wire [6:0] _046_;
  wire [6:0] _047_;
  wire [6:0] _048_;
  wire [6:0] _049_;
  wire [5:0] _050_;
  wire [5:0] _051_;
  wire [5:0] _052_;
  wire [47:0] _053_;
  wire _054_;
  wire _055_;
  reg _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire [21:0] _065_;
  wire _066_;
  reg [6:0] _067_;
  wire [37:0] _068_;
  wire [36:0] _069_;
  wire [37:0] _070_;
  wire [37:0] _071_;
  wire [37:0] _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  reg [5:0] _078_;
  wire [36:0] _079_;
  wire [4:0] _080_;
  wire [6:0] _081_;
  wire [6:0] _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  reg [14:0] _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire [5:0] _097_;
  wire [5:0] _098_;
  wire _099_;
  reg [14:0] _100_;
  wire _101_;
  wire [5:0] _102_;
  wire _103_;
  wire [5:0] _104_;
  wire [72:0] _105_;
  wire [6:0] _106_;
  wire [6:0] _107_;
  wire [6:0] _108_;
  wire [6:0] _109_;
  wire _110_;
  reg _111_;
  reg _112_;
  wire _113_;
  wire [6:0] _114_;
  wire [6:0] _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  reg _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire [1:0] _141_;
  wire _142_;
  wire [9:0] _143_;
  wire _144_;
  wire _145_;
  wire [9:0] _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire [6:0] _164_;
  wire _165_;
  wire [6:0] _166_;
  wire _167_;
  wire _168_;
  wire [6:0] _169_;
  wire [6:0] _170_;
  wire [16:0] _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire [15:0] _182_;
  wire [15:0] _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  reg _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  reg _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  reg [5:0] _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  reg _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire [4:0] _229_;
  wire [4:0] _230_;
  reg _231_;
  wire [5:0] _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  reg _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  reg _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  input [15:0] A;
  input [15:0] B;
  input [15:0] C;
  output [15:0] R;
  input [1:0] RndMode;
  wire [4:0] aexp;
  wire [4:0] aexpfield;
  wire [5:0] aexpplusbexp;
  wire [5:0] aexpplusbexp_d1;
  wire ahasnonnullsig;
  wire aisinf;
  wire aisinfornan;
  wire aisnan;
  wire aisnormal;
  wire aiszero;
  wire aiszero_d1;
  wire asgn;
  wire asgn_d1;
  wire [10:0] asig;
  wire [9:0] asigfield;
  wire [4:0] bexp;
  wire [4:0] bexpfield;
  wire bhasnonnullsig;
  wire [37:0] bigsum;
  wire [37:0] bigsum2;
  wire [36:0] bigsumabs;
  wire [25:0] bigsumabslowerbits;
  wire [72:0] bigsumnormd;
  wire bisinf;
  wire bisinfornan;
  wire bisnan;
  wire bisnormal;
  wire biszero;
  wire biszero_d1;
  wire bsgn;
  wire bsgn_d1;
  wire [10:0] bsig;
  wire [9:0] bsigfield;
  wire [4:0] cexp;
  wire [4:0] cexp_d1;
  wire [4:0] cexpfield;
  wire chasnonnullsig;
  wire cisinf;
  wire cisinfornan;
  wire cisnan;
  wire cisnormal;
  wire cisnormal_d1;
  wire ciszero;
  wire ciszero_d1;
  input clk;
  wire csgn;
  wire csgn_d1;
  wire [10:0] csig;
  wire [9:0] csigfield;
  wire [37:0] csiginverted;
  wire [47:0] csigshifted;
  wire [36:0] csigshiftedt;
  wire effectivesub;
  wire [6:0] expdiff;
  wire expdiffnotlarge;
  wire [6:0] expdiffprepare;
  wire expdiffsmall;
  wire expdiffsmall_d1;
  wire expdiffverysmall;
  wire [6:0] exponentresult1;
  wire [6:0] exptentative;
  wire [6:0] expupdate;
  wire finalrisinf;
  wire [1:0] fracleadingbits;
  wire [1:0] fracleadingbitsnormal;
  wire [9:0] fracresultnormd;
  wire fracresultroundbit;
  wire fracresultstickybit;
  wire [13:0] fractentative;
  wire [4:0] \ieeefma_5_10_f150_uid2leadingzerocounter:418 ;
  wire [14:0] inf;
  wire [14:0] inf_d1;
  wire [4:0] l;
  wire [14:0] nan;
  wire [14:0] nan_d1;
  input negateAB;
  input negateC;
  wire negateab_d1;
  wire negatec_d1;
  wire [72:0] \normalizationshifter:481 ;
  wire [5:0] normshiftvalue;
  wire [21:0] p;
  wire [36:0] paligned;
  wire [16:0] resultbeforeround;
  wire [16:0] resultrounded;
  wire [47:0] \rightshiftercomponent:339 ;
  wire risnan;
  wire risnan_d1;
  wire rissubnormal;
  wire riszero;
  wire round;
  wire roverflowed;
  wire rsgn;
  wire rsgntentative;
  wire rsgntentative_d1;
  wire [5:0] shiftvalue;
  wire [5:0] shiftvalue_d1;
  wire [5:0] shiftvaluecasesubnormal;
  wire [5:0] shiftvaluecasesubnormal_d1;
  wire sticky1;
  wire sticky1_d1;
  wire sticky2;
  wire tentativerisinf;
  wire tentativerisinf_d1;
  wire [6:0] tmpexpcomp1;
  wire [6:0] tmpexpcomp2;
  wire [6:0] tmpexpcomp3;
  wire [6:0] tmpexpcompres1;
  wire [6:0] tmpexpcompres1_d1;
  wire [6:0] tmpexpcompres2;
  assign _205_ = _204_ | B[12];
  assign _206_ = _205_ | B[13];
  assign _207_ = _206_ | B[14];
  assign _208_ = B[10] & B[11];
  assign _210_ = _208_ & B[12];
  assign _211_ = _210_ & B[13];
  assign _212_ = _211_ & B[14];
  assign _213_ = B[0] | B[1];
  assign _214_ = _213_ | B[2];
  assign _215_ = _214_ | B[3];
  assign _216_ = _215_ | B[4];
  assign _217_ = _216_ | B[5];
  assign _218_ = _217_ | B[6];
  assign _219_ = _218_ | B[7];
  assign _221_ = _219_ | B[8];
  assign _222_ = _221_ | B[9];
  assign _223_ = ~ bisnormal;
  assign _224_ = ~ bhasnonnullsig;
  assign _225_ = _223_ & _224_;
  assign _226_ = ~ bhasnonnullsig;
  assign _227_ = bisinfornan & _226_;
  assign _228_ = bisinfornan & bhasnonnullsig;
  assign _229_ = aexpfield - { 4'h7, aisnormal };
  assign _230_ = bexpfield - { 4'h7, bisnormal };
  assign _232_ = { aexp[4], aexp } + { bexp[4], bexp };
  assign _233_ = C[10] | C[11];
  assign _234_ = _233_ | C[12];
  assign _235_ = _234_ | C[13];
  assign _236_ = _235_ | C[14];
  assign _237_ = C[10] & C[11];
  assign _238_ = _237_ & C[12];
  assign _239_ = _238_ & C[13];
  assign _240_ = _239_ & C[14];
  assign _241_ = C[0] | C[1];
  assign _243_ = _241_ | C[2];
  assign _244_ = _243_ | C[3];
  assign _245_ = _244_ | C[4];
  assign _246_ = _245_ | C[5];
  assign _247_ = _246_ | C[6];
  assign _248_ = _247_ | C[7];
  assign _249_ = _248_ | C[8];
  assign _250_ = _249_ | C[9];
  assign _251_ = ~ cisnormal;
  assign _252_ = ~ chasnonnullsig;
  assign _254_ = _251_ & _252_;
  assign _255_ = ~ chasnonnullsig;
  assign _256_ = cisinfornan & _255_;
  assign _257_ = cisinfornan & chasnonnullsig;
  assign _258_ = aisnan | bisnan;
  assign _259_ = _258_ | cisnan;
  assign _260_ = aisinf | bisinf;
  assign _261_ = _260_ & cisinf;
  assign _262_ = asgn ^ bsgn;
  assign _263_ = _262_ ^ csgn;
  assign _002_ = _261_ & _263_;
  assign _003_ = _259_ | _002_;
  assign _004_ = biszero | bisnan;
  assign _005_ = ~ _004_;
  assign _006_ = aisinf & _005_;
  assign _007_ = aiszero | aisnan;
  assign _008_ = ~ _007_;
  assign _009_ = bisinf & _008_;
  assign _010_ = _006_ | _009_;
  assign _011_ = ~ cisnan;
  assign _013_ = _010_ & _011_;
  assign _014_ = asgn ^ bsgn;
  assign _015_ = _014_ ^ csgn;
  assign _016_ = ~ _015_;
  assign _017_ = cisinf & _016_;
  assign _018_ = ~ cisinf;
  assign _019_ = _017_ | _018_;
  assign _020_ = _013_ & _019_;
  assign _021_ = aisnan | bisnan;
  assign _022_ = ~ _021_;
  assign _024_ = cisinf & _022_;
  assign _025_ = aisinf | bisinf;
  assign _026_ = asgn ^ bsgn;
  assign _027_ = _026_ ^ csgn;
  assign _028_ = ~ _027_;
  assign _029_ = _025_ & _028_;
  assign _030_ = aisinf | bisinf;
  assign _031_ = ~ _030_;
  assign _032_ = _029_ | _031_;
  assign _033_ = _024_ & _032_;
  assign _035_ = _020_ | _033_;
  assign _036_ = cexpfield - { 4'h7, cisnormal };
  assign _037_ = negateAB ^ asgn;
  assign _038_ = _037_ ^ bsgn;
  always @(posedge clk)
    _000_ <= asgn;
  assign _039_ = negateC ^ csgn;
  assign _040_ = _038_ ^ _039_;
  always @(posedge clk)
    _111_ <= aiszero;
  assign _041_ = { 2'h0, aexpfield } + { 2'h0, bexpfield };
  always @(posedge clk)
    _187_ <= bsgn;
  assign _042_ = _041_ - { 6'h07, aisnormal };
  assign _043_ = _042_ - { 6'h00, bisnormal };
  always @(posedge clk)
    _198_ <= biszero;
  assign _044_ = { 2'h0, cexpfield } - expdiffprepare;
  always @(posedge clk)
    _209_ <= aexpplusbexp;
  assign _046_ = _044_ - { 6'h00, cisnormal };
  assign _047_ = expdiff + 7'h16;
  always @(posedge clk)
    _220_ <= csgn;
  assign _048_ = expdiff - 7'h03;
  always @(posedge clk)
    _231_ <= cisnormal;
  assign _049_ = expdiff - 7'h0e;
  assign _050_ = expdiffverysmall ? 6'h25 : _052_;
  always @(posedge clk)
    _242_ <= ciszero;
  assign _051_ = 6'h0e - expdiff[5:0];
  assign _052_ = expdiffnotlarge ? _051_ : 6'h00;
  always @(posedge clk)
    _253_ <= risnan;
  assign _054_ = csigshifted[0] | csigshifted[1];
  assign _055_ = _054_ | csigshifted[2];
  assign _057_ = _055_ | csigshifted[3];
  always @(posedge clk)
    _001_ <= tentativerisinf;
  assign _058_ = _057_ | csigshifted[4];
  assign _059_ = _058_ | csigshifted[5];
  assign _060_ = _059_ | csigshifted[6];
  assign _061_ = _060_ | csigshifted[7];
  assign _062_ = _061_ | csigshifted[8];
  always @(posedge clk)
    _012_ <= cexp;
  assign _063_ = _062_ | csigshifted[9];
  assign _064_ = _063_ | csigshifted[10];
  always @(posedge clk)
    _023_ <= expdiffsmall;
  assign _065_ = $signed({ 11'h000, asig }) * $signed({ 11'h000, bsig });
  assign _066_ = ~ effectivesub;
  assign _068_ = _066_ ? { 1'h0, csigshiftedt } : { 1'h1, _069_ };
  always @(posedge clk)
    _034_ <= shiftvalue;
  assign _069_ = ~ csigshiftedt;
  always @(posedge clk)
    _045_ <= sticky1;
  assign _070_ = csiginverted + { 1'h0, paligned };
  assign _071_ = _070_ + { 37'h0000000000, effectivesub };
  always @(posedge clk)
    _056_ <= rsgntentative;
  assign _072_ = { 1'h0, csigshiftedt } - { 1'h0, paligned };
  assign _073_ = asgn ^ bsgn;
  assign _074_ = _073_ ^ negateAB;
  always @(posedge clk)
    _067_ <= tmpexpcompres1;
  assign _075_ = _074_ ^ bigsum[37];
  assign _076_ = ~ effectivesub;
  assign _077_ = bigsum2[37] | _076_;
  assign _079_ = _077_ ? bigsum[36:0] : bigsum2[36:0];
  always @(posedge clk)
    _078_ <= shiftvaluecasesubnormal;
  assign _081_ = { aexpplusbexp[5], aexpplusbexp } + 7'h11;
  always @(posedge clk)
    _089_ <= inf;
  assign _082_ = tmpexpcompres1_d1 - { 2'h0, l };
  assign _083_ = ~ cisnormal_d1;
  assign _084_ = expdiffsmall_d1 | _083_;
  always @(posedge clk)
    _100_ <= nan;
  assign _085_ = _084_ & tmpexpcompres2[6];
  assign _086_ = l == 5'h1a;
  assign _087_ = _086_ ? expdiffsmall_d1 : 1'h0;
  always @(posedge clk)
    _112_ <= negateAB;
  assign _088_ = asgn_d1 ^ bsgn_d1;
  assign _090_ = _088_ ^ negateab_d1;
  assign _091_ = csgn_d1 ^ negatec_d1;
  assign _092_ = _090_ & _091_;
  assign _093_ = aiszero_d1 | biszero_d1;
  assign _094_ = _093_ & ciszero_d1;
  assign _095_ = _094_ ? _092_ : _096_;
  always @(posedge clk)
    _123_ <= negateC;
  assign _096_ = riszero ? 1'h0 : rsgntentative_d1;
  assign _097_ = aexpplusbexp + 6'h1c;
  assign _098_ = { 1'h0, l } + 6'h0c;
  assign _099_ = ~ rissubnormal;
  assign _101_ = expdiffsmall_d1 & _099_;
  assign _102_ = _101_ ? _098_ : _104_;
  assign _103_ = expdiffsmall_d1 & rissubnormal;
  assign _104_ = _103_ ? shiftvaluecasesubnormal_d1 : shiftvalue_d1;
  assign _106_ = riszero ? 7'h73 : _107_;
  assign _107_ = rissubnormal ? 7'h72 : _114_;
  assign _108_ = { aexpplusbexp_d1[5], aexpplusbexp_d1 } - { 2'h0, l };
  assign _109_ = _108_ + 7'h03;
  assign _110_ = ~ rissubnormal;
  assign _113_ = expdiffsmall_d1 & _110_;
  assign _114_ = _113_ ? _109_ : _115_;
  assign _115_ = { cexp_d1[4], cexp_d1[4], cexp_d1 } + 7'h01;
  assign _134_ = A[10] | A[11];
  assign _116_ = bigsumnormd[0] | bigsumnormd[1];
  assign _117_ = _116_ | bigsumnormd[2];
  assign _118_ = _117_ | bigsumnormd[3];
  assign _119_ = _118_ | bigsumnormd[4];
  assign _120_ = _119_ | bigsumnormd[5];
  assign _121_ = _120_ | bigsumnormd[6];
  assign _122_ = _121_ | bigsumnormd[7];
  assign _124_ = _122_ | bigsumnormd[8];
  assign _125_ = _124_ | bigsumnormd[9];
  assign _126_ = _125_ | bigsumnormd[10];
  assign _145_ = _134_ | A[12];
  assign _127_ = _126_ | bigsumnormd[11];
  assign _128_ = _127_ | bigsumnormd[12];
  assign _129_ = _128_ | bigsumnormd[13];
  assign _130_ = _129_ | bigsumnormd[14];
  assign _131_ = _130_ | bigsumnormd[15];
  assign _132_ = _131_ | bigsumnormd[16];
  assign _133_ = _132_ | bigsumnormd[17];
  assign _135_ = _133_ | bigsumnormd[18];
  assign _136_ = _135_ | bigsumnormd[19];
  assign _137_ = _136_ | bigsumnormd[20];
  assign _156_ = _145_ | A[13];
  assign _138_ = _137_ | bigsumnormd[21];
  assign _139_ = _138_ | bigsumnormd[22];
  assign _140_ = _139_ | bigsumnormd[23];
  assign _141_ = rissubnormal ? 2'h1 : fracleadingbitsnormal;
  assign _142_ = fracleadingbits == 2'h0;
  assign _143_ = _142_ ? fractentative[10:1] : _146_;
  assign _167_ = _156_ | A[14];
  assign _144_ = fracleadingbits == 2'h1;
  assign _146_ = _144_ ? fractentative[11:2] : fractentative[12:3];
  assign _147_ = fracleadingbits == 2'h0;
  assign _148_ = _147_ ? fractentative[0] : _150_;
  assign _149_ = fracleadingbits == 2'h1;
  assign _150_ = _149_ ? fractentative[1] : fractentative[2];
  assign _151_ = sticky1_d1 | sticky2;
  assign _178_ = A[10] & A[11];
  assign _152_ = fracleadingbits == 2'h0;
  assign _153_ = _152_ ? _151_ : _158_;
  assign _154_ = fractentative[0] | sticky1_d1;
  assign _155_ = _154_ | sticky2;
  assign _157_ = fracleadingbits == 2'h1;
  assign _158_ = _157_ ? _155_ : _161_;
  assign _184_ = _178_ & A[12];
  assign _159_ = fractentative[1] | fractentative[0];
  assign _160_ = _159_ | sticky1_d1;
  assign _161_ = _160_ | sticky2;
  assign _162_ = fracresultstickybit | fracresultnormd[0];
  assign _163_ = fracresultroundbit & _162_;
  assign _164_ = riszero ? 7'h0d : _166_;
  assign _165_ = fracleadingbits == 2'h0;
  assign _166_ = _165_ ? 7'h0d : _169_;
  assign _185_ = _184_ & A[13];
  assign _168_ = fracleadingbits == 2'h1;
  assign _169_ = _168_ ? 7'h0e : 7'h0f;
  assign _170_ = exptentative + expupdate;
  assign _186_ = _185_ & A[14];
  assign _171_ = resultbeforeround + { 16'h0000, round };
  assign _172_ = resultrounded[16] | resultrounded[15];
  assign _173_ = resultrounded[14] & resultrounded[13];
  assign _174_ = _173_ & resultrounded[12];
  assign _175_ = _174_ & resultrounded[11];
  assign _176_ = _175_ & resultrounded[10];
  assign _177_ = _172_ | _176_;
  assign _179_ = tentativerisinf_d1 | roverflowed;
  assign _180_ = ~ risnan_d1;
  assign _181_ = _180_ & finalrisinf;
  assign _182_ = _181_ ? { rsgn, inf_d1 } : _183_;
  assign _183_ = risnan_d1 ? { 1'h0, nan_d1 } : { rsgn, resultrounded[14:0] };
  assign _188_ = A[0] | A[1];
  assign _189_ = _188_ | A[2];
  assign _190_ = _189_ | A[3];
  assign _191_ = _190_ | A[4];
  assign _192_ = _191_ | A[5];
  assign _193_ = _192_ | A[6];
  assign _194_ = _193_ | A[7];
  assign _195_ = _194_ | A[8];
  assign _196_ = _195_ | A[9];
  assign _197_ = ~ aisnormal;
  assign _199_ = ~ ahasnonnullsig;
  assign _200_ = _197_ & _199_;
  assign _201_ = ~ ahasnonnullsig;
  assign _202_ = aisinfornan & _201_;
  assign _203_ = aisinfornan & ahasnonnullsig;
  assign _204_ = B[10] | B[11];
  lzc_26_f150_uid6 ieeefma_5_10_f150_uid2leadingzerocounter (
    .clk(clk),
    .i(bigsumabslowerbits),
    .o(_080_)
  );
  leftshifter37_by_max_36_f150_uid8 normalizationshifter (
    .clk(clk),
    .r(_105_),
    .s(normshiftvalue),
    .x(bigsumabs)
  );
  rightshifter11_by_max_37_f150_uid4 rightshiftercomponent (
    .clk(clk),
    .r(_053_),
    .s(shiftvalue),
    .x(csig)
  );
  assign asgn = A[15];
  assign asgn_d1 = _000_;
  assign aexpfield = A[14:10];
  assign asigfield = A[9:0];
  assign aisnormal = _167_;
  assign aisinfornan = _186_;
  assign ahasnonnullsig = _196_;
  assign aiszero = _200_;
  assign aiszero_d1 = _111_;
  assign aisinf = _202_;
  assign aisnan = _203_;
  assign bsgn = B[15];
  assign bsgn_d1 = _187_;
  assign bexpfield = B[14:10];
  assign bsigfield = B[9:0];
  assign bisnormal = _207_;
  assign bisinfornan = _212_;
  assign bhasnonnullsig = _222_;
  assign biszero = _225_;
  assign biszero_d1 = _198_;
  assign bisinf = _227_;
  assign bisnan = _228_;
  assign aexp = _229_;
  assign bexp = _230_;
  assign asig = { aisnormal, asigfield };
  assign bsig = { bisnormal, bsigfield };
  assign aexpplusbexp = _232_;
  assign aexpplusbexp_d1 = _209_;
  assign csgn = C[15];
  assign csgn_d1 = _220_;
  assign cexpfield = C[14:10];
  assign csigfield = C[9:0];
  assign cisnormal = _236_;
  assign cisnormal_d1 = _231_;
  assign cisinfornan = _240_;
  assign chasnonnullsig = _250_;
  assign ciszero = _254_;
  assign ciszero_d1 = _242_;
  assign cisinf = _256_;
  assign cisnan = _257_;
  assign risnan = _003_;
  assign risnan_d1 = _253_;
  assign tentativerisinf = _035_;
  assign tentativerisinf_d1 = _001_;
  assign cexp = _036_;
  assign cexp_d1 = _012_;
  assign effectivesub = _040_;
  assign csig = { cisnormal, csigfield };
  assign expdiffprepare = _043_;
  assign expdiff = _046_;
  assign tmpexpcomp1 = _047_;
  assign expdiffverysmall = tmpexpcomp1[6];
  assign tmpexpcomp2 = _048_;
  assign expdiffsmall = tmpexpcomp2[6];
  assign expdiffsmall_d1 = _023_;
  assign tmpexpcomp3 = _049_;
  assign expdiffnotlarge = tmpexpcomp3[6];
  assign shiftvalue = _050_;
  assign shiftvalue_d1 = _034_;
  assign csigshifted = \rightshiftercomponent:339 ;
  assign sticky1 = _064_;
  assign sticky1_d1 = _045_;
  assign csigshiftedt = csigshifted[47:11];
  assign p = _065_;
  assign paligned = { 13'h0000, p, 2'h0 };
  assign csiginverted = _068_;
  assign bigsum = _071_;
  assign bigsum2 = _072_;
  assign rsgntentative = _075_;
  assign rsgntentative_d1 = _056_;
  assign bigsumabs = _079_;
  assign bigsumabslowerbits = bigsumabs[25:0];
  assign l = \ieeefma_5_10_f150_uid2leadingzerocounter:418 ;
  assign tmpexpcompres1 = _081_;
  assign tmpexpcompres1_d1 = _067_;
  assign tmpexpcompres2 = _082_;
  assign rissubnormal = _085_;
  assign riszero = _087_;
  assign rsgn = _095_;
  assign shiftvaluecasesubnormal = _097_;
  assign shiftvaluecasesubnormal_d1 = _078_;
  assign normshiftvalue = _102_;
  assign bigsumnormd = \normalizationshifter:481 ;
  assign exptentative = _106_;
  assign sticky2 = _140_;
  assign fractentative = bigsumnormd[37:24];
  assign fracleadingbitsnormal = fractentative[13:12];
  assign fracleadingbits = _141_;
  assign fracresultnormd = _143_;
  assign fracresultroundbit = _148_;
  assign fracresultstickybit = _153_;
  assign round = _163_;
  assign expupdate = _164_;
  assign exponentresult1 = _170_;
  assign resultbeforeround = { exponentresult1, fracresultnormd };
  assign resultrounded = _171_;
  assign roverflowed = _177_;
  assign finalrisinf = _179_;
  assign inf = 15'h7c00;
  assign inf_d1 = _089_;
  assign nan = 15'h7fff;
  assign nan_d1 = _100_;
  assign negateab_d1 = _112_;
  assign negatec_d1 = _123_;
  assign \rightshiftercomponent:339  = _053_;
  assign \ieeefma_5_10_f150_uid2leadingzerocounter:418  = _080_;
  assign \normalizationshifter:481  = _105_;
  assign R = _182_;
endmodule

module leftshifter37_by_max_36_f150_uid8(clk, x, s, r);
  reg [36:0] _0_;
  wire [37:0] _1_;
  wire [39:0] _2_;
  wire [43:0] _3_;
  wire [51:0] _4_;
  wire [67:0] _5_;
  wire [99:0] _6_;
  input clk;
  wire [36:0] level0;
  wire [36:0] level0_d1;
  wire [37:0] level1;
  wire [39:0] level2;
  wire [43:0] level3;
  wire [51:0] level4;
  wire [67:0] level5;
  wire [99:0] level6;
  wire [5:0] ps;
  output [72:0] r;
  input [5:0] s;
  input [36:0] x;
  always @(posedge clk)
    _0_ <= level0;
  assign _1_ = ps[0] ? { level0_d1, 1'h0 } : { 1'h0, level0_d1 };
  assign _2_ = ps[1] ? { level1, 2'h0 } : { 2'h0, level1 };
  assign _3_ = ps[2] ? { level2, 4'h0 } : { 4'h0, level2 };
  assign _4_ = ps[3] ? { level3, 8'h00 } : { 8'h00, level3 };
  assign _5_ = ps[4] ? { level4, 16'h0000 } : { 16'h0000, level4 };
  assign _6_ = ps[5] ? { level5, 32'h00000000 } : { 32'h00000000, level5 };
  assign ps = s;
  assign level0 = x;
  assign level0_d1 = _0_;
  assign level1 = _1_;
  assign level2 = _2_;
  assign level3 = _3_;
  assign level4 = _4_;
  assign level5 = _5_;
  assign level6 = _6_;
  assign r = level6[72:0];
endmodule

module lzc_26_f150_uid6(clk, i, o);
  reg [6:0] _00_;
  reg _01_;
  reg [2:0] _02_;
  wire _03_;
  wire _04_;
  wire [14:0] _05_;
  wire _06_;
  wire _07_;
  wire [6:0] _08_;
  wire _09_;
  wire _10_;
  wire [2:0] _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire [1:0] _16_;
  input clk;
  wire digit2;
  wire digit2_d1;
  wire digit3;
  wire digit4;
  input [25:0] i;
  wire [2:0] level2;
  wire [6:0] level3;
  wire [6:0] level3_d1;
  wire [14:0] level4;
  wire [30:0] level5;
  wire [1:0] lowbits;
  output [4:0] o;
  wire [2:0] outhighbits;
  wire [2:0] outhighbits_d1;
  always @(posedge clk)
    _00_ <= level3;
  always @(posedge clk)
    _01_ <= digit2;
  always @(posedge clk)
    _02_ <= outhighbits;
  assign _03_ = level5[30:15] == 16'h0000;
  assign _04_ = _03_ ? 1'h1 : 1'h0;
  assign _05_ = digit4 ? level5[14:0] : level5[30:16];
  assign _06_ = level4[14:7] == 8'h00;
  assign _07_ = _06_ ? 1'h1 : 1'h0;
  assign _08_ = digit3 ? level4[6:0] : level4[14:8];
  assign _09_ = level3[6:3] == 4'h0;
  assign _10_ = _09_ ? 1'h1 : 1'h0;
  assign _11_ = digit2_d1 ? level3_d1[2:0] : level3_d1[6:4];
  assign _12_ = level2 == 3'h0;
  assign _13_ = level2 == 3'h1;
  assign _14_ = level2 == 3'h2;
  assign _15_ = level2 == 3'h3;
  function [1:0] \804 ;
    input [1:0] a;
    input [7:0] b;
    input [3:0] s;
    (* parallel_case *)
    casez (s)
      4'b???1:
        \804  = b[1:0];
      4'b??1?:
        \804  = b[3:2];
      4'b?1??:
        \804  = b[5:4];
      4'b1???:
        \804  = b[7:6];
      default:
        \804  = a;
    endcase
  endfunction
  assign _16_ = \804 (2'h0, 8'h5b, { _15_, _14_, _13_, _12_ });
  assign level5 = { i, 5'h1f };
  assign digit4 = _04_;
  assign level4 = _05_;
  assign digit3 = _07_;
  assign level3 = _08_;
  assign level3_d1 = _00_;
  assign digit2 = _10_;
  assign digit2_d1 = _01_;
  assign level2 = _11_;
  assign lowbits = _16_;
  assign outhighbits = { digit4, digit3, digit2 };
  assign outhighbits_d1 = _02_;
  assign o = { outhighbits_d1, lowbits };
endmodule

module rightshifter11_by_max_37_f150_uid4(clk, x, s, r);
  wire [11:0] _0_;
  wire [13:0] _1_;
  wire [17:0] _2_;
  wire [25:0] _3_;
  wire [41:0] _4_;
  wire [73:0] _5_;
  input clk;
  wire [10:0] level0;
  wire [11:0] level1;
  wire [13:0] level2;
  wire [17:0] level3;
  wire [25:0] level4;
  wire [41:0] level5;
  wire [73:0] level6;
  wire [5:0] ps;
  output [47:0] r;
  input [5:0] s;
  input [10:0] x;
  assign _0_ = ps[0] ? { 1'h0, level0 } : { level0, 1'h0 };
  assign _1_ = ps[1] ? { 2'h0, level1 } : { level1, 2'h0 };
  assign _2_ = ps[2] ? { 4'h0, level2 } : { level2, 4'h0 };
  assign _3_ = ps[3] ? { 8'h00, level3 } : { level3, 8'h00 };
  assign _4_ = ps[4] ? { 16'h0000, level4 } : { level4, 16'h0000 };
  assign _5_ = ps[5] ? { 32'h00000000, level5 } : { level5, 32'h00000000 };
  assign ps = s;
  assign level0 = x;
  assign level1 = _0_;
  assign level2 = _1_;
  assign level3 = _2_;
  assign level4 = _3_;
  assign level5 = _4_;
  assign level6 = _5_;
  assign r = level6[73:26];
endmodule
