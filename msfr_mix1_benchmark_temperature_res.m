
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix1_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/cfx/tiago/doutorado/felipe/mc_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 24 10:07:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 24 10:12:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1648127273875 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.18553E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78145E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18180E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32798E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67830E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82851E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82851E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68230E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.16453E-02 0.00554  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25200E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25200E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76850E+00 ;
RUNNING_TIME              (idx, 1)        =  4.92100E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58485E+00  1.58485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33340E+00  3.33340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24588E+00  9.01083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.35938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74419E-01 0.00928 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 240.66;
MEMSIZE                   (idx, 1)        = 195.67;
XS_MEMSIZE                (idx, 1)        = 156.54;
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

NORM_COEF                 (idx, [1:   4]) = [  1.91044E+17 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11049E+00 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  1.62638E+18 0.01189  1.73088E-02 0.01176 ];
U233_FISS                 (idx, [1:   4]) = [  9.22880E+19 0.00160  9.82691E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.17609E+20 0.00152  8.10131E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37882E+19 0.00415  9.49837E-02 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001603 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001603 1.00124E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 608169 6.07919E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 393421 3.93308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13 1.26047E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001603 1.00124E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36428E+20 9.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38928E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45256E+20 0.00081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39149E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38806E+20 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52324E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04561E+15 0.31925 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39152E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15400E+22 0.00094 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05439E-01 0.25621 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32104E-01 0.02253 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30462E-04 0.04707 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.89350E+02 0.01034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.98165E-02 0.24777 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.98165E-02 0.24777 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51806E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90625E-01 0.00125  1.54251E-02 0.00124  4.92802E-05 0.02747 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90015E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91037E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90015E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90028E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.69308E+00 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  7.68605E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18697E-03 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  9.21829E-03 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15555E-01 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17088E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31315E-03 0.01736  2.91287E-04 0.05753  8.50788E-04 0.03514  5.90424E-04 0.04262  1.27271E-03 0.02856  2.64396E-04 0.06284  4.35397E-05 0.14875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20121E-01 0.05115  3.88297E-03 0.05263  2.09751E-02 0.02603  5.32723E-02 0.03525  2.36995E-01 0.01785  3.38402E-01 0.05763  3.24169E-01 0.17143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14338E-03 0.02484  2.69297E-04 0.08577  8.23622E-04 0.05330  5.87648E-04 0.06043  1.17487E-03 0.04122  2.47000E-04 0.08677  4.09390E-05 0.22107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19900E-01 0.06799  1.24753E-02 8.8E-05  3.23296E-02 0.00030  1.05952E-01 0.00193  2.97104E-01 0.00099  1.23632E+00 0.00068  6.03104E+00 0.08673 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05932E-06 0.00360  1.05897E-06 0.00360  7.50142E-07 0.05544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04828E-06 0.00344  1.04793E-06 0.00344  7.43209E-07 0.05573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16430E-03 0.02812  2.86768E-04 0.09848  7.66172E-04 0.05623  5.62689E-04 0.06781  1.27027E-03 0.04660  2.37829E-04 0.10962  4.05708E-05 0.25241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35720E-01 0.09873  1.24766E-02 0.00011  3.23543E-02 0.00053  1.06272E-01 0.00325  2.97159E-01 0.00141  1.23783E+00 0.00098  6.32329E+00 0.14044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.43779E-07 0.01553  9.43407E-07 0.01552  1.35432E-07 0.16765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.33761E-07 0.01540  9.33419E-07 0.01539  1.33344E-07 0.16755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60664E-03 0.14473  2.95787E-04 0.48440  6.85844E-04 0.29492  3.05476E-04 0.29919  9.88012E-04 0.21089  3.17828E-04 0.45399  1.36899E-05 0.71059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05872E-01 0.17088  1.24635E-02 0.00085  3.23645E-02 0.00193  1.06366E-01 0.01112  2.97052E-01 0.00418  1.23884E+00 0.00291  3.29000E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75630E-03 0.14183  3.09635E-04 0.47635  7.00146E-04 0.28712  3.08567E-04 0.30742  1.07745E-03 0.20390  3.42820E-04 0.44032  1.76795E-05 0.74537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07417E-01 0.17023  1.24635E-02 0.00085  3.23645E-02 0.00193  1.06366E-01 0.01112  2.97033E-01 0.00416  1.23884E+00 0.00291  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00501E+03 0.14835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05078E-06 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03955E-06 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05647E-03 0.02031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91854E+03 0.02018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79333E-09 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22602E-05 0.04319  3.22602E-05 0.04319  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52140E-05 0.06757  3.52140E-05 0.06757  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48496E-04 0.04610  4.49944E-04 0.04609  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80315E+01 0.03958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82851E+01 0.00068  4.40101E+01 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.00546E+03 0.00766  3.68282E+04 0.00347  8.76453E+04 0.00175  1.35608E+05 0.00142  1.73387E+05 0.00128  2.28252E+05 0.00112  1.24706E+05 0.00118  1.08437E+05 0.00148  2.41851E+05 0.00106  2.39327E+05 0.00058  3.14265E+05 0.00063  3.02129E+05 0.00076  3.43896E+05 0.00101  3.01198E+05 0.00096  2.63099E+05 0.00107  1.90632E+05 0.00130  1.61698E+05 0.00147  1.27490E+05 0.00165  9.87153E+04 0.00219  1.22405E+05 0.00253  5.24101E+04 0.00339  1.52529E+04 0.00600  4.46075E+03 0.01086  3.55268E+03 0.01391  1.19017E+03 0.02065  5.97612E+02 0.03324  9.43168E+02 0.03389  1.69435E+02 0.05673  1.85041E+02 0.03924  1.67890E+02 0.05934  9.30550E+01 0.05584  1.66787E+02 0.05270  1.04763E+02 0.06237  8.16013E+01 0.07266  1.59851E+01 0.09064  1.76019E+01 0.10792  1.47516E+01 0.09885  1.60114E+01 0.09109  1.43888E+01 0.11249  1.59382E+01 0.11327  1.34441E+01 0.10181  1.28278E+01 0.10937  3.05283E+01 0.07359  3.95696E+01 0.07995  5.07944E+01 0.06076  1.28387E+02 0.06940  1.18001E+02 0.06610  9.85067E+01 0.07908  5.51909E+01 0.09412  3.39665E+01 0.08859  2.17959E+01 0.09173  2.13204E+01 0.10137  3.41742E+01 0.10178  3.49043E+01 0.08979  5.10393E+01 0.08129  4.64485E+01 0.11061  3.81500E+01 0.12672  1.60087E+01 0.14234  8.96766E+00 0.16512  4.72230E+00 0.18972  3.93722E+00 0.15076  2.82976E+00 0.18852  2.81890E+00 0.29351  1.80138E+00 0.26760  9.96482E-01 0.37924  5.07422E-01 0.44156  7.48712E-01 0.38369  6.81243E-02 1.00000  5.54427E-02 1.00000  1.25684E-01 0.56539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91050E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52408E+22 0.00087  5.70222E+18 0.06432 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27518E-01 0.00055  3.13774E-01 0.01246 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12194E-03 0.00071  1.71678E-02 0.03258 ];
INF_ABS                   (idx, [1:   4]) = [  6.78883E-03 0.00057  1.76517E-02 0.03570 ];
INF_FISS                  (idx, [1:   4]) = [  2.66689E-03 0.00087  4.83979E-04 0.24383 ];
INF_NSF                   (idx, [1:   4]) = [  6.71537E-03 0.00086  2.54401E-03 0.17895 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51805E+00 1.0E-05  2.49681E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.1E-07  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.56514E-09 0.00206  1.42873E-06 0.01673 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20736E-01 0.00056  2.93961E-01 0.01255 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08038E-02 0.00147  1.00606E-02 0.19792 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88850E-03 0.00366 -4.08019E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93649E-03 0.01032  9.87632E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05565E-03 0.01428 -2.28786E-03 0.47103 ];
INF_SCATT5                (idx, [1:   4]) = [  3.91279E-04 0.03866 -1.80040E-03 0.73511 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77359E-04 0.07215 -1.43884E-03 0.70530 ];
INF_SCATT7                (idx, [1:   4]) = [  6.98751E-05 0.15167  2.18074E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20744E-01 0.00056  2.93961E-01 0.01255 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08039E-02 0.00147  1.00606E-02 0.19792 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88844E-03 0.00365 -4.08019E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93660E-03 0.01032  9.87632E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05574E-03 0.01426 -2.28786E-03 0.47103 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.91375E-04 0.03866 -1.80040E-03 0.73511 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77388E-04 0.07215 -1.43884E-03 0.70530 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.98584E-05 0.15148  2.18074E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90578E-01 0.00051  2.92968E-01 0.01077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14715E+00 0.00051  1.14272E+00 0.01034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78043E-03 0.00056  1.76517E-02 0.03570 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78596E-03 0.00056  2.87322E-02 0.06375 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20732E-01 0.00056  4.16041E-06 0.05037  8.91936E-03 0.10702  2.85042E-01 0.01301 ];
INF_S1                    (idx, [1:   8]) = [  2.08048E-02 0.00147 -9.43512E-07 0.08750  5.78213E-04 0.73159  9.48243E-03 0.21389 ];
INF_S2                    (idx, [1:   8]) = [  5.88866E-03 0.00365 -1.55952E-07 0.44916 -6.25416E-04 0.72430  2.17397E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93658E-03 0.01032 -9.04350E-08 0.56968 -1.35022E-04 1.00000  1.12265E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.05569E-03 0.01429 -4.80312E-08 1.00000  5.94220E-04 0.38189 -2.88208E-03 0.36180 ];
INF_S5                    (idx, [1:   8]) = [  3.91178E-04 0.03865  1.01473E-07 0.47392 -3.14910E-05 1.00000 -1.76891E-03 0.74045 ];
INF_S6                    (idx, [1:   8]) = [  1.77372E-04 0.07210 -1.31559E-08 1.00000 -1.00731E-04 1.00000 -1.33811E-03 0.72600 ];
INF_S7                    (idx, [1:   8]) = [  6.99005E-05 0.15171 -2.54116E-08 1.00000 -1.99659E-04 1.00000  4.17732E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20740E-01 0.00056  4.16041E-06 0.05037  8.91936E-03 0.10702  2.85042E-01 0.01301 ];
INF_SP1                   (idx, [1:   8]) = [  2.08048E-02 0.00147 -9.43512E-07 0.08750  5.78213E-04 0.73159  9.48243E-03 0.21389 ];
INF_SP2                   (idx, [1:   8]) = [  5.88860E-03 0.00365 -1.55952E-07 0.44916 -6.25416E-04 0.72430  2.17397E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93669E-03 0.01032 -9.04350E-08 0.56968 -1.35022E-04 1.00000  1.12265E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.05578E-03 0.01427 -4.80312E-08 1.00000  5.94220E-04 0.38189 -2.88208E-03 0.36180 ];
INF_SP5                   (idx, [1:   8]) = [  3.91273E-04 0.03865  1.01473E-07 0.47392 -3.14910E-05 1.00000 -1.76891E-03 0.74045 ];
INF_SP6                   (idx, [1:   8]) = [  1.77401E-04 0.07211 -1.31559E-08 1.00000 -1.00731E-04 1.00000 -1.33811E-03 0.72600 ];
INF_SP7                   (idx, [1:   8]) = [  6.98838E-05 0.15152 -2.54116E-08 1.00000 -1.99659E-04 1.00000  4.17732E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70112E-01 0.00095  6.65929E-01 0.55463 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68760E-01 0.00179  1.85254E+01 0.98811 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68285E-01 0.00166  7.91595E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.73423E-01 0.00192  2.06985E+00 0.72578 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23410E+00 0.00095  5.82199E-01 0.33056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24042E+00 0.00179  8.45228E-01 0.38151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24259E+00 0.00165  1.49295E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21929E+00 0.00191  7.52073E-01 0.35431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14338E-03 0.02484  2.69297E-04 0.08577  8.23622E-04 0.05330  5.87648E-04 0.06043  1.17487E-03 0.04122  2.47000E-04 0.08677  4.09390E-05 0.22107 ];
LAMBDA                    (idx, [1:  14]) = [  3.19900E-01 0.06799  1.24753E-02 8.8E-05  3.23296E-02 0.00030  1.05952E-01 0.00193  2.97104E-01 0.00099  1.23632E+00 0.00068  6.03104E+00 0.08673 ];

