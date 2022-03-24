
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/cfx/tiago/doutorado/felipe/mc_keff_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 15:45:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 15:46:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647542716650 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.18503E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78150E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18138E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32755E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67833E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82870E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82870E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68411E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.15601E-02 0.00516  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25200E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25200E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56833E-01 ;
RUNNING_TIME              (idx, 1)        =  1.12667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02367E-01  1.02367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02328E+00  1.02328E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70500E-02  1.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.84926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.00680E-01 0.00475 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09098E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.91095E+17 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10916E+00 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  1.65163E+18 0.01223  1.75551E-02 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  9.23726E+19 0.00163  9.82445E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.17584E+20 0.00149  8.10251E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38174E+19 0.00411  9.52340E-02 0.00395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001597 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001597 1.00120E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 607757 6.07541E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 393831 3.93654E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9 9.23312E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001597 1.00120E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36423E+20 9.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38927E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45247E+20 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39140E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38869E+20 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52431E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21636E+15 0.33206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39142E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15441E+22 0.00093 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.52979E-02 0.29413 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.79706E-01 0.02764 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.13530E-04 0.05079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.06189E+02 0.01085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49830E-02 0.28688 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49830E-02 0.28688 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51802E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90760E-01 0.00133  1.54378E-02 0.00131  5.04083E-05 0.02755 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90000E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90644E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90000E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90009E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.68493E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  7.68784E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.25775E-03 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  9.20152E-03 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16975E-01 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16577E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30366E-03 0.01851  2.76038E-04 0.06321  8.20771E-04 0.03534  5.65465E-04 0.04507  1.31219E-03 0.02764  2.82087E-04 0.05958  4.71091E-05 0.15751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42433E-01 0.06179  3.53968E-03 0.05621  2.06560E-02 0.02661  5.11696E-02 0.03690  2.44935E-01 0.01632  3.61299E-01 0.05503  3.41722E-01 0.16980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19965E-03 0.02586  2.57936E-04 0.09039  7.77142E-04 0.05395  5.91114E-04 0.05989  1.27321E-03 0.03989  2.54565E-04 0.08497  4.56761E-05 0.20982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48807E-01 0.06855  1.24751E-02 9.5E-05  3.23378E-02 0.00033  1.06685E-01 0.00246  2.96896E-01 0.00092  1.23512E+00 0.00070  6.54906E+00 0.08092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05575E-06 0.00407  1.05532E-06 0.00409  8.01896E-07 0.05599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04467E-06 0.00399  1.04424E-06 0.00401  7.95301E-07 0.05568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26105E-03 0.02760  2.46609E-04 0.10677  8.11162E-04 0.05540  5.55172E-04 0.07142  1.29372E-03 0.04257  2.97137E-04 0.09615  5.72410E-05 0.23504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70528E-01 0.08695  1.24740E-02 0.00017  3.23277E-02 0.00043  1.06793E-01 0.00369  2.96313E-01 0.00116  1.23547E+00 0.00105  6.44462E+00 0.11667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.33224E-07 0.01536  9.32741E-07 0.01536  1.59499E-07 0.14091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.24014E-07 0.01529  9.23566E-07 0.01530  1.57268E-07 0.14051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82880E-03 0.12327  3.21776E-04 0.34455  6.18600E-04 0.31242  4.66594E-04 0.24993  1.21797E-03 0.17475  1.88260E-04 0.48553  1.55961E-05 0.73517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.04892E-01 0.28781  1.24680E-02 0.00062  3.22745E-02 0.0E+00  1.06532E-01 0.00981  2.96638E-01 0.00360  1.23163E+00 0.00439  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78609E-03 0.12020  3.13060E-04 0.35143  6.00542E-04 0.29233  4.56515E-04 0.24155  1.19627E-03 0.17325  2.00861E-04 0.46560  1.88365E-05 0.70744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04569E-01 0.28805  1.24680E-02 0.00062  3.22745E-02 0.0E+00  1.06532E-01 0.00981  2.96638E-01 0.00360  1.23163E+00 0.00439  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25786E+03 0.12463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04701E-06 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03587E-06 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27164E-03 0.01818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13402E+03 0.01823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78860E-09 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03754E-05 0.04446  3.03754E-05 0.04446  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34271E-05 0.06485  3.34271E-05 0.06485  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37566E-04 0.04921  4.39032E-04 0.04921  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72832E+01 0.04259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82870E+01 0.00066  4.39140E+01 0.00099 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.84557E+03 0.00570  3.69750E+04 0.00321  8.74758E+04 0.00199  1.35302E+05 0.00149  1.73357E+05 0.00150  2.28305E+05 0.00112  1.24674E+05 0.00109  1.08696E+05 0.00117  2.41788E+05 0.00106  2.39072E+05 0.00076  3.13797E+05 0.00065  3.01904E+05 0.00083  3.43958E+05 0.00076  3.01072E+05 0.00084  2.63497E+05 0.00090  1.90692E+05 0.00104  1.62141E+05 0.00141  1.27820E+05 0.00194  9.87229E+04 0.00214  1.22421E+05 0.00239  5.22594E+04 0.00393  1.52979E+04 0.00574  4.46543E+03 0.00999  3.60856E+03 0.01284  1.19300E+03 0.02202  6.06762E+02 0.02536  8.93633E+02 0.02842  1.67571E+02 0.04142  1.90115E+02 0.03003  1.65061E+02 0.03976  8.79385E+01 0.05155  1.56348E+02 0.04356  8.81639E+01 0.05661  8.49361E+01 0.05476  1.60421E+01 0.09861  1.49579E+01 0.09403  1.47776E+01 0.08236  1.56640E+01 0.09466  1.72720E+01 0.11042  1.39251E+01 0.12248  1.56729E+01 0.10612  1.43933E+01 0.11470  2.66130E+01 0.08035  4.03359E+01 0.07499  4.80371E+01 0.07591  1.32084E+02 0.05817  1.24375E+02 0.08473  1.15069E+02 0.08448  6.11637E+01 0.07747  3.92851E+01 0.08055  2.42052E+01 0.09163  2.32467E+01 0.09189  3.46230E+01 0.09111  3.14546E+01 0.11132  4.72464E+01 0.10023  4.17669E+01 0.11903  3.14927E+01 0.12718  1.19418E+01 0.14441  5.12883E+00 0.16630  4.09253E+00 0.17951  3.33007E+00 0.24515  3.05925E+00 0.29302  1.53732E+00 0.33425  6.94095E-01 0.49655  7.91082E-01 0.35881  1.18784E+00 0.32624  7.51852E-01 0.30334  6.63223E-01 0.31083  4.52578E-01 0.47097  9.24655E-02 0.82922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90653E-01 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52485E+22 0.00074  5.80427E+18 0.06836 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27539E-01 0.00055  3.14128E-01 0.00842 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12022E-03 0.00066  1.69857E-02 0.02772 ];
INF_ABS                   (idx, [1:   4]) = [  6.78619E-03 0.00050  1.76797E-02 0.02945 ];
INF_FISS                  (idx, [1:   4]) = [  2.66598E-03 0.00074  6.93942E-04 0.34626 ];
INF_NSF                   (idx, [1:   4]) = [  6.71295E-03 0.00074  4.95039E-03 0.27548 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51801E+00 8.2E-06  2.49681E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.0E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.56197E-09 0.00172  1.37474E-06 0.01361 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20757E-01 0.00056  2.94921E-01 0.00924 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07376E-02 0.00124  8.94759E-03 0.29087 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90142E-03 0.00375  1.47171E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96184E-03 0.01113  4.88397E-03 0.29491 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00884E-03 0.01504  1.05356E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.07675E-04 0.03354  8.87173E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.98186E-04 0.06351 -2.85572E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44049E-05 0.19127 -2.00211E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20765E-01 0.00056  2.94921E-01 0.00924 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07377E-02 0.00124  8.94759E-03 0.29087 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90163E-03 0.00375  1.47171E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96190E-03 0.01113  4.88397E-03 0.29491 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00879E-03 0.01504  1.05356E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.07616E-04 0.03352  8.87173E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.98157E-04 0.06354 -2.85572E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44926E-05 0.19080 -2.00211E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90725E-01 0.00049  2.93649E-01 0.01233 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14657E+00 0.00049  1.14214E+00 0.01278 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77803E-03 0.00051  1.76797E-02 0.02945 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78628E-03 0.00051  2.86680E-02 0.05861 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20752E-01 0.00056  4.28645E-06 0.05878  9.46082E-03 0.07928  2.85460E-01 0.01014 ];
INF_S1                    (idx, [1:   8]) = [  2.07387E-02 0.00124 -1.01165E-06 0.08443 -5.59897E-04 0.67244  9.50748E-03 0.28225 ];
INF_S2                    (idx, [1:   8]) = [  5.90158E-03 0.00375 -1.61568E-07 0.42309 -7.10550E-04 0.36483  2.18227E-03 0.74086 ];
INF_S3                    (idx, [1:   8]) = [  1.96175E-03 0.01114  9.81369E-08 0.59354  1.00753E-04 1.00000  4.78321E-03 0.28516 ];
INF_S4                    (idx, [1:   8]) = [  1.00889E-03 0.01504 -5.01791E-08 1.00000 -3.99373E-04 0.56364  1.45293E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.07712E-04 0.03352 -3.64354E-08 1.00000 -1.23681E-04 1.00000  1.01085E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.98178E-04 0.06353  7.75565E-09 1.00000 -1.05917E-05 1.00000 -2.74980E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.44251E-05 0.19112 -2.02839E-08 1.00000 -1.53388E-05 1.00000 -1.84872E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20760E-01 0.00056  4.28645E-06 0.05878  9.46082E-03 0.07928  2.85460E-01 0.01014 ];
INF_SP1                   (idx, [1:   8]) = [  2.07387E-02 0.00124 -1.01165E-06 0.08443 -5.59897E-04 0.67244  9.50748E-03 0.28225 ];
INF_SP2                   (idx, [1:   8]) = [  5.90179E-03 0.00374 -1.61568E-07 0.42309 -7.10550E-04 0.36483  2.18227E-03 0.74086 ];
INF_SP3                   (idx, [1:   8]) = [  1.96180E-03 0.01114  9.81369E-08 0.59354  1.00753E-04 1.00000  4.78321E-03 0.28516 ];
INF_SP4                   (idx, [1:   8]) = [  1.00884E-03 0.01504 -5.01791E-08 1.00000 -3.99373E-04 0.56364  1.45293E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.07653E-04 0.03349 -3.64354E-08 1.00000 -1.23681E-04 1.00000  1.01085E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.98149E-04 0.06356  7.75565E-09 1.00000 -1.05917E-05 1.00000 -2.74980E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.45128E-05 0.19066 -2.02839E-08 1.00000 -1.53388E-05 1.00000 -1.84872E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70399E-01 0.00116  2.44106E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68651E-01 0.00176  1.79764E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68866E-01 0.00188 -1.53903E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.73807E-01 0.00193  2.72390E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23281E+00 0.00117  6.93813E-01 0.32538 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24092E+00 0.00176  1.01926E+00 0.44325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23994E+00 0.00186  4.96260E-01 0.97606 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21758E+00 0.00193  5.65923E-01 0.70292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19965E-03 0.02586  2.57936E-04 0.09039  7.77142E-04 0.05395  5.91114E-04 0.05989  1.27321E-03 0.03989  2.54565E-04 0.08497  4.56761E-05 0.20982 ];
LAMBDA                    (idx, [1:  14]) = [  3.48807E-01 0.06855  1.24751E-02 9.5E-05  3.23378E-02 0.00033  1.06685E-01 0.00246  2.96896E-01 0.00092  1.23512E+00 0.00070  6.54906E+00 0.08092 ];

