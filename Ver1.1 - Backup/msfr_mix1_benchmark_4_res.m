
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'msfr_mix1_benchmark_4' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/cfx/tiago/mc_keff_control-master/Backup' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 10 16:43:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 10 16:45:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646941433063 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.65682E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73432E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23598E-01 0.00045  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38216E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67796E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52135E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51523E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83633E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07926E+00 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25198E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25198E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18967E+00 ;
RUNNING_TIME              (idx, 1)        =  1.57965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.60567E-01  4.60567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11732E+00  1.11732E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73383E-01  2.22167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.75312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.19651E-01 0.00436 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99997E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.89894E+17 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73998E-01 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  1.57133E+18 0.01273  1.67259E-02 0.01245 ];
U233_FISS                 (idx, [1:   4]) = [  9.22592E+19 0.00158  9.83274E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02964E+20 0.00165  7.96561E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36215E+19 0.00408  1.05449E-01 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001588 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001588 1.00118E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 544788 5.44567E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 395515 3.95364E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61285 6.12498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001588 1.00118E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.97065E-02 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36611E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38920E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.29233E+20 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.23125E+20 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37367E+20 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27735E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45505E+19 0.00543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37675E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07258E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  6.03543E+04 ;
TOT_FMASS                 (idx, 1)        =  6.03543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20191E-01 0.21858 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97537E-01 0.02222 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64890E-04 0.04038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.98419E+02 0.01288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.38754E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.92823E-02 0.21052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.74743E-02 0.21052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52004E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99426E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96155E-01 0.00135  1.55183E-02 0.00130  4.90099E-05 0.02871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97017E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97801E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97017E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06206E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.47305E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46914E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14405E-02 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14492E-02 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34330E-01 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.35422E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24649E-03 0.01809  2.65099E-04 0.06093  8.05800E-04 0.03514  5.85820E-04 0.04100  1.26664E-03 0.02847  2.71780E-04 0.05737  5.13517E-05 0.14084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.53053E-01 0.05962  3.55553E-03 0.05603  2.06464E-02 0.02661  5.55634E-02 0.03370  2.33922E-01 0.01847  3.75696E-01 0.05356  3.92176E-01 0.15846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24402E-03 0.02570  2.41106E-04 0.08906  7.99265E-04 0.05148  5.80298E-04 0.06053  1.30280E-03 0.04233  2.76364E-04 0.08890  4.41797E-05 0.18080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48774E-01 0.06372  1.24761E-02 8.0E-05  3.23199E-02 0.00027  1.05842E-01 0.00185  2.97354E-01 0.00100  1.23650E+00 0.00064  6.40288E+00 0.07774 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.24305E-07 0.00381  9.23897E-07 0.00382  7.11890E-07 0.05577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.19393E-07 0.00354  9.18991E-07 0.00355  7.08297E-07 0.05582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15272E-03 0.02923  2.81101E-04 0.09992  7.24059E-04 0.05940  5.92083E-04 0.06944  1.24242E-03 0.04623  2.58562E-04 0.10117  5.44925E-05 0.23902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34023E-01 0.07258  1.24746E-02 0.00014  3.23202E-02 0.00043  1.05730E-01 0.00259  2.97603E-01 0.00142  1.23661E+00 0.00103  6.20925E+00 0.12994 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.20534E-07 0.01610  8.20000E-07 0.01611  1.70849E-07 0.15460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.16081E-07 0.01597  8.15534E-07 0.01597  1.71111E-07 0.15416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04636E-03 0.10788  5.10947E-04 0.31194  6.97979E-04 0.21422  6.04878E-04 0.24391  9.78183E-04 0.18018  2.16072E-04 0.32294  3.83010E-05 0.73853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85935E-01 0.21348  1.24744E-02 0.00040  3.23076E-02 0.00102  1.05274E-01 0.00598  2.98083E-01 0.00420  1.23812E+00 0.00238  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04942E-03 0.10566  4.71552E-04 0.30594  6.80571E-04 0.21837  5.85792E-04 0.24452  1.00764E-03 0.17486  2.64559E-04 0.31891  3.93013E-05 0.66732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86449E-01 0.21322  1.24744E-02 0.00040  3.23076E-02 0.00102  1.05274E-01 0.00598  2.98167E-01 0.00427  1.23812E+00 0.00238  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07981E+03 0.10954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.22303E-07 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.17402E-07 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28680E-03 0.01810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58808E+03 0.01835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80791E-09 0.00451 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.05574E-05 0.03362  4.04594E-05 0.03377  2.94016E-07 0.51066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49687E-05 0.05204  4.48777E-05 0.05216  1.20032E-07 0.64316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43472E-04 0.03946  6.41533E-04 0.03966  1.99218E-03 0.67202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67170E+01 0.03946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51523E+01 0.00075  4.16379E+01 0.00103 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.92131E+03 0.00764  3.66125E+04 0.00285  8.63649E+04 0.00201  1.33714E+05 0.00180  1.70304E+05 0.00120  2.22948E+05 0.00107  1.20938E+05 0.00124  1.04853E+05 0.00137  2.33454E+05 0.00081  2.29734E+05 0.00083  2.98383E+05 0.00078  2.85074E+05 0.00082  3.20148E+05 0.00091  2.76653E+05 0.00108  2.39022E+05 0.00123  1.70456E+05 0.00139  1.42917E+05 0.00177  1.11618E+05 0.00171  8.53251E+04 0.00244  1.04495E+05 0.00292  4.47587E+04 0.00378  1.33441E+04 0.00673  4.21534E+03 0.01040  3.56961E+03 0.01271  1.42163E+03 0.02044  8.06863E+02 0.02701  1.27564E+03 0.02766  2.27719E+02 0.04595  2.74814E+02 0.04024  2.42639E+02 0.03629  1.39757E+02 0.05157  2.31668E+02 0.04637  1.40130E+02 0.04715  1.18291E+02 0.05608  2.34508E+01 0.08514  2.20092E+01 0.08533  1.92789E+01 0.08223  2.47026E+01 0.07693  2.24286E+01 0.07884  2.31298E+01 0.06982  2.22841E+01 0.08569  2.01777E+01 0.07458  4.07267E+01 0.05521  5.42272E+01 0.05845  7.09691E+01 0.06258  1.77581E+02 0.05854  1.57102E+02 0.06457  1.54943E+02 0.05810  8.50002E+01 0.07321  5.23804E+01 0.06693  3.37822E+01 0.06218  3.25992E+01 0.06872  4.87020E+01 0.05895  5.65975E+01 0.08781  6.93765E+01 0.08396  6.60431E+01 0.08265  6.10793E+01 0.09385  2.72505E+01 0.12589  1.67658E+01 0.13014  9.05264E+00 0.18908  5.62690E+00 0.18297  5.01572E+00 0.20837  3.10649E+00 0.20140  2.29496E+00 0.24825  1.86794E+00 0.28871  8.72111E-01 0.47317  1.25978E+00 0.27020  7.58440E-01 0.33083  4.11994E-01 0.52707  2.76501E-01 0.67254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06291E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27771E+22 0.00088  8.46823E+18 0.05416 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27256E-01 0.00054  3.11303E-01 0.00860 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94071E-03 0.00065  1.71626E-02 0.02175 ];
INF_ABS                   (idx, [1:   4]) = [  6.80787E-03 0.00060  1.79610E-02 0.02375 ];
INF_FISS                  (idx, [1:   4]) = [  2.86716E-03 0.00088  7.98414E-04 0.22927 ];
INF_NSF                   (idx, [1:   4]) = [  7.22533E-03 0.00088  3.98697E-03 0.16622 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52003E+00 1.2E-05  2.49681E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99426E+02 4.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43464E-09 0.00249  1.45411E-06 0.01347 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20454E-01 0.00056  2.93351E-01 0.00850 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12714E-02 0.00122  8.85472E-03 0.20722 ];
INF_SCATT2                (idx, [1:   4]) = [  6.15302E-03 0.00284  1.89315E-03 0.93206 ];
INF_SCATT3                (idx, [1:   4]) = [  2.06975E-03 0.00931 -2.64155E-03 0.35278 ];
INF_SCATT4                (idx, [1:   4]) = [  1.10682E-03 0.01601  2.77289E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19446E-04 0.03536 -1.59595E-03 0.61585 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79687E-04 0.06583  3.80879E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58596E-05 0.20060  2.84754E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20462E-01 0.00056  2.93351E-01 0.00850 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12717E-02 0.00122  8.85472E-03 0.20722 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.15304E-03 0.00284  1.89315E-03 0.93206 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.06984E-03 0.00929 -2.64155E-03 0.35278 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.10684E-03 0.01603  2.77289E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19394E-04 0.03537 -1.59595E-03 0.61585 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79724E-04 0.06576  3.80879E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57100E-05 0.20104  2.84754E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89196E-01 0.00053  2.94881E-01 0.00989 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15263E+00 0.00053  1.13464E+00 0.00971 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79932E-03 0.00061  1.79610E-02 0.02375 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80815E-03 0.00060  2.31673E-02 0.02996 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20448E-01 0.00056  5.89128E-06 0.04982  5.21552E-03 0.08064  2.88136E-01 0.00881 ];
INF_S1                    (idx, [1:   8]) = [  2.12728E-02 0.00122 -1.41798E-06 0.07754 -4.78724E-04 0.52425  9.33345E-03 0.19634 ];
INF_S2                    (idx, [1:   8]) = [  6.15314E-03 0.00284 -1.27997E-07 0.64632  2.23209E-04 0.78463  1.66994E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.06975E-03 0.00931 -1.67361E-09 1.00000  5.11458E-06 1.00000 -2.64666E-03 0.35286 ];
INF_S4                    (idx, [1:   8]) = [  1.10683E-03 0.01601 -1.32419E-08 1.00000 -3.17227E-05 1.00000  3.09012E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.19495E-04 0.03536 -4.87585E-08 1.00000 -7.98358E-05 1.00000 -1.51611E-03 0.65290 ];
INF_S6                    (idx, [1:   8]) = [  1.79653E-04 0.06592  3.31899E-08 1.00000  2.14148E-05 1.00000  3.59464E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.58757E-05 0.20054 -1.60959E-08 1.00000 -2.31071E-05 1.00000  3.07861E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20456E-01 0.00056  5.89128E-06 0.04982  5.21552E-03 0.08064  2.88136E-01 0.00881 ];
INF_SP1                   (idx, [1:   8]) = [  2.12731E-02 0.00122 -1.41798E-06 0.07754 -4.78724E-04 0.52425  9.33345E-03 0.19634 ];
INF_SP2                   (idx, [1:   8]) = [  6.15317E-03 0.00284 -1.27997E-07 0.64632  2.23209E-04 0.78463  1.66994E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.06984E-03 0.00930 -1.67361E-09 1.00000  5.11458E-06 1.00000 -2.64666E-03 0.35286 ];
INF_SP4                   (idx, [1:   8]) = [  1.10685E-03 0.01602 -1.32419E-08 1.00000 -3.17227E-05 1.00000  3.09012E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.19442E-04 0.03536 -4.87585E-08 1.00000 -7.98358E-05 1.00000 -1.51611E-03 0.65290 ];
INF_SP6                   (idx, [1:   8]) = [  1.79691E-04 0.06585  3.31899E-08 1.00000  2.14148E-05 1.00000  3.59464E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.57261E-05 0.20098 -1.60959E-08 1.00000 -2.31071E-05 1.00000  3.07861E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75822E-01 0.00102  4.61782E-01 0.37392 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69264E-01 0.00187 -1.19437E+01 0.87723 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72954E-01 0.00157  1.48165E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85852E-01 0.00175 -8.61237E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20856E+00 0.00103  1.34219E+00 0.16554 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23811E+00 0.00189  1.08341E+00 0.31751 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22132E+00 0.00157  1.14733E+00 0.24203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16624E+00 0.00174  1.79584E+00 0.23959 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24402E-03 0.02570  2.41106E-04 0.08906  7.99265E-04 0.05148  5.80298E-04 0.06053  1.30280E-03 0.04233  2.76364E-04 0.08890  4.41797E-05 0.18080 ];
LAMBDA                    (idx, [1:  14]) = [  3.48774E-01 0.06372  1.24761E-02 8.0E-05  3.23199E-02 0.00027  1.05842E-01 0.00185  2.97354E-01 0.00100  1.23650E+00 0.00064  6.40288E+00 0.07774 ];

