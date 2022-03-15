
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'msfr_mix1_benchmark_2' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/cfx/tiago/mc_keff_control-master/Backup' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 10 16:40:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 10 16:42:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646941259770 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.66513E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73349E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22067E-01 0.00046  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36752E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68018E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.58053E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.57435E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01097E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10284E+00 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25162E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25162E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26633E+00 ;
RUNNING_TIME              (idx, 1)        =  1.75240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59133E-01  2.59133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49260E+00  1.49260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.07467E-01  3.59567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39155E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.72263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.17701E-01 0.00477 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52210E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.96991E+17 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04126E+00 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  1.68149E+18 0.01213  1.78865E-02 0.01202 ];
U233_FISS                 (idx, [1:   4]) = [  9.23452E+19 0.00156  9.82113E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10153E+20 0.00157  8.02603E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36046E+19 0.00422  9.91594E-02 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001293 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001293 1.00117E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 557389 5.57387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 382029 3.81916E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61875 6.18693E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001293 1.00117E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96315E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36563E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38931E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.37363E+20 0.00086 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.31256E+20 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.46238E+20 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44903E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52473E+19 0.00530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.46503E+20 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12729E+22 0.00095 ];
INI_FMASS                 (idx, 1)        =  6.04455E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04455E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42660E-01 0.18709 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.06936E-01 0.02055 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.52533E-04 0.03829 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.65748E+02 0.02023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.38135E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.78157E-02 0.17935 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55504E-02 0.17932 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51949E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62091E-01 0.00128  1.49857E-02 0.00125  4.76121E-05 0.02832 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61052E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61661E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61052E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.53111E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  7.52109E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07946E-02 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08741E-02 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31557E-01 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33674E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36296E-03 0.01845  2.69141E-04 0.06159  8.51710E-04 0.03537  5.50394E-04 0.04333  1.35396E-03 0.02883  2.84399E-04 0.06104  5.33534E-05 0.14052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39346E-01 0.05022  3.46213E-03 0.05708  2.07391E-02 0.02646  5.14145E-02 0.03671  2.34773E-01 0.01826  3.53534E-01 0.05587  3.96510E-01 0.15774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31803E-03 0.02615  2.83183E-04 0.08800  8.20310E-04 0.05272  5.70680E-04 0.06305  1.28941E-03 0.04160  2.93840E-04 0.08591  6.06077E-05 0.18955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.64383E-01 0.05941  1.24759E-02 8.7E-05  3.23371E-02 0.00032  1.06506E-01 0.00236  2.97353E-01 0.00100  1.23533E+00 0.00070  6.48302E+00 0.07616 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00511E-06 0.00443  1.00462E-06 0.00444  7.93153E-07 0.05265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65585E-07 0.00417  9.65119E-07 0.00419  7.61560E-07 0.05245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13716E-03 0.02908  2.32207E-04 0.10838  8.11923E-04 0.05352  4.85557E-04 0.07323  1.28242E-03 0.04667  2.76101E-04 0.10087  4.89463E-05 0.22521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51740E-01 0.07875  1.24765E-02 0.00013  3.23690E-02 0.00056  1.06749E-01 0.00383  2.97421E-01 0.00140  1.23682E+00 0.00098  6.06329E+00 0.12852 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.88116E-07 0.01659  8.88092E-07 0.01661  1.63477E-07 0.13987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.54440E-07 0.01645  8.54415E-07 0.01648  1.56987E-07 0.13959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75595E-03 0.12072  3.18138E-04 0.32965  6.77042E-04 0.24599  5.87422E-04 0.24179  9.07183E-04 0.20766  1.84534E-04 0.48190  8.16278E-05 0.46709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92182E-01 0.26801  1.24794E-02 3.9E-09  3.24450E-02 0.00220  1.06462E-01 0.00947  2.95401E-01 0.00295  1.23595E+00 0.00350  7.44994E+00 0.22796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67412E-03 0.11914  3.11265E-04 0.33049  6.46451E-04 0.24115  5.44971E-04 0.23472  9.23253E-04 0.20788  1.73364E-04 0.49829  7.48133E-05 0.46882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00718E-01 0.26866  1.24794E-02 3.9E-09  3.24450E-02 0.00220  1.06462E-01 0.00947  2.95401E-01 0.00295  1.23595E+00 0.00350  7.44994E+00 0.22796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36106E+03 0.12106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99772E-07 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.60552E-07 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33524E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35652E+03 0.01813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02355E-09 0.00461 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.32269E-05 0.03079  4.32269E-05 0.03079  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99523E-05 0.04905  4.99523E-05 0.04905  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44268E-04 0.03729  7.46758E-04 0.03730  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65276E+01 0.03772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.57435E+01 0.00072  4.23147E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.77810E+03 0.00693  3.68831E+04 0.00344  8.68994E+04 0.00214  1.34260E+05 0.00127  1.71151E+05 0.00113  2.23954E+05 0.00101  1.21710E+05 0.00133  1.05766E+05 0.00146  2.34734E+05 0.00107  2.31570E+05 0.00080  3.01918E+05 0.00069  2.88355E+05 0.00076  3.24393E+05 0.00102  2.80719E+05 0.00116  2.43005E+05 0.00116  1.73644E+05 0.00112  1.46562E+05 0.00186  1.14674E+05 0.00219  8.80247E+04 0.00265  1.09041E+05 0.00301  4.78708E+04 0.00421  1.46319E+04 0.00731  4.62926E+03 0.00851  3.94947E+03 0.01219  1.56267E+03 0.01685  8.88612E+02 0.02533  1.42653E+03 0.02559  2.53059E+02 0.03360  3.05815E+02 0.03230  2.62516E+02 0.03696  1.42879E+02 0.04096  2.48001E+02 0.03598  1.46375E+02 0.04205  1.25254E+02 0.05013  2.30866E+01 0.07288  2.38320E+01 0.06322  2.40980E+01 0.08115  2.40847E+01 0.08649  2.55132E+01 0.06034  2.25750E+01 0.08861  2.45409E+01 0.06781  2.17394E+01 0.08349  4.17229E+01 0.05386  6.53274E+01 0.05512  8.48755E+01 0.05875  2.16538E+02 0.04519  1.95979E+02 0.04638  1.75506E+02 0.07167  8.81080E+01 0.07482  5.49922E+01 0.07032  3.87621E+01 0.07402  3.74639E+01 0.07236  5.66733E+01 0.08206  6.01958E+01 0.07710  8.73526E+01 0.07632  7.76399E+01 0.08505  7.34143E+01 0.08967  2.74579E+01 0.09204  1.17214E+01 0.12159  8.81255E+00 0.11976  5.81316E+00 0.20285  6.80217E+00 0.18301  4.50250E+00 0.18277  2.34376E+00 0.21660  1.88932E+00 0.27888  1.72089E+00 0.25685  1.84299E+00 0.31187  1.54919E+00 0.23343  2.93491E-01 0.40802  3.67599E-01 0.59598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02509E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44931E+22 0.00111  1.00574E+19 0.05368 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26832E-01 0.00060  3.11967E-01 0.00969 ];
INF_CAPT                  (idx, [1:   4]) = [  3.98004E-03 0.00077  1.71250E-02 0.02414 ];
INF_ABS                   (idx, [1:   4]) = [  6.70453E-03 0.00067  1.80602E-02 0.03079 ];
INF_FISS                  (idx, [1:   4]) = [  2.72449E-03 0.00111  9.35248E-04 0.22632 ];
INF_NSF                   (idx, [1:   4]) = [  6.86430E-03 0.00110  3.59251E-03 0.19477 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51948E+00 8.2E-06  2.49681E+00 2.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 3.3E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.60444E-09 0.00256  1.45686E-06 0.00928 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20131E-01 0.00061  2.93543E-01 0.00905 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11369E-02 0.00117  9.33817E-03 0.16644 ];
INF_SCATT2                (idx, [1:   4]) = [  6.16323E-03 0.00364 -2.02646E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.04175E-03 0.00945 -4.66015E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.08295E-03 0.01378  6.90457E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.07427E-04 0.03340 -8.71474E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69885E-04 0.09169  3.57333E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04432E-05 0.20805 -2.35171E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20140E-01 0.00061  2.93543E-01 0.00905 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11371E-02 0.00117  9.33817E-03 0.16644 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.16325E-03 0.00364 -2.02646E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.04177E-03 0.00945 -4.66015E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.08285E-03 0.01378  6.90457E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.07405E-04 0.03342 -8.71474E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69807E-04 0.09176  3.57333E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.03668E-05 0.20819 -2.35171E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89022E-01 0.00052  2.95907E-01 0.00992 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15333E+00 0.00052  1.13051E+00 0.00928 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.69616E-03 0.00067  1.80602E-02 0.03079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.70737E-03 0.00064  2.54429E-02 0.03880 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20124E-01 0.00061  7.00575E-06 0.03615  7.01825E-03 0.05921  2.86525E-01 0.00922 ];
INF_S1                    (idx, [1:   8]) = [  2.11388E-02 0.00117 -1.84884E-06 0.06384 -2.16110E-04 1.00000  9.55428E-03 0.16088 ];
INF_S2                    (idx, [1:   8]) = [  6.16333E-03 0.00364 -1.00375E-07 0.97142 -4.87986E-04 0.35466  2.85339E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.04171E-03 0.00945  3.77362E-08 1.00000  4.90862E-05 1.00000 -5.15101E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.08302E-03 0.01375 -6.93787E-08 1.00000 -5.73589E-05 1.00000  7.47815E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.07372E-04 0.03344  5.45751E-08 1.00000 -2.12039E-04 0.63664 -6.59435E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.70019E-04 0.09156 -1.33994E-07 0.47204  1.36825E-05 1.00000  3.43650E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.03297E-05 0.20830  1.13463E-07 0.50936 -5.60820E-05 1.00000 -1.79089E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20133E-01 0.00061  7.00575E-06 0.03615  7.01825E-03 0.05921  2.86525E-01 0.00922 ];
INF_SP1                   (idx, [1:   8]) = [  2.11389E-02 0.00117 -1.84884E-06 0.06384 -2.16110E-04 1.00000  9.55428E-03 0.16088 ];
INF_SP2                   (idx, [1:   8]) = [  6.16335E-03 0.00364 -1.00375E-07 0.97142 -4.87986E-04 0.35466  2.85339E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.04174E-03 0.00945  3.77362E-08 1.00000  4.90862E-05 1.00000 -5.15101E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.08292E-03 0.01375 -6.93787E-08 1.00000 -5.73589E-05 1.00000  7.47815E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.07350E-04 0.03347  5.45751E-08 1.00000 -2.12039E-04 0.63664 -6.59435E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.69941E-04 0.09163 -1.33994E-07 0.47204  1.36825E-05 1.00000  3.43650E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.02533E-05 0.20843  1.13463E-07 0.50936 -5.60820E-05 1.00000 -1.79089E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75844E-01 0.00103  4.26096E-01 0.77499 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69549E-01 0.00159  7.58959E-01 0.66239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72541E-01 0.00199 -1.00412E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.86064E-01 0.00179  2.77012E-01 0.66420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20846E+00 0.00103  9.19909E-01 0.13652 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23676E+00 0.00160  1.03859E+00 0.23525 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22325E+00 0.00197  1.16610E+00 0.18775 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16539E+00 0.00180  5.55031E-01 0.52607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.31803E-03 0.02615  2.83183E-04 0.08800  8.20310E-04 0.05272  5.70680E-04 0.06305  1.28941E-03 0.04160  2.93840E-04 0.08591  6.06077E-05 0.18955 ];
LAMBDA                    (idx, [1:  14]) = [  3.64383E-01 0.05941  1.24759E-02 8.7E-05  3.23371E-02 0.00032  1.06506E-01 0.00236  2.97353E-01 0.00100  1.23533E+00 0.00070  6.48302E+00 0.07616 ];

