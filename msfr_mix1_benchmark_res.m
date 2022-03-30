
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/cfx/tiago/doutorado/felipe/mc_control' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 24 10:06:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 24 10:08:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1648127163511 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19513E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78049E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17952E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32640E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67762E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84143E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84143E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71492E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19893E-02 0.00535  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25199E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25199E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43000E+00 ;
RUNNING_TIME              (idx, 1)        =  2.53152E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.83933E-01  6.83933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84677E+00  1.84677E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34505E+00  7.74367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.56488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00470E-01 0.00560 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.29440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.88924E+17 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08592E+00 0.00198 ];
TH232_FISS                (idx, [1:   4]) = [  1.59997E+18 0.01279  1.70449E-02 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  9.22257E+19 0.00154  9.82955E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15047E+20 0.00152  8.06836E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38631E+19 0.00406  9.72284E-02 0.00383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1001593 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1001593 1.00117E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 604051 6.03791E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 397529 3.97367E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13 1.30271E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1001593 1.00117E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36414E+20 1.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38926E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.42605E+20 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36497E+20 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36154E+20 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49489E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11264E+15 0.29621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36501E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14430E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08071E-01 0.23882 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14744E-01 0.02226 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24530E-04 0.04402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.94983E+02 0.01363 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.34474E-02 0.22698 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.34465E-02 0.22698 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51792E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00126  1.55855E-02 0.00123  4.77845E-05 0.02869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00105E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72879E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.72568E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86364E-03 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86002E-03 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13375E-01 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14745E-01 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23594E-03 0.01821  2.79324E-04 0.06119  7.72938E-04 0.03741  6.02392E-04 0.03997  1.27408E-03 0.02695  2.65588E-04 0.06287  4.16164E-05 0.15400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12296E-01 0.05080  3.61814E-03 0.05536  1.96043E-02 0.02851  5.68300E-02 0.03304  2.43460E-01 0.01667  3.41163E-01 0.05727  2.98611E-01 0.17661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16217E-03 0.02569  2.62138E-04 0.09103  7.50313E-04 0.05175  6.04378E-04 0.05899  1.22800E-03 0.04127  2.77488E-04 0.09151  3.98537E-05 0.21389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22443E-01 0.05601  1.24764E-02 7.8E-05  3.23395E-02 0.00032  1.06283E-01 0.00211  2.97572E-01 0.00105  1.23518E+00 0.00071  5.76615E+00 0.08998 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07962E-06 0.00378  1.07939E-06 0.00379  7.78334E-07 0.05873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07839E-06 0.00355  1.07818E-06 0.00356  7.73117E-07 0.05724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06724E-03 0.02919  2.35544E-04 0.10494  7.39434E-04 0.06013  5.55353E-04 0.06770  1.23050E-03 0.04387  2.72659E-04 0.09500  3.37472E-05 0.27109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14650E-01 0.07281  1.24776E-02 0.00010  3.23500E-02 0.00053  1.06029E-01 0.00306  2.97412E-01 0.00143  1.23422E+00 0.00110  5.76615E+00 0.15979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.52779E-07 0.01500  9.52155E-07 0.01502  1.69046E-07 0.13784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.52487E-07 0.01498  9.51878E-07 0.01501  1.68236E-07 0.13725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63330E-03 0.12235  2.15853E-04 0.37284  7.96745E-04 0.22178  3.91715E-04 0.34103  1.05987E-03 0.20737  1.69119E-04 0.40481  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50873E-01 0.12326  1.24794E-02 0.0E+00  3.23683E-02 0.00162  1.05506E-01 0.00816  2.96486E-01 0.00380  1.23433E+00 0.00343  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67860E-03 0.11849  2.10951E-04 0.37656  8.21059E-04 0.21690  3.68280E-04 0.31571  1.09396E-03 0.19848  1.84349E-04 0.42546  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.50517E-01 0.12259  1.24794E-02 3.9E-09  3.23683E-02 0.00162  1.05506E-01 0.00816  2.96486E-01 0.00380  1.23433E+00 0.00343  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98785E+03 0.12635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07374E-06 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07258E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88657E-03 0.01835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69378E+03 0.01840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98762E-09 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53731E-05 0.03807  3.52832E-05 0.03816  1.53530E-07 0.74422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09937E-05 0.05896  4.10022E-05 0.05900  4.10884E-08 0.99165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40624E-04 0.04388  5.40480E-04 0.04393  9.77840E-04 0.74808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67596E+01 0.03884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84143E+01 0.00064  4.43836E+01 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.92551E+03 0.00806  3.72489E+04 0.00380  8.76927E+04 0.00161  1.35308E+05 0.00100  1.73423E+05 0.00095  2.28318E+05 0.00101  1.24494E+05 0.00134  1.08525E+05 0.00118  2.42229E+05 0.00101  2.39573E+05 0.00081  3.14386E+05 0.00076  3.02350E+05 0.00075  3.43599E+05 0.00085  3.01187E+05 0.00101  2.63168E+05 0.00106  1.90438E+05 0.00112  1.62265E+05 0.00113  1.28469E+05 0.00158  9.94826E+04 0.00157  1.25253E+05 0.00215  5.50852E+04 0.00315  1.64675E+04 0.00571  4.92932E+03 0.00989  3.93888E+03 0.01227  1.32493E+03 0.01567  6.82987E+02 0.02560  1.04461E+03 0.02820  1.91018E+02 0.04117  2.31111E+02 0.04597  1.88378E+02 0.04642  1.07485E+02 0.05136  1.90052E+02 0.04429  1.16793E+02 0.04946  8.72657E+01 0.05319  1.64297E+01 0.07146  1.81461E+01 0.08348  1.60940E+01 0.07527  1.80699E+01 0.05954  1.86615E+01 0.08410  1.70315E+01 0.08778  1.84021E+01 0.08883  1.54383E+01 0.09575  2.99894E+01 0.07569  4.53996E+01 0.06435  5.71198E+01 0.06063  1.43511E+02 0.05623  1.51416E+02 0.05479  1.27177E+02 0.05753  5.92274E+01 0.06285  4.19597E+01 0.08559  2.62694E+01 0.08540  2.74199E+01 0.08707  4.59682E+01 0.09437  4.49971E+01 0.08670  5.78047E+01 0.10043  4.88455E+01 0.10284  4.39753E+01 0.09533  2.19475E+01 0.09881  1.11563E+01 0.16548  6.89121E+00 0.14889  5.69302E+00 0.14881  4.42512E+00 0.19319  3.05124E+00 0.20779  1.78391E+00 0.25482  4.67100E-01 0.42225  1.56709E+00 0.31771  1.14875E+00 0.36250  8.72144E-01 0.35752  3.55117E-01 0.51272  2.21896E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00207E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49537E+22 0.00095  6.93658E+18 0.05156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27400E-01 0.00056  3.11671E-01 0.00965 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07890E-03 0.00073  1.68325E-02 0.02458 ];
INF_ABS                   (idx, [1:   4]) = [  6.76755E-03 0.00059  1.75386E-02 0.02588 ];
INF_FISS                  (idx, [1:   4]) = [  2.68864E-03 0.00095  7.06114E-04 0.26178 ];
INF_NSF                   (idx, [1:   4]) = [  6.76976E-03 0.00095  4.14830E-03 0.18723 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51791E+00 1.0E-05  2.49681E+00 2.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 4.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.70469E-09 0.00189  1.43408E-06 0.01281 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20640E-01 0.00057  2.92669E-01 0.00971 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07136E-02 0.00129  1.11857E-02 0.14812 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88947E-03 0.00355  5.05847E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94627E-03 0.00974 -3.55538E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05190E-03 0.01814 -7.05286E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97327E-04 0.03932  2.60999E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64655E-04 0.08143 -3.99543E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.71884E-05 0.14742 -2.62371E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20648E-01 0.00057  2.92669E-01 0.00971 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07136E-02 0.00129  1.11857E-02 0.14812 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88960E-03 0.00355  5.05847E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94626E-03 0.00975 -3.55538E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05189E-03 0.01813 -7.05286E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97367E-04 0.03932  2.60999E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64732E-04 0.08131 -3.99543E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.71788E-05 0.14749 -2.62371E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90643E-01 0.00052  2.88314E-01 0.01065 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14689E+00 0.00052  1.16113E+00 0.01039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75963E-03 0.00060  1.75386E-02 0.02588 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76525E-03 0.00042  2.51160E-02 0.04157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20635E-01 0.00057  4.77196E-06 0.04446  6.11370E-03 0.09062  2.86555E-01 0.01059 ];
INF_S1                    (idx, [1:   8]) = [  2.07149E-02 0.00129 -1.33525E-06 0.07256 -6.09648E-04 0.45679  1.17954E-02 0.13979 ];
INF_S2                    (idx, [1:   8]) = [  5.88939E-03 0.00355  8.54878E-08 0.93212 -1.73420E-04 0.98247  6.79267E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94624E-03 0.00974  2.74059E-08 1.00000 -2.48738E-04 0.72320 -1.06799E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.05191E-03 0.01812 -1.45156E-08 1.00000 -1.91175E-04 0.68614 -5.14111E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.97413E-04 0.03934 -8.57146E-08 0.58267  1.31867E-04 0.96784  1.29132E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.64648E-04 0.08146  7.21155E-09 1.00000 -1.86086E-04 0.58171 -2.13457E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.71718E-05 0.14753  1.66019E-08 1.00000  2.38665E-04 0.45309 -2.64902E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20643E-01 0.00057  4.77196E-06 0.04446  6.11370E-03 0.09062  2.86555E-01 0.01059 ];
INF_SP1                   (idx, [1:   8]) = [  2.07150E-02 0.00129 -1.33525E-06 0.07256 -6.09648E-04 0.45679  1.17954E-02 0.13979 ];
INF_SP2                   (idx, [1:   8]) = [  5.88952E-03 0.00356  8.54878E-08 0.93212 -1.73420E-04 0.98247  6.79267E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94623E-03 0.00975  2.74059E-08 1.00000 -2.48738E-04 0.72320 -1.06799E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.05190E-03 0.01811 -1.45156E-08 1.00000 -1.91175E-04 0.68614 -5.14111E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.97453E-04 0.03934 -8.57146E-08 0.58267  1.31867E-04 0.96784  1.29132E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.64725E-04 0.08134  7.21155E-09 1.00000 -1.86086E-04 0.58171 -2.13457E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.71622E-05 0.14760  1.66019E-08 1.00000  2.38665E-04 0.45309 -2.64902E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69943E-01 0.00079  3.97621E-01 0.80296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68200E-01 0.00143 -1.07483E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68865E-01 0.00173  3.43297E-01 0.74726 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.72875E-01 0.00173 -1.05794E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23486E+00 0.00079  5.43976E-01 0.30837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24295E+00 0.00143  1.40157E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23993E+00 0.00173  7.02944E-01 0.46636 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22170E+00 0.00173  7.88827E-01 0.39437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16217E-03 0.02569  2.62138E-04 0.09103  7.50313E-04 0.05175  6.04378E-04 0.05899  1.22800E-03 0.04127  2.77488E-04 0.09151  3.98537E-05 0.21389 ];
LAMBDA                    (idx, [1:  14]) = [  3.22443E-01 0.05601  1.24764E-02 7.8E-05  3.23395E-02 0.00032  1.06283E-01 0.00211  2.97572E-01 0.00105  1.23518E+00 0.00071  5.76615E+00 0.08998 ];

