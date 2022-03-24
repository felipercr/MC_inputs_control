from masses import *
from io_data import *
import matplotlib.pyplot as plt
import os


def flow_rate(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm']]   

    bench_time = [0.206, 0.24, 1.956, 7.153, 8.214, 8.823, 9.64, 9.714, 10.176, 
                18.552, 19.086, 19.712, 20.247, 33.144, 49.128, 49.607, 49.741, 
                50.025, 57.585, 81.198, 84.034, 99.771, 99.809, 99.811, 99.889, 
                99.934, 100.11, 199.023, 199.093, 199.242, 199.243, 199.342, 199.668]

    plt.plot(mass, label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [124.38, 124.63, 137.98, 139.82, 140.2, 140.42, 140.03, 139.99, 
            139.77, 135.85, 135.78, 135.68, 135.61, 133.74, 131.79, 131.73, 131.71, 
            131.68, 131.43, 130.64, 130.54, 130.02, 130.02, 130.02, 130.02, 130.02, 
            130.01, 128.93, 128.93, 128.92, 128.92, 128.92, 128.92], 
            '--', label = 'Pa (Benchmark)')
    plt.plot(bench_time, 
            [4911.8, 4918, 5231.6, 6308.6, 6554.5, 6611, 6687.6, 6694.6, 6738.4, 
            7583.1, 7640.4, 7657, 7671.2, 8022, 8478.9, 8483.2, 8484.4, 8487, 
            8554.9, 8770.6, 8796.9, 8808.6, 8808.7, 8808.7, 8808.7, 8808.8, 
            8808.9, 8883, 8883, 8883.1, 8883.1, 8883.2, 8883.5], 
            '--', label = 'U (Benchmark)')
    plt.plot(bench_time, 
            [0.021861, 0.022287, 0.057784, 1.03507, 1.8664, 2.6168, 4.1183, 
            4.2926, 4.66, 20.678, 22.739, 25.419, 26.096, 49.181, 107.868, 110.438, 
            111.168, 111.396, 117.615, 139.36, 142.23, 159.26, 159.31, 159.31, 159.31, 
            159.32, 159.34, 169.02, 169.02, 169.04, 169.04, 169.05, 169.08], 
            '--', label = 'Np (Benchmark)')
    plt.plot(bench_time, 
            [0.00027271, 0.00028113, 0.0012619, 0.11915, 0.30173, 0.51397, 
            1.05038, 1.12131, 1.6795, 12.929, 14.726, 17.154, 19.541, 49.466, 156.39, 
            161.88, 162.17, 162.81, 180.52, 249.23, 259.08, 321.21, 321.38, 321.39, 321.73, 
            321.74, 321.8, 353.34, 353.36, 353.41, 353.41, 353.45, 353.56],
            '--', label = 'Pu (Benchmark)')
    plt.plot(bench_time, 
            [0.14879, 0.14897, 0.1579, 0.18836, 0.19527, 0.19935, 0.20495, 0.20547, 
            0.20872, 0.27735, 0.28243, 0.2885, 0.29378, 0.45516, 0.78306, 0.7959, 0.79953, 
            0.80729, 1.04346, 2.3258, 2.5609, 4.369, 4.3747, 4.375, 4.3866, 4.3933, 4.4196, 
            6.3997, 6.4014, 6.405, 6.405, 6.4074, 6.4152], 
            '--', label = 'Am (Benchmark)')
    plt.plot(bench_time, 
            [0.016379, 0.016408, 0.017918, 0.023394, 0.024704, 0.025488, 0.026579, 
            0.026681, 0.02732, 0.041991, 0.043157, 0.044567, 0.045807, 0.088792, 0.20165, 0.20667, 
            0.2081, 0.21116, 0.31124, 1.04555, 1.2094, 2.712, 2.7173, 2.7176, 2.7285, 2.7348, 
            2.7384, 5.6867, 5.6896, 5.6959, 5.6959, 5.7001, 5.7138], 
            '--', label = 'Cm (Benchmark)')

    plt.yscale('log')
    plt.xlim(0, 200)

    if mass.to_numpy().max() > 8884:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8884

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('vazao_certa.png', bbox_inches='tight')
    plt.clf()


def u233total(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['U', '233U']]

    bench_time = [0.5, 0.5026, 0.99637, 1.98549, 1.99581, 4.9446, 4.9961, 10.0077, 
                19.9427, 49.923, 100, 100.52]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [5237.78, 5238.88, 5380, 5573.34, 5575.56, 6091.11, 6098.33, 6713.33, 
            7566.67, 8491.11, 8704.26, 8704.44],
            'o', label = 'U Total (Benchmark)')
    plt.plot(bench_time, 
            [5104.01, 5104.44, 5157.78, 5184.44, 5184.52, 5176.03, 5175.56, 5104.44,
            4988.89, 4855.56, 4811.11, 4810.94],
            'o', label = '233U (Benchmark)')
    plt.xscale('log')
    plt.xlim(0.5, 100)

    if mass.to_numpy().max() > 8704:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8704

    y_upper_lim = 4.5e3

    while ymax > y_upper_lim:
        y_upper_lim += 0.5e3

    if mass.to_numpy().min() < 4811:
        ymin = mass.to_numpy().min()
    else:
        ymin = 4811

    y_inferior_lim = y_upper_lim

    while ymin < y_inferior_lim:
        y_inferior_lim -= 0.5e3

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u233total.png', bbox_inches='tight')
    plt.clf()


