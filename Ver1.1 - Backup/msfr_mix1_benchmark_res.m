
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 14:48:50' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix1_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/cfx/tiago/mc_keff_control-master/Backup' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 10 16:39:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 10 16:41:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646941187042 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/cfx/vidal/rmb/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65954E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73405E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20593E-01 0.00049  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35280E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69320E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.64134E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63517E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19136E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11076E+00 0.00207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25196E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25196E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16283E+00 ;
RUNNING_TIME              (idx, 1)        =  1.43447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93500E-02  6.93500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-04  8.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36432E+00  1.36432E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51333E-01  2.37267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19592E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.81064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.14447E-01 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 243.30;
MEMSIZE                   (idx, 1)        = 198.50;
XS_MEMSIZE                (idx, 1)        = 156.53;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 44.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98650 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04531E+17 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11714E+00 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  1.73823E+18 0.01230  1.84523E-02 0.01210 ];
U233_FISS                 (idx, [1:   4]) = [  9.23408E+19 0.00168  9.81548E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  1.18168E+20 0.00160  8.09053E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36281E+19 0.00428  9.33504E-02 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001565 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001565 1.00115E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 571480 5.71318E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 368243 3.68015E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61842 6.18194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001565 1.00115E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96584E-02 2.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36509E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38941E+19 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46025E+20 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39919E+20 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.55664E+20 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62647E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58146E+19 0.00535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55733E+20 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18595E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  6.04128E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04128E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30573E-01 0.17759 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85133E-01 0.02181 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.54554E-04 0.03799 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.72981E+02 0.00929 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.38188E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.34005E-02 0.16552 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.07065E-02 0.16553 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51889E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99422E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26689E-01 0.00136  1.44384E-02 0.00134  4.61766E-05 0.02805 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26202E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26016E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26202E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87280E-01 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.59383E+00 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  7.58788E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01489E-02 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01714E-02 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30436E-01 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30743E-01 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56932E-03 0.01741  3.04157E-04 0.05844  8.95212E-04 0.03602  6.54824E-04 0.04124  1.36125E-03 0.02795  3.04210E-04 0.05987  4.96698E-05 0.16082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17782E-01 0.04530  3.77357E-03 0.05372  2.06193E-02 0.02668  5.50985E-02 0.03404  2.38262E-01 0.01772  3.63844E-01 0.05470  3.14278E-01 0.17326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27883E-03 0.02502  2.69725E-04 0.08764  8.40626E-04 0.05045  5.97829E-04 0.06072  1.24792E-03 0.04274  2.82343E-04 0.09071  4.03852E-05 0.22897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28828E-01 0.05914  1.24747E-02 9.7E-05  3.23438E-02 0.00033  1.05960E-01 0.00195  2.97834E-01 0.00107  1.23332E+00 0.00075  6.12931E+00 0.08618 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09348E-06 0.00396  1.09327E-06 0.00397  7.54351E-07 0.05618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01150E-06 0.00361  1.01131E-06 0.00361  6.98806E-07 0.05593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19004E-03 0.02808  2.52241E-04 0.10222  7.88603E-04 0.05834  5.45727E-04 0.06841  1.24215E-03 0.04742  3.01450E-04 0.09798  5.98689E-05 0.22478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59418E-01 0.07779  1.24759E-02 0.00014  3.23087E-02 0.00033  1.05703E-01 0.00275  2.97439E-01 0.00148  1.23294E+00 0.00116  6.09631E+00 0.12170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83321E-07 0.01658  9.82593E-07 0.01661  1.93948E-07 0.13933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.09723E-07 0.01642  9.09029E-07 0.01644  1.78807E-07 0.13899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91011E-03 0.11469  2.12168E-04 0.33251  7.73359E-04 0.23554  6.29313E-04 0.25249  9.73534E-04 0.18853  2.88440E-04 0.37523  3.32959E-05 0.97307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62361E-01 0.26216  1.24794E-02 0.0E+00  3.23521E-02 0.00167  1.04645E-01 0.0E+00  2.96538E-01 0.00388  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93030E-03 0.11356  2.06049E-04 0.33109  7.51311E-04 0.22987  6.44592E-04 0.24630  9.68526E-04 0.19103  3.29486E-04 0.36437  3.03346E-05 0.93481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63671E-01 0.26131  1.24794E-02 3.9E-09  3.23521E-02 0.00167  1.04645E-01 3.8E-09  2.96538E-01 0.00388  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29632E+03 0.12152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08839E-06 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00709E-06 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07324E-03 0.02028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83968E+03 0.02078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14905E-09 0.00423 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.44328E-05 0.03137  4.42896E-05 0.03151  3.09588E-07 0.51699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65603E-05 0.05092  4.63161E-05 0.05114  3.60055E-07 0.61849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44220E-04 0.03725  7.43062E-04 0.03739  9.01637E-04 0.51237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64885E+01 0.03630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63517E+01 0.00072  4.30277E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.79829E+03 0.00795  3.67050E+04 0.00351  8.66298E+04 0.00229  1.34062E+05 0.00147  1.70799E+05 0.00120  2.24040E+05 0.00098  1.21713E+05 0.00126  1.06038E+05 0.00141  2.35937E+05 0.00088  2.32492E+05 0.00085  3.04393E+05 0.00090  2.91070E+05 0.00086  3.27891E+05 0.00104  2.84474E+05 0.00118  2.46999E+05 0.00126  1.77590E+05 0.00188  1.50378E+05 0.00183  1.18741E+05 0.00213  9.16108E+04 0.00234  1.14870E+05 0.00268  5.10037E+04 0.00436  1.58903E+04 0.00484  5.03862E+03 0.01109  4.22236E+03 0.01492  1.64960E+03 0.01864  9.23390E+02 0.02580  1.41782E+03 0.02683  2.68039E+02 0.03553  3.18662E+02 0.03785  2.72262E+02 0.04038  1.48434E+02 0.04038  2.62666E+02 0.04312  1.73112E+02 0.04546  1.38347E+02 0.05061  2.57017E+01 0.08259  2.72433E+01 0.07190  2.73716E+01 0.07055  2.62681E+01 0.07211  2.73903E+01 0.07135  2.61441E+01 0.08119  2.55133E+01 0.08090  2.27513E+01 0.07354  4.69351E+01 0.07190  6.98515E+01 0.06019  8.53675E+01 0.04862  2.06562E+02 0.04789  1.93302E+02 0.05018  1.73718E+02 0.06215  9.46222E+01 0.06566  5.84626E+01 0.07621  4.10162E+01 0.09002  3.98269E+01 0.09219  5.70971E+01 0.07141  5.53261E+01 0.07153  7.71009E+01 0.07843  6.66949E+01 0.08716  5.38065E+01 0.09927  1.93408E+01 0.13907  1.07846E+01 0.16272  7.60019E+00 0.19215  6.94325E+00 0.22008  5.30289E+00 0.16767  4.38853E+00 0.20669  2.37962E+00 0.28889  2.08928E+00 0.32867  2.00742E+00 0.26036  1.43602E+00 0.25136  9.51353E-01 0.38950  6.24824E-01 0.43120  1.61268E-01 0.73473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87045E-01 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62683E+22 0.00101  9.97206E+18 0.05343 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27007E-01 0.00064  3.14597E-01 0.00775 ];
INF_CAPT                  (idx, [1:   4]) = [  4.02405E-03 0.00067  1.71939E-02 0.02280 ];
INF_ABS                   (idx, [1:   4]) = [  6.61530E-03 0.00049  1.79237E-02 0.02347 ];
INF_FISS                  (idx, [1:   4]) = [  2.59125E-03 0.00100  7.29842E-04 0.16910 ];
INF_NSF                   (idx, [1:   4]) = [  6.52705E-03 0.00100  2.42970E-03 0.14220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51888E+00 1.0E-05  2.49681E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99422E+02 4.5E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.76390E-09 0.00250  1.41916E-06 0.01415 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20391E-01 0.00065  2.95470E-01 0.00788 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10075E-02 0.00133  1.10798E-02 0.12721 ];
INF_SCATT2                (idx, [1:   4]) = [  6.07328E-03 0.00360  9.78847E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.01323E-03 0.00897 -1.39632E-03 0.75856 ];
INF_SCATT4                (idx, [1:   4]) = [  1.09132E-03 0.01340  4.24343E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.17651E-04 0.03874  2.93693E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.03280E-04 0.06821  6.73884E-04 0.96953 ];
INF_SCATT7                (idx, [1:   4]) = [  6.71455E-05 0.21072  3.43569E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20399E-01 0.00065  2.95470E-01 0.00788 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10075E-02 0.00133  1.10798E-02 0.12721 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.07333E-03 0.00360  9.78847E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.01333E-03 0.00896 -1.39632E-03 0.75856 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.09124E-03 0.01340  4.24343E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.17625E-04 0.03872  2.93693E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.03325E-04 0.06817  6.73884E-04 0.96953 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.71292E-05 0.21050  3.43569E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89547E-01 0.00061  2.95701E-01 0.00784 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15124E+00 0.00061  1.12994E+00 0.00775 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.60718E-03 0.00050  1.79237E-02 0.02347 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62330E-03 0.00074  2.56478E-02 0.04238 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.20384E-01 0.00065  6.77108E-06 0.04173  6.52128E-03 0.09467  2.88949E-01 0.00853 ];
INF_S1                    (idx, [1:   8]) = [  2.10092E-02 0.00133 -1.72389E-06 0.06938 -4.20514E-04 0.53168  1.15003E-02 0.12004 ];
INF_S2                    (idx, [1:   8]) = [  6.07329E-03 0.00360 -1.28555E-08 1.00000 -3.73997E-04 0.43097  1.35284E-03 0.91050 ];
INF_S3                    (idx, [1:   8]) = [  2.01334E-03 0.00898 -1.16718E-07 0.78835 -3.12813E-05 1.00000 -1.36504E-03 0.77344 ];
INF_S4                    (idx, [1:   8]) = [  1.09131E-03 0.01342  1.26746E-08 1.00000  7.20829E-06 1.00000  4.17135E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.17589E-04 0.03875  6.20427E-08 1.00000 -1.48381E-04 0.95843  4.42074E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.03261E-04 0.06825  1.92874E-08 1.00000  4.38635E-05 1.00000  6.30021E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.71808E-05 0.21052 -3.52587E-08 1.00000  4.00885E-05 1.00000  3.03481E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20392E-01 0.00065  6.77108E-06 0.04173  6.52128E-03 0.09467  2.88949E-01 0.00853 ];
INF_SP1                   (idx, [1:   8]) = [  2.10092E-02 0.00133 -1.72389E-06 0.06938 -4.20514E-04 0.53168  1.15003E-02 0.12004 ];
INF_SP2                   (idx, [1:   8]) = [  6.07335E-03 0.00360 -1.28555E-08 1.00000 -3.73997E-04 0.43097  1.35284E-03 0.91050 ];
INF_SP3                   (idx, [1:   8]) = [  2.01345E-03 0.00897 -1.16718E-07 0.78835 -3.12813E-05 1.00000 -1.36504E-03 0.77344 ];
INF_SP4                   (idx, [1:   8]) = [  1.09122E-03 0.01342  1.26746E-08 1.00000  7.20829E-06 1.00000  4.17135E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.17563E-04 0.03872  6.20427E-08 1.00000 -1.48381E-04 0.95843  4.42074E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.03306E-04 0.06822  1.92874E-08 1.00000  4.38635E-05 1.00000  6.30021E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.71645E-05 0.21030 -3.52587E-08 1.00000  4.00885E-05 1.00000  3.03481E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76707E-01 0.00121  4.41459E-01 0.41513 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69188E-01 0.00203  2.18566E-01 0.67189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.74335E-01 0.00187 -1.91196E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87287E-01 0.00176  5.33590E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20471E+00 0.00122  7.73211E-01 0.21350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23849E+00 0.00202  1.02024E+00 0.32701 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21522E+00 0.00186  6.86562E-01 0.34456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16042E+00 0.00176  6.12833E-01 0.49120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27883E-03 0.02502  2.69725E-04 0.08764  8.40626E-04 0.05045  5.97829E-04 0.06072  1.24792E-03 0.04274  2.82343E-04 0.09071  4.03852E-05 0.22897 ];
LAMBDA                    (idx, [1:  14]) = [  3.28828E-01 0.05914  1.24747E-02 9.7E-05  3.23438E-02 0.00033  1.05960E-01 0.00195  2.97834E-01 0.00107  1.23332E+00 0.00075  6.12931E+00 0.08618 ];

