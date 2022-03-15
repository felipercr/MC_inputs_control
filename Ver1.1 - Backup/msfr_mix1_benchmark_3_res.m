
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'msfr_mix1_benchmark_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/cfx/tiago/mc_keff_control-master/Backup' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 10 16:42:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 10 16:44:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646941344194 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66369E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73363E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23127E-01 0.00046  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37785E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68041E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54883E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54272E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.90720E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08012E+00 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25171E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25171E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34667E+00 ;
RUNNING_TIME              (idx, 1)        =  1.92232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63883E-01  3.63883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55733E+00  1.55733E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.19917E-01  4.55583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46533E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.70054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.09741E-01 0.00442 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.92467E+17 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00441E+00 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  1.61249E+18 0.01270  1.72084E-02 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  9.19463E+19 0.00167  9.82792E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05795E+20 0.00167  7.98074E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35810E+19 0.00424  1.02478E-01 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001365 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16773E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001365 1.00117E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 551065 5.51012E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 389070 3.88942E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61230 6.12141E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001365 1.00117E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96866E-02 6.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36592E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38924E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.32342E+20 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.26234E+20 0.00057 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40583E+20 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34224E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47368E+19 0.00533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40971E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09377E+22 0.00100 ];
INI_FMASS                 (idx, 1)        =  6.03784E+04 ;
TOT_FMASS                 (idx, 1)        =  6.03784E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27842E-01 0.20419 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01224E-01 0.02053 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50999E-04 0.03811 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.03845E+02 0.01059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.38788E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.31223E-02 0.19707 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.10544E-02 0.19706 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51982E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80622E-01 0.00142  1.52626E-02 0.00139  4.99810E-05 0.02799 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83290E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84393E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83290E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04737E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.49915E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.49118E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11474E-02 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12016E-02 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32797E-01 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34820E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35186E-03 0.01697  2.71512E-04 0.05940  7.94414E-04 0.03714  6.17772E-04 0.04275  1.34755E-03 0.02704  2.73071E-04 0.06191  4.75437E-05 0.14552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47352E-01 0.05872  3.60278E-03 0.05552  1.97535E-02 0.02821  5.45337E-02 0.03448  2.41516E-01 0.01709  3.47335E-01 0.05656  3.53839E-01 0.16496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32980E-03 0.02505  2.85346E-04 0.09152  8.02833E-04 0.05667  6.07405E-04 0.06234  1.33998E-03 0.03921  2.56537E-04 0.09621  3.77040E-05 0.19188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39020E-01 0.06108  1.24771E-02 6.9E-05  3.23151E-02 0.00026  1.06113E-01 0.00205  2.97893E-01 0.00105  1.23519E+00 0.00071  6.09280E+00 0.08234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.53679E-07 0.00390  9.53260E-07 0.00390  7.43725E-07 0.05956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.33662E-07 0.00362  9.33253E-07 0.00362  7.29930E-07 0.05966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26384E-03 0.02828  2.82337E-04 0.09868  7.88902E-04 0.05790  5.79221E-04 0.06840  1.26889E-03 0.04391  2.84948E-04 0.09838  5.95392E-05 0.21485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58536E-01 0.08950  1.24767E-02 0.00011  3.23283E-02 0.00042  1.06712E-01 0.00356  2.98004E-01 0.00150  1.23401E+00 0.00113  6.44147E+00 0.11695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.50657E-07 0.01552  8.50489E-07 0.01554  1.77038E-07 0.14584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.32819E-07 0.01545  8.32648E-07 0.01547  1.74257E-07 0.14627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83803E-03 0.11472  2.00860E-04 0.43256  7.08803E-04 0.25765  4.98121E-04 0.25063  1.08459E-03 0.18393  2.62437E-04 0.38338  8.32237E-05 0.53631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93682E-01 0.25424  1.24794E-02 0.0E+00  3.23427E-02 0.00147  1.05903E-01 0.00823  2.99797E-01 0.00539  1.23359E+00 0.00370  6.06329E+00 0.28009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93864E-03 0.11274  2.18666E-04 0.44165  6.79570E-04 0.24966  5.12021E-04 0.23564  1.17175E-03 0.18406  2.73943E-04 0.38998  8.26935E-05 0.55405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93664E-01 0.25424  1.24794E-02 0.0E+00  3.23427E-02 0.00147  1.05903E-01 0.00823  2.99896E-01 0.00540  1.23359E+00 0.00370  6.06329E+00 0.28009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70467E+03 0.11827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.47627E-07 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.27704E-07 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29160E-03 0.01739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48268E+03 0.01729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93815E-09 0.00433 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.30835E-05 0.03100  4.28831E-05 0.03117  4.24308E-07 0.50734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64492E-05 0.04720  4.62915E-05 0.04733  2.25047E-07 0.70981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.31473E-04 0.03718  7.30098E-04 0.03727  1.44496E-03 0.55764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67097E+01 0.03963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54272E+01 0.00074  4.19322E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.85779E+03 0.00722  3.68324E+04 0.00283  8.69574E+04 0.00199  1.34247E+05 0.00157  1.70710E+05 0.00121  2.23746E+05 0.00104  1.21267E+05 0.00120  1.05262E+05 0.00149  2.33788E+05 0.00114  2.30229E+05 0.00081  2.99946E+05 0.00095  2.86437E+05 0.00101  3.21935E+05 0.00108  2.78203E+05 0.00107  2.40500E+05 0.00128  1.71384E+05 0.00142  1.44338E+05 0.00154  1.12687E+05 0.00173  8.63265E+04 0.00191  1.06380E+05 0.00226  4.62430E+04 0.00398  1.39575E+04 0.00730  4.42129E+03 0.01093  3.78075E+03 0.01437  1.54865E+03 0.01503  9.07584E+02 0.02082  1.43250E+03 0.02230  2.68538E+02 0.03091  3.28914E+02 0.03450  2.63592E+02 0.03069  1.52457E+02 0.03026  2.44494E+02 0.04312  1.54379E+02 0.04699  1.23554E+02 0.04459  2.44622E+01 0.07165  2.22662E+01 0.08470  2.32411E+01 0.07334  2.53149E+01 0.08467  2.91196E+01 0.06590  2.27938E+01 0.07659  2.49943E+01 0.07421  2.33491E+01 0.06901  4.32421E+01 0.05746  6.83698E+01 0.06870  7.92078E+01 0.06293  2.03784E+02 0.05248  1.94096E+02 0.05204  1.72793E+02 0.04256  9.09397E+01 0.05409  6.15923E+01 0.06932  3.94659E+01 0.07414  3.69507E+01 0.07432  5.29964E+01 0.07032  5.42743E+01 0.08415  7.33709E+01 0.06873  6.28548E+01 0.06795  5.42434E+01 0.08400  2.35295E+01 0.10503  1.44668E+01 0.12697  6.64741E+00 0.15464  6.60079E+00 0.15624  6.77615E+00 0.16887  3.82397E+00 0.23832  1.89177E+00 0.21749  2.45437E+00 0.24159  1.44250E+00 0.43561  1.49897E+00 0.27454  9.80651E-01 0.35554  8.86404E-01 0.32783  4.04756E-01 0.64863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04859E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34257E+22 0.00102  9.28876E+18 0.04313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27238E-01 0.00059  3.11322E-01 0.00567 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95693E-03 0.00066  1.69892E-02 0.01837 ];
INF_ABS                   (idx, [1:   4]) = [  6.76851E-03 0.00056  1.76721E-02 0.01838 ];
INF_FISS                  (idx, [1:   4]) = [  2.81158E-03 0.00102  6.82870E-04 0.20546 ];
INF_NSF                   (idx, [1:   4]) = [  7.08466E-03 0.00101  2.52592E-03 0.17390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51981E+00 1.2E-05  2.49681E+00 2.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.54648E-09 0.00225  1.43060E-06 0.01089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20477E-01 0.00060  2.92559E-01 0.00559 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12260E-02 0.00137  1.04915E-02 0.20756 ];
INF_SCATT2                (idx, [1:   4]) = [  6.17269E-03 0.00358 -5.95417E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.03380E-03 0.01117 -1.06049E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.07814E-03 0.01707  4.68699E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.83991E-04 0.03141  8.98868E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.59125E-04 0.09589  4.36710E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23945E-05 0.23556 -3.78676E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20486E-01 0.00060  2.92559E-01 0.00559 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12261E-02 0.00137  1.04915E-02 0.20756 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.17284E-03 0.00358 -5.95417E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.03384E-03 0.01118 -1.06049E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.07815E-03 0.01706  4.68699E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.84063E-04 0.03140  8.98868E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.59060E-04 0.09591  4.36710E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23288E-05 0.23585 -3.78676E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89209E-01 0.00052  2.92084E-01 0.00946 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15258E+00 0.00052  1.14529E+00 0.00968 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76011E-03 0.00057  1.76721E-02 0.01838 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76712E-03 0.00054  2.52100E-02 0.02874 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20470E-01 0.00060  6.86619E-06 0.03905  6.44769E-03 0.07158  2.86111E-01 0.00595 ];
INF_S1                    (idx, [1:   8]) = [  2.12278E-02 0.00137 -1.82912E-06 0.06285 -2.64388E-04 0.85615  1.07559E-02 0.20265 ];
INF_S2                    (idx, [1:   8]) = [  6.17286E-03 0.00358 -1.68344E-07 0.64064 -1.02514E-04 1.00000 -4.92903E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.03387E-03 0.01117 -7.50552E-08 1.00000  4.70895E-05 1.00000 -1.10758E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.07803E-03 0.01706  1.16655E-07 0.58002 -3.05851E-04 0.36692  7.74551E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.84103E-04 0.03144 -1.12025E-07 0.53503 -5.17888E-06 1.00000  9.04047E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.59030E-04 0.09602  9.42404E-08 0.66337 -4.34180E-05 1.00000  4.80128E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.24092E-05 0.23548 -1.46342E-08 1.00000 -2.09020E-04 0.48311 -1.69657E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20479E-01 0.00060  6.86619E-06 0.03905  6.44769E-03 0.07158  2.86111E-01 0.00595 ];
INF_SP1                   (idx, [1:   8]) = [  2.12279E-02 0.00137 -1.82912E-06 0.06285 -2.64388E-04 0.85615  1.07559E-02 0.20265 ];
INF_SP2                   (idx, [1:   8]) = [  6.17301E-03 0.00358 -1.68344E-07 0.64064 -1.02514E-04 1.00000 -4.92903E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.03391E-03 0.01118 -7.50552E-08 1.00000  4.70895E-05 1.00000 -1.10758E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.07803E-03 0.01706  1.16655E-07 0.58002 -3.05851E-04 0.36692  7.74551E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.84175E-04 0.03142 -1.12025E-07 0.53503 -5.17888E-06 1.00000  9.04047E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.58966E-04 0.09604  9.42404E-08 0.66337 -4.34180E-05 1.00000  4.80128E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.23434E-05 0.23577 -1.46342E-08 1.00000 -2.09020E-04 0.48311 -1.69657E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75460E-01 0.00101  4.16734E-01 0.54276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69161E-01 0.00191  6.39969E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.72658E-01 0.00176 -8.75709E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85131E-01 0.00157 -3.50338E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21015E+00 0.00101  1.02893E+00 0.19921 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23859E+00 0.00191  8.54917E-01 0.34768 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22268E+00 0.00176  1.17020E+00 0.28000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16916E+00 0.00157  1.06167E+00 0.28434 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32980E-03 0.02505  2.85346E-04 0.09152  8.02833E-04 0.05667  6.07405E-04 0.06234  1.33998E-03 0.03921  2.56537E-04 0.09621  3.77040E-05 0.19188 ];
LAMBDA                    (idx, [1:  14]) = [  3.39020E-01 0.06108  1.24771E-02 6.9E-05  3.23151E-02 0.00026  1.06113E-01 0.00205  2.97893E-01 0.00105  1.23519E+00 0.00071  6.09280E+00 0.08234 ];

