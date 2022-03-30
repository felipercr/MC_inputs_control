
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
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix1_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/cfx/tiago/doutorado/felipe/mc_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 24 10:07:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 24 10:11:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1648127271719 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.27324E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77268E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08651E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24044E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78535E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87610E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87610E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01729E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20844E-02 0.00495  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25195E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25195E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54683E+00 ;
RUNNING_TIME              (idx, 1)        =  4.13563E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07508E+00  1.07508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78334E-03  1.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05877E+00  3.05877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02620E+00  1.10148E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03040E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.37403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.33925E-01 0.00509 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 240.66;
MEMSIZE                   (idx, 1)        = 195.67;
XS_MEMSIZE                (idx, 1)        = 156.53;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 44.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.90876E+17 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09471E+00 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  1.67077E+18 0.01241  1.77241E-02 0.01219 ];
U233_FISS                 (idx, [1:   4]) = [  9.24907E+19 0.00160  9.82276E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16153E+20 0.00154  8.02709E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37951E+19 0.00412  9.53593E-02 0.00397 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001562 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17272E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001562 1.00117E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 606663 6.06468E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 394881 3.94687E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18 1.79466E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001562 1.00117E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36419E+20 9.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38927E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44894E+20 0.00087 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.38787E+20 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38595E+20 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70376E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30833E+15 0.25636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38791E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16437E+22 0.00097 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.64373E-02 0.25969 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71197E-01 0.02423 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70509E-04 0.04206 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.86287E+02 0.00982 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.09706E-02 0.24023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09686E-02 0.24023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51797E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93243E-01 0.00133  1.54808E-02 0.00128  4.75717E-05 0.02800 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91496E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91805E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91496E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91514E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.71742E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71763E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.96533E-03 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92994E-03 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16859E-01 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15865E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27043E-03 0.01826  2.57043E-04 0.06301  8.02722E-04 0.03664  6.24589E-04 0.03998  1.27493E-03 0.02759  2.59430E-04 0.06541  5.17175E-05 0.15231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38914E-01 0.06316  3.41453E-03 0.05762  2.02257E-02 0.02741  5.67141E-02 0.03303  2.39837E-01 0.01737  3.22628E-01 0.05949  4.13061E-01 0.15906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25922E-03 0.02589  2.51104E-04 0.08813  8.18658E-04 0.05193  5.71987E-04 0.06023  1.30219E-03 0.04006  2.56050E-04 0.09089  5.92357E-05 0.22794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48178E-01 0.07634  1.24732E-02 0.00011  3.23605E-02 0.00038  1.05969E-01 0.00187  2.97332E-01 0.00098  1.23475E+00 0.00074  7.23600E+00 0.06927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14166E-06 0.00383  1.14104E-06 0.00385  8.88386E-07 0.06001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13235E-06 0.00361  1.13174E-06 0.00363  8.79367E-07 0.05982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06277E-03 0.02847  2.41078E-04 0.10566  7.21753E-04 0.06080  5.74175E-04 0.06711  1.22399E-03 0.04627  2.58400E-04 0.10325  4.33768E-05 0.26403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37964E-01 0.09158  1.24706E-02 0.00020  3.23457E-02 0.00050  1.05882E-01 0.00274  2.97174E-01 0.00138  1.23592E+00 0.00107  7.26505E+00 0.12195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01788E-06 0.01499  1.01737E-06 0.01499  1.96942E-07 0.14047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01044E-06 0.01492  1.00995E-06 0.01491  1.96044E-07 0.14113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79840E-03 0.11636  1.68096E-04 0.45121  8.78005E-04 0.20477  6.47719E-04 0.25122  8.18131E-04 0.21167  1.99182E-04 0.34599  8.72710E-05 0.65895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85403E-01 0.29326  1.24714E-02 0.00064  3.23633E-02 0.00154  1.04645E-01 2.7E-09  2.96252E-01 0.00328  1.23496E+00 0.00320  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74435E-03 0.10939  1.60964E-04 0.39470  8.54679E-04 0.19823  6.46335E-04 0.24143  7.79716E-04 0.19787  2.31561E-04 0.32815  7.10948E-05 0.66497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87517E-01 0.29198  1.24714E-02 0.00064  3.23633E-02 0.00154  1.04645E-01 2.7E-09  2.96261E-01 0.00330  1.23496E+00 0.00320  1.02232E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94766E+03 0.12415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13393E-06 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12463E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19584E-03 0.01793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82815E+03 0.01807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05047E-09 0.00368 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67684E-05 0.03631  3.64866E-05 0.03658  4.53417E-07 0.46344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54531E-05 0.05588  4.52056E-05 0.05621  4.52854E-07 0.56080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87840E-04 0.04121  5.84591E-04 0.04150  1.73949E-03 0.49340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77473E+01 0.04503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87610E+01 0.00070  4.43445E+01 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.30889E+03 0.00836  3.87374E+04 0.00276  9.19561E+04 0.00190  1.42408E+05 0.00156  1.82007E+05 0.00118  2.39872E+05 0.00101  1.31242E+05 0.00092  1.14265E+05 0.00149  2.54415E+05 0.00091  2.51334E+05 0.00067  3.29824E+05 0.00063  3.17197E+05 0.00076  3.60207E+05 0.00085  3.14907E+05 0.00099  2.75662E+05 0.00118  1.99224E+05 0.00117  1.69411E+05 0.00125  1.34638E+05 0.00126  1.04365E+05 0.00184  1.31281E+05 0.00194  5.79455E+04 0.00342  1.75430E+04 0.00583  5.33507E+03 0.00911  4.28367E+03 0.01182  1.50705E+03 0.01434  7.37402E+02 0.02131  1.10552E+03 0.02773  1.96448E+02 0.03806  2.45194E+02 0.03667  2.10998E+02 0.04275  1.08649E+02 0.04967  1.97341E+02 0.03869  1.18699E+02 0.04574  9.56967E+01 0.05447  1.91638E+01 0.08951  2.04493E+01 0.08266  2.22040E+01 0.07026  2.13405E+01 0.09715  2.12882E+01 0.07117  1.95024E+01 0.09316  1.61804E+01 0.08359  1.75566E+01 0.08992  3.06838E+01 0.08529  5.00269E+01 0.06347  6.03171E+01 0.04789  1.56270E+02 0.05034  1.48254E+02 0.05599  1.27860E+02 0.05839  7.54683E+01 0.07097  5.05122E+01 0.07320  3.32647E+01 0.07208  3.50477E+01 0.07527  5.53187E+01 0.06019  5.65676E+01 0.06931  8.02283E+01 0.07777  7.32837E+01 0.06651  6.29582E+01 0.08076  2.49150E+01 0.10588  1.34025E+01 0.11975  7.10189E+00 0.13350  7.74432E+00 0.17008  5.86494E+00 0.19111  4.02855E+00 0.19216  2.45198E+00 0.27053  1.55292E+00 0.25340  1.51903E+00 0.27797  5.06626E-01 0.45324  6.64152E-01 0.40299  3.49894E-01 0.44684  4.47562E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91823E-01 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70423E+22 0.00096  8.29667E+18 0.04576 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.14354E-01 0.00062  3.10306E-01 0.00657 ];
INF_CAPT                  (idx, [1:   4]) = [  3.90994E-03 0.00057  1.71964E-02 0.02139 ];
INF_ABS                   (idx, [1:   4]) = [  6.44681E-03 0.00049  1.82491E-02 0.02454 ];
INF_FISS                  (idx, [1:   4]) = [  2.53688E-03 0.00095  1.05275E-03 0.29197 ];
INF_NSF                   (idx, [1:   4]) = [  6.38775E-03 0.00094  5.84113E-03 0.23591 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51796E+00 1.1E-05  2.49681E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.2E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.72352E-09 0.00193  1.47791E-06 0.01258 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07910E-01 0.00063  2.93158E-01 0.00693 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98359E-02 0.00115  7.48794E-03 0.19320 ];
INF_SCATT2                (idx, [1:   4]) = [  5.64550E-03 0.00359  9.26566E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90342E-03 0.00960 -1.68734E-03 0.67433 ];
INF_SCATT4                (idx, [1:   4]) = [  9.80908E-04 0.01401  5.09552E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.53690E-04 0.04514 -1.00555E-03 0.88312 ];
INF_SCATT6                (idx, [1:   4]) = [  1.40257E-04 0.10258  2.39580E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.73942E-05 0.25502  6.60303E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07917E-01 0.00063  2.93158E-01 0.00693 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98359E-02 0.00115  7.48794E-03 0.19320 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.64534E-03 0.00360  9.26566E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90335E-03 0.00961 -1.68734E-03 0.67433 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.80779E-04 0.01401  5.09552E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.53746E-04 0.04511 -1.00555E-03 0.88312 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.40201E-04 0.10265  2.39580E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.73470E-05 0.25522  6.60303E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78732E-01 0.00053  2.94746E-01 0.00784 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19590E+00 0.00053  1.13364E+00 0.00787 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.43926E-03 0.00049  1.82491E-02 0.02454 ];
INF_REMXS                 (idx, [1:   4]) = [  6.44985E-03 0.00044  2.30771E-02 0.03908 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07905E-01 0.00063  4.97238E-06 0.03910  5.92917E-03 0.06935  2.87229E-01 0.00696 ];
INF_S1                    (idx, [1:   8]) = [  1.98370E-02 0.00115 -1.15112E-06 0.10210 -1.28198E-04 1.00000  7.61613E-03 0.19026 ];
INF_S2                    (idx, [1:   8]) = [  5.64570E-03 0.00359 -2.01971E-07 0.35892 -3.34197E-04 0.52116  1.26076E-03 0.88232 ];
INF_S3                    (idx, [1:   8]) = [  1.90344E-03 0.00960 -1.98510E-08 1.00000 -1.43531E-04 1.00000 -1.54381E-03 0.69974 ];
INF_S4                    (idx, [1:   8]) = [  9.80951E-04 0.01403 -4.26241E-08 1.00000  9.75347E-05 1.00000  4.12017E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.53727E-04 0.04517 -3.68107E-08 1.00000 -1.14174E-04 1.00000 -8.91376E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.40191E-04 0.10263  6.55271E-08 0.65778 -4.42925E-05 1.00000  2.83873E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.73876E-05 0.25498  6.63315E-09 1.00000 -6.27581E-05 1.00000  1.28788E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07912E-01 0.00063  4.97238E-06 0.03910  5.92917E-03 0.06935  2.87229E-01 0.00696 ];
INF_SP1                   (idx, [1:   8]) = [  1.98370E-02 0.00115 -1.15112E-06 0.10210 -1.28198E-04 1.00000  7.61613E-03 0.19026 ];
INF_SP2                   (idx, [1:   8]) = [  5.64554E-03 0.00359 -2.01971E-07 0.35892 -3.34197E-04 0.52116  1.26076E-03 0.88232 ];
INF_SP3                   (idx, [1:   8]) = [  1.90337E-03 0.00960 -1.98510E-08 1.00000 -1.43531E-04 1.00000 -1.54381E-03 0.69974 ];
INF_SP4                   (idx, [1:   8]) = [  9.80821E-04 0.01402 -4.26241E-08 1.00000  9.75347E-05 1.00000  4.12017E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.53783E-04 0.04514 -3.68107E-08 1.00000 -1.14174E-04 1.00000 -8.91376E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.40135E-04 0.10270  6.55271E-08 0.65778 -4.42925E-05 1.00000  2.83873E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.73404E-05 0.25518  6.63315E-09 1.00000 -6.27581E-05 1.00000  1.28788E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.58088E-01 0.00090  5.05372E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56244E-01 0.00153 -1.26982E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56998E-01 0.00132  3.63068E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61112E-01 0.00146 -3.27352E-01 0.90806 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29159E+00 0.00090  8.34800E-01 0.20457 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30096E+00 0.00154  1.31686E+00 0.29644 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29712E+00 0.00132  5.65407E-01 0.42038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27670E+00 0.00146  6.22132E-01 0.49458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25922E-03 0.02589  2.51104E-04 0.08813  8.18658E-04 0.05193  5.71987E-04 0.06023  1.30219E-03 0.04006  2.56050E-04 0.09089  5.92357E-05 0.22794 ];
LAMBDA                    (idx, [1:  14]) = [  3.48178E-01 0.07634  1.24732E-02 0.00011  3.23605E-02 0.00038  1.05969E-01 0.00187  2.97332E-01 0.00098  1.23475E+00 0.00074  7.23600E+00 0.06927 ];

