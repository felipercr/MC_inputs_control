
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/cfx/tiago/doutorado/felipe/mc_keff_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 15:44:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 15:45:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647542648402 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.26961E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77304E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08704E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24075E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78441E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87568E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87568E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01708E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10718E-02 0.00492  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.29167E-01 ;
RUNNING_TIME              (idx, 1)        =  1.10033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75500E-02  7.75500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02160E+00  1.02160E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19667E-02  4.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.84444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.89724E-01 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.90942E+17 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09715E+00 0.00206 ];
TH232_FISS                (idx, [1:   4]) = [  1.63774E+18 0.01199  1.74135E-02 0.01182 ];
U233_FISS                 (idx, [1:   4]) = [  9.23474E+19 0.00157  9.82586E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16330E+20 0.00152  8.02537E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38413E+19 0.00413  9.55056E-02 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001441 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001441 1.00116E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607470 6.07326E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 393960 3.93824E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11 1.11677E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001441 1.00116E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36418E+20 9.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38927E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44953E+20 0.00086 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.38845E+20 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38677E+20 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70480E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65818E+15 0.34737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38848E+20 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16474E+22 0.00100 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.97782E-02 0.25247 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63756E-01 0.02509 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86344E-04 0.04027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.05810E+02 0.01471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.11347E-02 0.24026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.11347E-02 0.24026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91269E-01 0.00131  1.54429E-02 0.00126  5.09803E-05 0.02852 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91230E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91471E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91230E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91241E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72028E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71820E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93833E-03 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92637E-03 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15004E-01 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15769E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32834E-03 0.01785  2.46479E-04 0.06623  8.12958E-04 0.03551  6.13925E-04 0.04300  1.29788E-03 0.02891  3.09249E-04 0.05621  4.78530E-05 0.14574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39268E-01 0.04881  3.19716E-03 0.06027  2.02939E-02 0.02726  5.54654E-02 0.03388  2.34511E-01 0.01833  3.99470E-01 0.05113  3.36506E-01 0.16623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27407E-03 0.02639  2.37357E-04 0.09366  7.75065E-04 0.05059  6.48599E-04 0.06503  1.27523E-03 0.04237  2.92355E-04 0.07911  4.54587E-05 0.21194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49520E-01 0.06482  1.24767E-02 8.0E-05  3.23449E-02 0.00034  1.06201E-01 0.00207  2.97366E-01 0.00103  1.23429E+00 0.00070  5.96875E+00 0.08625 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13588E-06 0.00337  1.13556E-06 0.00337  8.15652E-07 0.05540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12452E-06 0.00314  1.12420E-06 0.00314  8.08712E-07 0.05534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27423E-03 0.02898  2.26664E-04 0.10940  8.30531E-04 0.05559  5.83469E-04 0.07013  1.29157E-03 0.04616  3.08325E-04 0.08867  3.36775E-05 0.27062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58592E-01 0.09077  1.24775E-02 0.00011  3.23485E-02 0.00050  1.06334E-01 0.00321  2.96822E-01 0.00125  1.23386E+00 0.00104  6.26138E+00 0.15198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01475E-06 0.01586  1.01545E-06 0.01593  1.35877E-07 0.14743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00472E-06 0.01574  1.00542E-06 0.01580  1.34482E-07 0.14761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82557E-03 0.12044  1.74473E-04 0.45744  8.53502E-04 0.22638  4.67666E-04 0.30587  1.13217E-03 0.19351  1.97759E-04 0.41571  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76300E-01 0.12286  1.24794E-02 0.0E+00  3.23448E-02 0.00151  1.06462E-01 0.01171  2.96538E-01 0.00388  1.23246E+00 0.00351  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86353E-03 0.11800  1.84452E-04 0.46098  8.35981E-04 0.23071  4.72612E-04 0.29014  1.13049E-03 0.18664  2.39999E-04 0.39705  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.76904E-01 0.12262  1.24794E-02 0.0E+00  3.23448E-02 0.00151  1.06462E-01 0.01171  2.96538E-01 0.00388  1.23246E+00 0.00351  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94577E+03 0.12874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12937E-06 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11792E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08183E-03 0.01972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73586E+03 0.01974 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06022E-09 0.00358 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93854E-05 0.03548  3.93978E-05 0.03548  6.27773E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32455E-05 0.05401  4.31659E-05 0.05408  2.13528E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14116E-04 0.04012  6.15047E-04 0.04012  2.47531E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68687E+01 0.04538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87568E+01 0.00067  4.43468E+01 0.00098 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.27716E+03 0.00700  3.88848E+04 0.00299  9.19072E+04 0.00219  1.42102E+05 0.00139  1.82133E+05 0.00106  2.40356E+05 0.00076  1.31434E+05 0.00121  1.14177E+05 0.00114  2.53925E+05 0.00109  2.51154E+05 0.00056  3.29790E+05 0.00087  3.17091E+05 0.00075  3.59952E+05 0.00091  3.14749E+05 0.00103  2.75192E+05 0.00097  1.98950E+05 0.00131  1.69946E+05 0.00140  1.34548E+05 0.00173  1.04507E+05 0.00163  1.31761E+05 0.00229  5.81144E+04 0.00362  1.73800E+04 0.00535  5.29067E+03 0.00901  4.22620E+03 0.01251  1.50576E+03 0.02166  7.72032E+02 0.02740  1.17966E+03 0.03092  2.11149E+02 0.03892  2.45345E+02 0.03965  2.17628E+02 0.04505  1.16749E+02 0.05851  2.09579E+02 0.04446  1.35931E+02 0.05200  1.10933E+02 0.05566  2.01355E+01 0.07671  1.72615E+01 0.08828  1.99662E+01 0.09506  2.04920E+01 0.08662  2.08750E+01 0.06378  1.90361E+01 0.08598  2.20775E+01 0.09980  1.93602E+01 0.08309  3.67676E+01 0.06637  5.50703E+01 0.05352  6.87266E+01 0.05940  1.75913E+02 0.04827  1.47245E+02 0.05553  1.48397E+02 0.06393  7.28326E+01 0.06694  4.98188E+01 0.07265  3.33691E+01 0.07971  3.22898E+01 0.09251  5.29107E+01 0.07850  5.62630E+01 0.06883  6.50344E+01 0.08302  6.66649E+01 0.08178  5.16839E+01 0.09907  2.23895E+01 0.13457  1.24439E+01 0.13906  5.67582E+00 0.18553  4.91052E+00 0.18106  4.29035E+00 0.16528  5.36950E+00 0.19176  2.25045E+00 0.24138  1.59450E+00 0.29384  1.38444E+00 0.26939  8.31877E-01 0.41000  3.88577E-01 0.50209  4.69543E-01 0.51539  1.91729E-01 0.44367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91482E-01 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70521E+22 0.00108  8.00476E+18 0.05055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.14358E-01 0.00077  3.13559E-01 0.00724 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91058E-03 0.00070  1.72081E-02 0.02126 ];
INF_ABS                   (idx, [1:   4]) = [  6.44687E-03 0.00051  1.79786E-02 0.02518 ];
INF_FISS                  (idx, [1:   4]) = [  2.53629E-03 0.00108  7.70482E-04 0.31579 ];
INF_NSF                   (idx, [1:   4]) = [  6.38627E-03 0.00107  4.04999E-03 0.27104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51796E+00 9.6E-06  2.49681E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.7E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.75049E-09 0.00222  1.43992E-06 0.01314 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07913E-01 0.00079  2.95099E-01 0.00710 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98402E-02 0.00145  9.94020E-03 0.14679 ];
INF_SCATT2                (idx, [1:   4]) = [  5.63921E-03 0.00383  2.27727E-03 0.57095 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88184E-03 0.01015  1.54017E-03 0.67499 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02051E-03 0.01584  1.60641E-03 0.63247 ];
INF_SCATT5                (idx, [1:   4]) = [  3.87931E-04 0.03559  2.85089E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53636E-04 0.07637 -1.41561E-03 0.68189 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32139E-05 0.15625  8.19005E-04 0.94627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07920E-01 0.00079  2.95099E-01 0.00710 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98406E-02 0.00145  9.94020E-03 0.14679 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.63907E-03 0.00383  2.27727E-03 0.57095 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88194E-03 0.01016  1.54017E-03 0.67499 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02045E-03 0.01584  1.60641E-03 0.63247 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.87909E-04 0.03561  2.85089E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53773E-04 0.07634 -1.41561E-03 0.68189 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32012E-05 0.15626  8.19005E-04 0.94627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78702E-01 0.00069  2.94359E-01 0.00934 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19604E+00 0.00069  1.13616E+00 0.00914 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.43940E-03 0.00050  1.79786E-02 0.02518 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45025E-03 0.00056  2.40969E-02 0.03595 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07908E-01 0.00079  4.97921E-06 0.04120  5.63688E-03 0.09097  2.89462E-01 0.00709 ];
INF_S1                    (idx, [1:   8]) = [  1.98414E-02 0.00145 -1.15593E-06 0.08929 -8.18588E-05 1.00000  1.00221E-02 0.15061 ];
INF_S2                    (idx, [1:   8]) = [  5.63934E-03 0.00384 -1.29096E-07 0.65933 -4.88031E-04 0.39743  2.76530E-03 0.47961 ];
INF_S3                    (idx, [1:   8]) = [  1.88191E-03 0.01016 -7.88323E-08 0.97816 -1.05008E-04 1.00000  1.64518E-03 0.64344 ];
INF_S4                    (idx, [1:   8]) = [  1.02054E-03 0.01584 -2.69641E-08 1.00000 -1.74319E-04 0.88120  1.78073E-03 0.57165 ];
INF_S5                    (idx, [1:   8]) = [  3.87979E-04 0.03557 -4.83183E-08 1.00000 -6.86203E-05 1.00000  3.53709E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.53592E-04 0.07629  4.40496E-08 1.00000  1.72223E-05 1.00000 -1.43283E-03 0.67521 ];
INF_S7                    (idx, [1:   8]) = [  7.33030E-05 0.15581 -8.91334E-08 0.56764 -8.22808E-05 0.99546  9.01286E-04 0.84894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07915E-01 0.00079  4.97921E-06 0.04120  5.63688E-03 0.09097  2.89462E-01 0.00709 ];
INF_SP1                   (idx, [1:   8]) = [  1.98417E-02 0.00145 -1.15593E-06 0.08929 -8.18588E-05 1.00000  1.00221E-02 0.15061 ];
INF_SP2                   (idx, [1:   8]) = [  5.63920E-03 0.00384 -1.29096E-07 0.65933 -4.88031E-04 0.39743  2.76530E-03 0.47961 ];
INF_SP3                   (idx, [1:   8]) = [  1.88202E-03 0.01016 -7.88323E-08 0.97816 -1.05008E-04 1.00000  1.64518E-03 0.64344 ];
INF_SP4                   (idx, [1:   8]) = [  1.02047E-03 0.01585 -2.69641E-08 1.00000 -1.74319E-04 0.88120  1.78073E-03 0.57165 ];
INF_SP5                   (idx, [1:   8]) = [  3.87957E-04 0.03559 -4.83183E-08 1.00000 -6.86203E-05 1.00000  3.53709E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.53729E-04 0.07626  4.40496E-08 1.00000  1.72223E-05 1.00000 -1.43283E-03 0.67521 ];
INF_SP7                   (idx, [1:   8]) = [  7.32904E-05 0.15582 -8.91334E-08 0.56764 -8.22808E-05 0.99546  9.01286E-04 0.84894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.58417E-01 0.00106  1.27130E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56795E-01 0.00167  2.63938E-01 0.48881 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56897E-01 0.00134 -2.22325E-01 0.81593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61659E-01 0.00163  3.63536E-01 0.30317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28996E+00 0.00106  1.17964E+00 0.20305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29820E+00 0.00167  1.38791E+00 0.39514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29763E+00 0.00134  7.42164E-01 0.54106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27406E+00 0.00164  1.40886E+00 0.19345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27407E-03 0.02639  2.37357E-04 0.09366  7.75065E-04 0.05059  6.48599E-04 0.06503  1.27523E-03 0.04237  2.92355E-04 0.07911  4.54587E-05 0.21194 ];
LAMBDA                    (idx, [1:  14]) = [  3.49520E-01 0.06482  1.24767E-02 8.0E-05  3.23449E-02 0.00034  1.06201E-01 0.00207  2.97366E-01 0.00103  1.23429E+00 0.00070  5.96875E+00 0.08625 ];