def u232pa231(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['232U', '231Pa']]

    bench_time = [0.50624, 0.50856, 0.99878, 1.00336, 2.00694, 4.9889, 5.0233, 10.0017,
            10.0476, 19.9143, 20.0056, 49.731, 49.959, 99.245, 99.928]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.1252, 0.1269, 0.3805, 0.3822, 1.3832, 5.5554, 5.5972, 10.5539, 10.5871, 
            13.9668, 13.9783, 14.9387, 14.9401, 15.009, 15.0087], 
            'o', label = '232U ENDF-B6 (Benchmark)')
    plt.plot(bench_time, 
            [1.3903, 1.3998, 2.8883, 2.8996, 5.36, 10.5654, 10.6093, 15.1649, 15.1935, 
            18.1, 18.1094, 18.8133, 18.814, 18.8615, 18.8616], 
            'o', label = '231Pa ENDF-B7 (Benchmark)')

    plt.xscale('log')
    plt.xlim(0.5, 100)

    if mass.to_numpy().max() > 19:
        ymax = mass.to_numpy().max()
    else:
        ymax = 19

    y_upper_lim = 0

    while ymax > y_upper_lim:
        y_upper_lim += 2

    plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u232pa231.png', bbox_inches='tight')
    plt.clf()


def pu(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['238Pu', '239Pu', '240Pu', '241Pu']]

    bench_time = [0.169, 0.1691, 0.2114, 0.2115, 1.9475, 1.9479, 1.948, 2.1595, 4.9125, 4.9128, 
            5.0391, 5.0393, 9.8259, 9.909, 9.9948, 10.0789, 19.9384, 19.9902, 20.031, 20.0328, 
            49.8258, 49.9757, 50.0395, 50.1359, 100.0164, 100.0354, 100.0403, 100.093]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.575, 0.575, 0.585, 0.585, 0.974, 0.974, 0.974, 1.021, 1.437, 1.437, 1.456, 1.456, 
            3.174, 3.204, 3.322, 3.437, 16.942, 17.099, 17.223, 17.228, 107.462, 107.661, 107.746, 
            107.874, 174.25, 174.275, 174.282, 174.352],
            'o', label = '238Pu (Benchmark)')
    plt.plot(bench_time, 
            [0.417, 0.417, 0.439, 0.439, 1.314, 1.314, 1.314, 1.344, 1.731, 1.731, 1.748, 1.748, 
            2.436, 2.448, 2.46, 2.472, 4.487, 4.498, 4.506, 4.508, 37.583, 37.749, 37.82, 37.882, 
            69.919, 69.931, 69.934, 69.968], 
            'o', label = '239Pu (Benchmark)')
    plt.plot(bench_time, 
            [0.439, 0.439, 0.446, 0.446, 0.729, 0.729, 0.729, 0.749, 1.017, 1.017, 1.031, 1.031, 
            1.576, 1.585, 1.595, 1.6, 2.162, 2.165, 2.189, 2.19, 19.208, 19.294, 19.33, 19.385, 
            53.495, 53.508, 53.512, 53.548],
            'o', label = '240Pu (Benchmark)')
    plt.plot(bench_time, 
            [0.585, 0.585, 0.585, 0.585, 0.582, 0.582, 0.582, 0.582, 0.578, 0.578, 0.578, 0.578, 
            0.717, 0.723, 0.729, 0.735, 1.717, 1.722, 1.726, 1.726, 4.884, 4.901, 4.909, 4.92, 
            10.971, 10.973, 10.973, 10.98],
            'o', label = '241Pu (Benchmark)')

    plt.xlim(0, 100)

    if mass.to_numpy().max() > 175:
        ymax = mass.to_numpy().max()
    else:
        ymax = 175

    y_upper_lim = 0

    while ymax > y_upper_lim:
        y_upper_lim += 20

    plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('pu.png', bbox_inches='tight')
    plt.clf()


