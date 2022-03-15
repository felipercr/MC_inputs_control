
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
WORKING_DIRECTORY         (idx, [1: 20])  = '/home/cfx/tiago/msfr' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 29 18:25:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 29 22:19:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1635542722861 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21516E-02 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77848E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16951E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31663E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68054E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86863E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86863E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81082E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19183E-02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25024E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25024E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34233E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34493E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80667E-02  7.80667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34414E+02  2.34414E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.73543E+00  6.73172E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27760E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98958E-01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 754.83;
MEMSIZE                   (idx, 1)        = 698.15;
XS_MEMSIZE                (idx, 1)        = 156.53;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.32;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.68;

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

NORM_COEF                 (idx, [1:   4]) = [  3.84997E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12372E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66306E+18 0.00074  1.77101E-02 0.00073 ];
U233_FISS                 (idx, [1:   4]) = [  9.22404E+19 9.9E-05  9.82290E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19212E+20 9.7E-05  8.10926E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38429E+19 0.00026  9.41651E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250009536 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02091E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250009536 2.50302E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152555334 1.52736E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97451296 9.75631E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2906 2.91005E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250009536 2.50302E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.77841E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.42262E+00 9.9E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36388E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47007E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40900E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40623E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58410E+22 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80087E+15 0.01988 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40903E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17284E+22 6.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.23833E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23833E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15010E-01 0.01483 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91868E-01 0.00144 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17679E-04 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78272E+04 0.00769 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.74760E-01 0.01068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.74753E-01 0.01068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82507E-01 8.3E-05  1.53031E-02 8.0E-05  4.87127E-05 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82450E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82419E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82450E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82462E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75859E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75818E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54240E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54528E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13275E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13368E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31792E-03 0.00112  2.71087E-04 0.00394  8.13454E-04 0.00229  6.05717E-04 0.00264  1.29963E-03 0.00176  2.75761E-04 0.00394  5.22685E-05 0.00878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45988E-01 0.00296  1.24753E-02 5.7E-06  3.23390E-02 1.8E-05  1.06140E-01 0.00012  2.97538E-01 5.3E-05  1.23524E+00 4.4E-05  5.99673E+00 0.00647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19877E-03 0.00162  2.60006E-04 0.00578  7.80250E-04 0.00336  5.83860E-04 0.00384  1.25900E-03 0.00258  2.65672E-04 0.00571  4.99842E-05 0.01301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45463E-01 0.00430  1.24753E-02 7.9E-06  3.23387E-02 2.7E-05  1.06125E-01 0.00017  2.97552E-01 7.9E-05  1.23522E+00 6.2E-05  6.24826E+00 0.00650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12387E-06 0.00022  1.12354E-06 0.00022  1.23009E-06 0.00329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10418E-06 0.00021  1.10385E-06 0.00021  1.20852E-06 0.00329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17165E-03 0.00180  2.57462E-04 0.00638  7.74612E-04 0.00369  5.79322E-04 0.00420  1.24794E-03 0.00290  2.62204E-04 0.00642  5.01085E-05 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46039E-01 0.00491  1.24753E-02 1.0E-05  3.23387E-02 3.0E-05  1.06124E-01 0.00020  2.97561E-01 8.9E-05  1.23525E+00 7.7E-05  6.25817E+00 0.00881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10890E-06 0.00062  1.10851E-06 0.00062  1.23128E-06 0.00980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08947E-06 0.00061  1.08909E-06 0.00061  1.20970E-06 0.00980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17837E-03 0.00714  2.69841E-04 0.02500  7.77460E-04 0.01460  5.69240E-04 0.01692  1.24286E-03 0.01119  2.68354E-04 0.02439  5.06084E-05 0.05863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52762E-01 0.01903  1.24752E-02 2.8E-05  3.23386E-02 0.00011  1.06153E-01 0.00067  2.97581E-01 0.00033  1.23550E+00 0.00021  6.41362E+00 0.02265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17636E-03 0.00703  2.69605E-04 0.02475  7.75192E-04 0.01431  5.69395E-04 0.01657  1.24437E-03 0.01102  2.66428E-04 0.02388  5.13728E-05 0.05702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54099E-01 0.01892  1.24752E-02 2.8E-05  3.23386E-02 0.00011  1.06154E-01 0.00067  2.97565E-01 0.00033  1.23550E+00 0.00021  6.40945E+00 0.02265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87149E+03 0.00718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11715E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09757E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17202E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83954E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07611E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31338E-05 0.00077  7.31333E-05 0.00077  6.63839E-06 0.05247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.16467E-05 0.00283  8.16399E-05 0.00283  7.46095E-06 0.07554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36454E-04 0.00271  5.36695E-04 0.00271  4.66183E-04 0.05204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72875E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86863E+01 4.3E-05  4.47042E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95622E+05 0.00046  1.84905E+06 0.00020  4.37271E+06 0.00012  6.77311E+06 8.9E-05  8.67041E+06 7.2E-05  1.14317E+07 6.9E-05  6.24064E+06 7.4E-05  5.43620E+06 7.8E-05  1.21185E+07 6.4E-05  1.19940E+07 4.7E-05  1.57522E+07 5.0E-05  1.51791E+07 4.7E-05  1.73023E+07 5.6E-05  1.51451E+07 6.2E-05  1.32609E+07 6.9E-05  9.62087E+06 7.8E-05  8.19979E+06 8.7E-05  6.50884E+06 9.4E-05  5.06814E+06 0.00012  6.41121E+06 0.00015  2.85331E+06 0.00021  8.62061E+05 0.00038  2.60076E+05 0.00057  2.07620E+05 0.00078  7.27386E+04 0.00107  3.61744E+04 0.00182  5.36292E+04 0.00199  9.56270E+03 0.00267  1.14748E+04 0.00267  9.79822E+03 0.00306  5.46956E+03 0.00332  9.00735E+03 0.00308  5.83193E+03 0.00354  4.82744E+03 0.00348  9.21110E+02 0.00589  9.01291E+02 0.00557  9.20337E+02 0.00633  9.32195E+02 0.00609  9.20324E+02 0.00534  8.94329E+02 0.00590  9.09509E+02 0.00549  8.42944E+02 0.00593  1.57901E+03 0.00499  2.44809E+03 0.00451  3.03111E+03 0.00451  7.41373E+03 0.00356  6.86827E+03 0.00380  6.20633E+03 0.00439  3.33630E+03 0.00479  2.07427E+03 0.00532  1.41279E+03 0.00610  1.42471E+03 0.00638  2.16144E+03 0.00570  2.16567E+03 0.00546  2.83872E+03 0.00581  2.65454E+03 0.00580  2.33248E+03 0.00663  9.77411E+02 0.00845  5.38419E+02 0.00959  3.21910E+02 0.01097  2.52883E+02 0.01193  2.18935E+02 0.01220  1.61842E+02 0.01337  9.91966E+01 0.01876  8.26891E+01 0.01903  6.79101E+01 0.01945  5.21726E+01 0.02145  3.59458E+01 0.02577  2.07452E+01 0.03103  6.31373E+00 0.04556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82430E-01 7.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58342E+22 6.2E-05  6.99003E+18 0.00377 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27236E-01 3.8E-05  3.11876E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09910E-03 4.4E-05  1.72363E-02 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  6.71923E-03 3.7E-05  1.78809E-02 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.62013E-03 6.2E-05  6.44611E-04 0.01677 ];
INF_NSF                   (idx, [1:   4]) = [  6.59651E-03 6.2E-05  1.60947E-03 0.01677 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51763E+00 5.8E-07  2.49681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.6E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.79375E-09 0.00013  1.45571E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20517E-01 3.9E-05  2.94035E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07004E-02 9.3E-05  8.52150E-03 0.01321 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86383E-03 0.00023  4.67486E-04 0.19703 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94202E-03 0.00058  1.30858E-04 0.60102 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03456E-03 0.00099  9.42341E-05 0.72469 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79416E-04 0.00228  8.49353E-05 0.71165 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68690E-04 0.00463 -2.20968E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44866E-05 0.01146  1.23940E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20525E-01 3.9E-05  2.94035E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07006E-02 9.3E-05  8.52150E-03 0.01321 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86385E-03 0.00023  4.67486E-04 0.19703 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94202E-03 0.00058  1.30858E-04 0.60102 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03457E-03 0.00099  9.42341E-05 0.72469 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79418E-04 0.00227  8.49353E-05 0.71165 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68687E-04 0.00463 -2.20968E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44882E-05 0.01146  1.23940E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90630E-01 3.5E-05  3.02910E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14694E+00 3.5E-05  1.10052E+00 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71111E-03 3.6E-05  1.78809E-02 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72417E-03 3.2E-05  2.42234E-02 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20512E-01 3.9E-05  4.71969E-06 0.00303  6.38270E-03 0.00588  2.87652E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.07015E-02 9.3E-05 -1.14073E-06 0.00632 -3.78714E-04 0.04760  8.90022E-03 0.01246 ];
INF_S2                    (idx, [1:   8]) = [  5.86395E-03 0.00023 -1.18928E-07 0.04120 -2.94278E-04 0.04331  7.61763E-04 0.12005 ];
INF_S3                    (idx, [1:   8]) = [  1.94204E-03 0.00058 -2.10448E-08 0.19237 -1.42656E-04 0.07924  2.73513E-04 0.28745 ];
INF_S4                    (idx, [1:   8]) = [  1.03458E-03 0.00099 -1.35787E-08 0.27036 -5.87996E-05 0.16809  1.53034E-04 0.43720 ];
INF_S5                    (idx, [1:   8]) = [  3.79426E-04 0.00228 -1.04882E-08 0.31749 -4.30353E-05 0.20314  1.27971E-04 0.46734 ];
INF_S6                    (idx, [1:   8]) = [  1.68695E-04 0.00463 -5.44415E-09 0.57543 -1.60085E-05 0.51753 -6.08831E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.44846E-05 0.01147  2.00366E-09 1.00000 -2.09773E-05 0.32925  3.33713E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20520E-01 3.9E-05  4.71969E-06 0.00303  6.38270E-03 0.00588  2.87652E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.07017E-02 9.3E-05 -1.14073E-06 0.00632 -3.78714E-04 0.04760  8.90022E-03 0.01246 ];
INF_SP2                   (idx, [1:   8]) = [  5.86396E-03 0.00023 -1.18928E-07 0.04120 -2.94278E-04 0.04331  7.61763E-04 0.12005 ];
INF_SP3                   (idx, [1:   8]) = [  1.94204E-03 0.00058 -2.10448E-08 0.19237 -1.42656E-04 0.07924  2.73513E-04 0.28745 ];
INF_SP4                   (idx, [1:   8]) = [  1.03458E-03 0.00099 -1.35787E-08 0.27036 -5.87996E-05 0.16809  1.53034E-04 0.43720 ];
INF_SP5                   (idx, [1:   8]) = [  3.79429E-04 0.00228 -1.04882E-08 0.31749 -4.30353E-05 0.20314  1.27971E-04 0.46734 ];
INF_SP6                   (idx, [1:   8]) = [  1.68693E-04 0.00463 -5.44415E-09 0.57543 -1.60085E-05 0.51753 -6.08831E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.44862E-05 0.01147  2.00366E-09 1.00000 -2.09773E-05 0.32925  3.33713E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70048E-01 6.3E-05  3.56654E-01 0.01331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68501E-01 9.7E-05  1.14336E+00 0.78199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68572E-01 0.00010  3.85539E-01 0.08607 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.73124E-01 0.00011  3.39357E-01 0.02557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23435E+00 6.3E-05  9.66422E-01 0.01280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24146E+00 9.7E-05  9.15529E-01 0.02600 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24113E+00 0.00010  9.18047E-01 0.02320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22045E+00 0.00011  1.06569E+00 0.01776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19877E-03 0.00162  2.60006E-04 0.00578  7.80250E-04 0.00336  5.83860E-04 0.00384  1.25900E-03 0.00258  2.65672E-04 0.00571  4.99842E-05 0.01301 ];
LAMBDA                    (idx, [1:  14]) = [  3.45463E-01 0.00430  1.24753E-02 7.9E-06  3.23387E-02 2.7E-05  1.06125E-01 0.00017  2.97552E-01 7.9E-05  1.23522E+00 6.2E-05  6.24826E+00 0.00650 ];

