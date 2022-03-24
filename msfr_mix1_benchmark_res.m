
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/cfx/tiago/doutorado/felipe/mc_keff_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 15:42:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 15:44:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647542572555 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.19717E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78028E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17744E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32455E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67365E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83362E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83362E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70716E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.09757E-02 0.00519  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25152E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25152E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.48000E-01 ;
RUNNING_TIME              (idx, 1)        =  1.22323E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07850E-01  1.07850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  1.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11432E+00  1.11432E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.14000E-02  1.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.77500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.05268E-01 0.00476 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.89327E+17 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09111E+00 0.00205 ];
TH232_FISS                (idx, [1:   4]) = [  1.62193E+18 0.01185  1.72435E-02 0.01152 ];
U233_FISS                 (idx, [1:   4]) = [  9.22877E+19 0.00153  9.82756E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15594E+20 0.00148  8.08239E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38178E+19 0.00421  9.66248E-02 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001219 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21972E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001219 1.00122E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604295 6.04350E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 396909 3.96854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15 1.50824E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001219 1.00122E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36411E+20 9.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38925E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.42711E+20 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36603E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36658E+20 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49945E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55698E+15 0.27303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36607E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14490E+22 0.00095 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30210E-01 0.22017 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.66889E-01 0.02598 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04159E-04 0.04407 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.95511E+02 0.01317 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.74807E-02 0.21046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.74807E-02 0.21046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51789E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99025E-01 0.00126  1.55640E-02 0.00122  4.91198E-05 0.02829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99863E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00056E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72422E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71967E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.89864E-03 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91181E-03 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14339E-01 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14532E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33690E-03 0.01715  2.71070E-04 0.05879  8.00530E-04 0.03596  6.31610E-04 0.04071  1.34388E-03 0.02661  2.39267E-04 0.06563  5.05409E-05 0.13991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.40543E-01 0.06388  3.71157E-03 0.05436  2.06141E-02 0.02668  5.69962E-02 0.03287  2.44895E-01 0.01639  3.11561E-01 0.06087  4.00843E-01 0.15778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32411E-03 0.02475  2.87910E-04 0.09117  7.71092E-04 0.05132  6.76911E-04 0.05864  1.32358E-03 0.03923  2.20519E-04 0.08812  4.41040E-05 0.18273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53750E-01 0.07315  1.24756E-02 8.7E-05  3.23342E-02 0.00032  1.06082E-01 0.00194  2.97407E-01 0.00100  1.23398E+00 0.00080  6.61217E+00 0.07641 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08298E-06 0.00454  1.08243E-06 0.00454  8.43943E-07 0.05961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08028E-06 0.00420  1.07975E-06 0.00421  8.40686E-07 0.06008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15498E-03 0.02879  2.42485E-04 0.10486  7.74952E-04 0.05724  5.48036E-04 0.06604  1.34458E-03 0.04285  1.97659E-04 0.11648  4.72644E-05 0.23731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04648E-01 0.07961  1.24759E-02 0.00014  3.23233E-02 0.00042  1.05843E-01 0.00284  2.97641E-01 0.00145  1.23253E+00 0.00141  6.75662E+00 0.12444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.66762E-07 0.01528  9.67077E-07 0.01531  1.48651E-07 0.15254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66036E-07 0.01523  9.66332E-07 0.01526  1.49472E-07 0.15412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46585E-03 0.12004  1.07447E-04 0.56926  6.25621E-04 0.22810  4.95725E-04 0.31350  9.73146E-04 0.18588  2.63911E-04 0.36156  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61597E-01 0.11147  1.24794E-02 0.0E+00  3.23133E-02 0.00120  1.06689E-01 0.01057  2.94658E-01 0.00172  1.22947E+00 0.00431  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39197E-03 0.11569  1.06714E-04 0.55137  6.15303E-04 0.22985  4.71769E-04 0.30006  9.58544E-04 0.17426  2.39637E-04 0.35922  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.61108E-01 0.11191  1.24794E-02 5.9E-09  3.23133E-02 0.00120  1.06689E-01 0.01057  2.94658E-01 0.00172  1.22947E+00 0.00431  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53967E+03 0.12110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07108E-06 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06863E-06 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21544E-03 0.01806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01592E+03 0.01828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98749E-09 0.00364 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.47227E-05 0.03911  3.47245E-05 0.03911  1.75788E-07 0.70703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94828E-05 0.06060  3.94526E-05 0.06063  3.21010E-07 0.72714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20554E-04 0.04345  5.20290E-04 0.04340  6.10836E-04 0.75511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60336E+01 0.03942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83362E+01 0.00068  4.43003E+01 0.00095 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.77208E+03 0.00787  3.70901E+04 0.00330  8.74383E+04 0.00235  1.35584E+05 0.00150  1.72919E+05 0.00134  2.28404E+05 0.00091  1.24653E+05 0.00097  1.08701E+05 0.00122  2.42023E+05 0.00083  2.39085E+05 0.00066  3.13821E+05 0.00069  3.01988E+05 0.00064  3.43958E+05 0.00083  3.00390E+05 0.00103  2.63090E+05 0.00114  1.90452E+05 0.00129  1.62069E+05 0.00136  1.28284E+05 0.00182  9.94451E+04 0.00223  1.24961E+05 0.00235  5.52741E+04 0.00366  1.63619E+04 0.00663  4.96882E+03 0.01119  3.94214E+03 0.01434  1.39036E+03 0.01608  7.07245E+02 0.02327  1.05026E+03 0.03099  1.81571E+02 0.04427  2.26000E+02 0.04475  1.83154E+02 0.04457  1.06345E+02 0.04443  1.74618E+02 0.04752  1.17481E+02 0.05092  9.57288E+01 0.05697  1.94855E+01 0.07746  1.76378E+01 0.09985  1.63820E+01 0.10546  2.16867E+01 0.09435  1.58256E+01 0.09699  1.50163E+01 0.07900  1.64503E+01 0.09524  1.42158E+01 0.10715  3.04577E+01 0.06981  4.57024E+01 0.06823  6.18646E+01 0.06109  1.50329E+02 0.04940  1.40427E+02 0.04550  1.20940E+02 0.06702  6.67533E+01 0.07769  4.26148E+01 0.08367  2.94413E+01 0.07698  2.89236E+01 0.08141  4.20596E+01 0.08698  4.48041E+01 0.07397  5.06853E+01 0.07389  4.62209E+01 0.09237  4.80295E+01 0.09028  2.01478E+01 0.13217  1.01323E+01 0.17313  6.88484E+00 0.18658  5.67400E+00 0.16693  4.02678E+00 0.22243  3.85379E+00 0.26542  3.21436E+00 0.25807  1.78198E+00 0.30906  1.11287E+00 0.32008  9.31589E-01 0.29591  6.05799E-01 0.43762  2.42434E-01 0.69807  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99878E-01 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49996E+22 0.00095  6.80860E+18 0.04738 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27142E-01 0.00047  3.17868E-01 0.01162 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07647E-03 0.00059  1.79525E-02 0.02951 ];
INF_ABS                   (idx, [1:   4]) = [  6.76141E-03 0.00052  1.86734E-02 0.03164 ];
INF_FISS                  (idx, [1:   4]) = [  2.68494E-03 0.00095  7.20932E-04 0.23911 ];
INF_NSF                   (idx, [1:   4]) = [  6.76037E-03 0.00094  3.60006E-03 0.17990 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51788E+00 9.6E-06  2.49681E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.0E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.70918E-09 0.00196  1.44269E-06 0.01409 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20376E-01 0.00048  2.99337E-01 0.01213 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07529E-02 0.00130  7.41443E-03 0.22838 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86295E-03 0.00316  7.05710E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95332E-03 0.01004  1.40304E-03 0.92991 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03098E-03 0.01430 -1.03041E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.68053E-04 0.03700 -1.03457E-03 0.84350 ];
INF_SCATT6                (idx, [1:   4]) = [  1.73950E-04 0.07183  2.13750E-03 0.38795 ];
INF_SCATT7                (idx, [1:   4]) = [  5.13281E-05 0.24681  1.50795E-03 0.63301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20384E-01 0.00048  2.99337E-01 0.01213 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07531E-02 0.00130  7.41443E-03 0.22838 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86307E-03 0.00316  7.05710E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95333E-03 0.01003  1.40304E-03 0.92991 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03089E-03 0.01428 -1.03041E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.68009E-04 0.03698 -1.03457E-03 0.84350 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.73910E-04 0.07184  2.13750E-03 0.38795 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.12472E-05 0.24760  1.50795E-03 0.63301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90406E-01 0.00044  2.99950E-01 0.01162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14783E+00 0.00044  1.11687E+00 0.01106 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75317E-03 0.00052  1.86734E-02 0.03164 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77104E-03 0.00058  2.49200E-02 0.04186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20371E-01 0.00048  4.58255E-06 0.03342  6.38901E-03 0.08933  2.92948E-01 0.01220 ];
INF_S1                    (idx, [1:   8]) = [  2.07541E-02 0.00130 -1.13835E-06 0.07069  1.63268E-04 1.00000  7.25116E-03 0.23113 ];
INF_S2                    (idx, [1:   8]) = [  5.86305E-03 0.00316 -1.04704E-07 0.66318 -4.83481E-05 1.00000  7.54058E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.95325E-03 0.01003  7.12228E-08 0.82381 -2.61887E-04 0.60870  1.66493E-03 0.76643 ];
INF_S4                    (idx, [1:   8]) = [  1.03100E-03 0.01431 -1.84429E-08 1.00000 -2.70871E-04 0.55137 -7.59540E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.68090E-04 0.03701 -3.66669E-08 1.00000  1.01855E-05 1.00000 -1.04475E-03 0.82694 ];
INF_S6                    (idx, [1:   8]) = [  1.73967E-04 0.07178 -1.70140E-08 1.00000 -7.44149E-06 1.00000  2.14494E-03 0.38130 ];
INF_S7                    (idx, [1:   8]) = [  5.13532E-05 0.24650 -2.51460E-08 1.00000 -1.05072E-05 1.00000  1.51846E-03 0.64715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20379E-01 0.00048  4.58255E-06 0.03342  6.38901E-03 0.08933  2.92948E-01 0.01220 ];
INF_SP1                   (idx, [1:   8]) = [  2.07542E-02 0.00129 -1.13835E-06 0.07069  1.63268E-04 1.00000  7.25116E-03 0.23113 ];
INF_SP2                   (idx, [1:   8]) = [  5.86318E-03 0.00316 -1.04704E-07 0.66318 -4.83481E-05 1.00000  7.54058E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.95326E-03 0.01003  7.12228E-08 0.82381 -2.61887E-04 0.60870  1.66493E-03 0.76643 ];
INF_SP4                   (idx, [1:   8]) = [  1.03091E-03 0.01429 -1.84429E-08 1.00000 -2.70871E-04 0.55137 -7.59540E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.68046E-04 0.03698 -3.66669E-08 1.00000  1.01855E-05 1.00000 -1.04475E-03 0.82694 ];
INF_SP6                   (idx, [1:   8]) = [  1.73927E-04 0.07179 -1.70140E-08 1.00000 -7.44149E-06 1.00000  2.14494E-03 0.38130 ];
INF_SP7                   (idx, [1:   8]) = [  5.12724E-05 0.24728 -2.51460E-08 1.00000 -1.05072E-05 1.00000  1.51846E-03 0.64715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69536E-01 0.00096  6.68385E-01 0.84083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68009E-01 0.00177 -1.02477E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67731E-01 0.00172  1.82948E-01 0.62643 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.72991E-01 0.00151 -7.75716E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23674E+00 0.00096  1.04940E+00 0.22899 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24389E+00 0.00177  8.31899E-01 0.51854 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24518E+00 0.00172  1.04053E+00 0.36306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22115E+00 0.00151  1.27577E+00 0.22408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32411E-03 0.02475  2.87910E-04 0.09117  7.71092E-04 0.05132  6.76911E-04 0.05864  1.32358E-03 0.03923  2.20519E-04 0.08812  4.41040E-05 0.18273 ];
LAMBDA                    (idx, [1:  14]) = [  3.53750E-01 0.07315  1.24756E-02 8.7E-05  3.23342E-02 0.00032  1.06082E-01 0.00194  2.97407E-01 0.00100  1.23398E+00 0.00080  6.61217E+00 0.07641 ];