def flow_rate_tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm']]   

    bench_time = [0.182, 0.364, 0.545, 0.727, 0.909, 2.182, 4.727, 5.091, 9.636, 
            9.818, 10.182, 10.727, 19.455, 20, 49.818, 50, 99.818, 100, 198.727, 
            198.909, 199.091, 199.273]

    plt.plot(mass, label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [103.398, 103.759, 104.122, 104.486, 104.852, 107.446, 112.829, 113.62, 
            123.98, 124.42, 125.29, 125.41, 127.41, 127.53, 134.59, 134.64, 133.26, 
            133.26, 131.9, 131.9, 131.9, 131.9], 
            '--', label = 'Pa (Benchmark)')
    plt.plot(bench_time, 
            [55.996, 100.96, 182.03, 328.2, 591.73, 1555.4, 2882.3, 2956.9, 4069.3, 
            4121.6, 4228.2, 4393.4, 5873.1, 5980.7, 7894.1, 7896.5, 8568.3, 
            8570.9, 8659, 8659.1, 8659.3, 8659.4], 
            '--', label = 'U (Benchmark)')
    plt.plot(bench_time, 
            [773.53, 749.59, 726.39, 703.91, 682.13, 547.39, 352.5, 331.02, 150.85, 
            146.18, 138.86, 128.55, 37.435, 34.657, 87.83, 88.329, 153.58, 153.89, 
            165.31, 165.33, 165.35, 165.37], 
            '--', label = 'Np (Benchmark)')
    plt.plot(bench_time, 
            [10636.3, 10511.2, 10387.5, 10265.3, 10144.6, 9338.2, 7912.5, 7727.5, 5748.6, 
            5681, 5548.1, 5354.6, 3034.3, 2956.8, 718.2, 712.03, 343.15, 343.15, 343.15, 
            343.15, 343.15, 343.15],
            '--', label = 'Pu (Benchmark)')
    plt.plot(bench_time, 
            [674.15, 669.43, 664.75, 660.1, 655.49, 624.07, 565.68, 557.8, 468.05, 464.78, 
            458.3, 448.76, 320.44, 313.76, 99.277, 98.583, 14.416, 14.315, 6.2345, 6.2249, 
            6.2154, 6.2059], 
            '--', label = 'Am (Benchmark)')
    plt.plot(bench_time, 
            [146.37, 149.34, 152.38, 155.48, 158.64, 182.65, 242.13, 252.08, 306.46, 307.12, 
            308.45, 310.46, 344.45, 346.7, 198.99, 197.77, 36.71, 36.485, 6.2893, 6.2689,
            6.2487, 6.2285], 
            '--', label = 'Cm (Benchmark)')

    plt.yscale('log')
    plt.xlim(0, 200)

    if mass.to_numpy().max() > 8660:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8660

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('vazao_certa_tru.png', bbox_inches='tight')
    plt.clf()


def tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Np', 'Pu', 'Am', 'Cm']]
    mass = mass.sum(axis=1)

    bench_time = [0.10097, 0.49854, 1.001, 2.0099, 5.0326, 10.0202, 20.134, 
            50.054, 99.732]

    plt.plot(mass, 'o-', label = 'TRU')
    plt.plot(bench_time, 
            [12148, 11806, 10987, 10107, 8178.1, 5966.2, 3573.9, 1067, 501.05], 
            'D', label = 'TRU (Benchmark)')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.1, 100)

    if mass.to_numpy().max() > 12148:
        ymax = mass.to_numpy().max()
    else:
        ymax = 12148

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    if mass.to_numpy().min() < 501:
        ymin = mass.to_numpy().min()
    else:
        ymin = 501

    y_inferior_lim = y_upper_lim

    while ymin < y_inferior_lim:
        y_inferior_lim *= 0.1

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('tru.png', bbox_inches='tight')
    plt.clf()


def pu_tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Pu']]

    bench_time = [0.100547, 0.50494, 1.00364, 2.0058, 5.0128, 10.0182, 20.131, 
            49.765, 100]

    plt.plot(mass, 'o-', label = 'Pu')
    plt.plot(bench_time, 
            [10749.9, 10281.9, 9929.6, 9268.6, 7296.4, 5277, 2932, 707.73, 343.2], 
            'D', label = 'Pu (Benchmark)')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.1, 100)

    if mass.to_numpy().max() > 10749:
        ymax = mass.to_numpy().max()
    else:
        ymax = 10749

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    if mass.to_numpy().min() < 343:
        ymin = mass.to_numpy().min()
    else:
        ymin = 343

    y_inferior_lim = y_upper_lim

    while ymin < y_inferior_lim:
        y_inferior_lim *= 0.1

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('pu_tru.png', bbox_inches='tight')
    plt.clf()


def u_tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['U']]

    bench_time = [0.50549, 1.00934, 2.01528, 5.0113, 10.0508, 20.1562, 50.337, 100.923]

    plt.plot(mass, 'o-', label = 'U')
    plt.plot(bench_time, 
            [474.02, 896.22, 1590.9, 3007, 4511.2, 6135.2, 8110.9, 8631.1], 
            'D', label = 'U (Benchmark)')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.5, 60)

    if mass.to_numpy().max() > 8631:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8631

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1e2, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u_tru.png', bbox_inches='tight')
    plt.clf()


def u322_tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['233U']]

    bench_time = [0.50232, 0.99633, 1.99457, 5.0092, 10.028, 19.9824, 49.952, 100]

    plt.plot(mass, 'o-', label = '233U')
    plt.plot(bench_time, 
            [456.77, 851, 1499.01, 2767.4, 3752.1, 4442.3, 4881.5, 4976.7], 
            'D', label = '233U (Benchmark)')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.5, 60)

    if mass.to_numpy().max() > 4977:
        ymax = mass.to_numpy().max()
    else:
        ymax = 4977

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1e2, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u233_tru.png', bbox_inches='tight')
    plt.clf()


def FIR_keff(out_file, inp_file):
    out = neutronic_output(out_file, inp_file)
    keff = out.plt_data[['keff']]
    plt.plot(keff, 'o-')

    plt.xlim(0, 200)
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Fator de Multiplicação')
    plt.savefig('FIR_keff.png', bbox_inches='tight')
    plt.clf()


def FIR_keff_tru(out_file, inp_file):
    out = neutronic_output(out_file, inp_file)
    keff = out.plt_data[['keff']]
    plt.plot(keff, 'o-', label = 'keff')

    plt.xlim(0, 200)
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Fator de Multiplicação')
    plt.savefig('FIR_keff_tru.png', bbox_inches='tight')
    plt.clf()


def plot_values(out_file, inp_file):
    flow_rate(out_file, inp_file)
    u233total(out_file, inp_file)
    u232pa231(out_file, inp_file)
    pu(out_file, inp_file)


def plot_tru_values(out_file, inp_file):
    flow_rate_tru(out_file, inp_file)
    tru(out_file, inp_file)
    pu_tru(out_file, inp_file)
    u_tru(out_file, inp_file)
    u322_tru(out_file, inp_file)


#('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
def main():
    plot_values('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
    plot_tru_values('msfr_mix2_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
    FIR_keff('msfr_mix1_benchmark_burn_res.m', 'msfr_mix1_benchmark_burn')
    #FIR_keff_tru()

if __name__ == "__main__":
    main()
