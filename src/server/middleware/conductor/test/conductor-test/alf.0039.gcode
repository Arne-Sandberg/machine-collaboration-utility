G1 Y99.367 Z3.000; move to point above task toolpaths start
G1 Z2.000 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 X65.313 Y99.261 E2.59186 F4200
G1 X64.149 Y99.400 E2.63084
G1 X62.986 Y99.838 E2.67218
G1 X61.960 Y100.540 E2.71352
G1 X61.132 Y101.467 E2.75486
G1 X60.549 Y102.564 E2.79619
G1 X60.389 Y103.195 E2.81784
G1 X60.244 Y103.769 E2.83753
G1 X60.236 Y105.012 E2.87887
G1 X60.524 Y106.221 E2.92021
G1 X61.092 Y107.326 E2.96154
G1 X61.907 Y108.264 E3.00288
G1 X62.865 Y108.940 E3.04186
G1 X122.373 Y140.988 E5.28989
G1 X125.516 Y142.182 E5.40172
G1 X128.938 Y142.530 E5.51611
G1 X132.333 Y141.981 E5.63051
G1 X135.400 Y140.603 E5.74234
G1 X143.239 Y135.762 E6.04879
G1 Y155.762 E6.71400
G1 X22.398 Y159.339 E10.73497
G1 Y88.173 E13.10196
G1 X143.239 Y88.338 E17.12117
G1 Y99.367 E17.48801
; rapid-dry
G1 E16.48801 F1500; retract filament
G1 X98.838 Y137.214 F5400; rapid
G1 E17.48801 F1500; engage filament
; bead-perimeter_inner
G1 X97.805 Y136.469 E17.53039 F4200
G1 X40.975 Y105.863 E19.67723
G1 X39.802 Y105.415 E19.71901
G1 X38.478 Y105.273 E19.76331
G1 X37.161 Y105.473 E19.80761
G1 X35.939 Y106.004 E19.85191
G1 X34.893 Y106.828 E19.89621
G1 X34.092 Y107.892 E19.94051
G1 X33.589 Y109.125 E19.98480
G1 X33.427 Y110.371 E20.02658
G1 Y134.484 E20.82860
G1 X33.763 Y137.403 E20.92632
G1 X34.773 Y140.233 E21.02627
G1 X36.399 Y142.761 E21.12621
G1 X38.555 Y144.854 E21.22616
G1 X41.129 Y146.404 E21.32611
G1 X43.988 Y147.330 E21.42606
G1 X46.915 Y147.579 E21.52378
G1 X95.518 Y146.140 E23.14102
G1 X96.776 Y145.937 E23.18339
G1 X98.008 Y145.383 E23.22832
G1 X99.055 Y144.529 E23.27326
G1 X99.845 Y143.434 E23.31819
G1 X99.923 Y143.229 E23.32547
G1 X100.325 Y142.171 E23.36312
G1 X100.462 Y140.827 E23.40805
G1 X100.246 Y139.493 E23.45299
G1 X99.692 Y138.261 E23.49792
G1 X98.838 Y137.214 E23.54285
; rapid-leaky
G1 X98.562 Y137.508 F5400; rapid
; bead-perimeter_outer
G1 X97.592 Y136.808 E23.58260 F2400
G1 X40.808 Y106.227 E25.72772
G1 X39.708 Y105.807 E25.76691
G1 X38.487 Y105.676 E25.80775
G1 X37.272 Y105.861 E25.84860
G1 X36.146 Y106.350 E25.88944
G1 X35.181 Y107.110 E25.93029
G1 X34.443 Y108.091 E25.97114
G1 X33.979 Y109.228 E26.01198
G1 X33.827 Y110.397 E26.05117
G1 Y134.462 E26.85157
G1 X34.155 Y137.312 E26.94700
G1 X35.134 Y140.056 E27.04389
G1 X36.710 Y142.506 E27.14079
G1 X38.800 Y144.535 E27.23768
G1 X41.296 Y146.038 E27.33457
G1 X44.067 Y146.936 E27.43147
G1 X46.926 Y147.179 E27.52689
G1 X95.480 Y145.741 E29.14250
G1 X96.660 Y145.550 E29.18225
G1 X97.796 Y145.040 E29.22368
G1 X98.761 Y144.253 E29.26511
G1 X99.490 Y143.242 E29.30654
G1 X99.549 Y143.087 E29.31207
G1 X99.932 Y142.078 E29.34797
G1 X100.058 Y140.839 E29.38940
G1 X99.859 Y139.609 E29.43083
G1 X99.349 Y138.473 E29.47226
G1 X98.562 Y137.508 E29.51369
; rapid-dry
G1 E28.51369 F1500; retract filament
G1 X100.603 Y142.567 F5400; rapid
G1 E29.51369 F1500; engage filament
; bead-sparse_infill
G1 X108.954 Y134.215 E29.90649 F4800
G1 X107.115 Y133.225 E29.97594
G1 X100.678 Y139.662 E30.27872
G1 X99.778 Y137.734 E30.34950
G1 X105.277 Y132.235 E30.60814
G1 X103.438 Y131.245 E30.67758
G1 X98.330 Y136.354 E30.91788
G1 X96.528 Y135.327 E30.98685
G1 X101.600 Y130.255 E31.22540
G1 X99.762 Y129.265 E31.29485
G1 X94.690 Y134.337 E31.53340
G1 X92.852 Y133.347 E31.60285
G1 X97.923 Y128.275 E31.84140
G1 X96.085 Y127.285 E31.91085
G1 X91.013 Y132.357 E32.14940
G1 X89.175 Y131.367 E32.21885
G1 X94.247 Y126.295 E32.45740
G1 X92.408 Y125.305 E32.52685
G1 X87.337 Y130.377 E32.76540
G1 X85.498 Y129.387 E32.83485
G1 X90.570 Y124.315 E33.07340
G1 X88.731 Y123.325 E33.14285
G1 X83.660 Y128.397 E33.38140
G1 X81.822 Y127.406 E33.45085
G1 X86.893 Y122.335 E33.68940
G1 X85.055 Y121.345 E33.75885
G1 X79.983 Y126.416 E33.99741
G1 X78.145 Y125.426 E34.06685
G1 X83.216 Y120.355 E34.30540
G1 X81.378 Y119.365 E34.37485
G1 X76.306 Y124.436 E34.61340
G1 X74.468 Y123.446 E34.68285
G1 X79.540 Y118.375 E34.92141
G1 X77.701 Y117.385 E34.99085
G1 X72.630 Y122.456 E35.22941
G1 X70.791 Y121.466 E35.29885
G1 X75.863 Y116.395 E35.53741
G1 X74.025 Y115.404 E35.60685
G1 X68.953 Y120.476 E35.84541
G1 X67.115 Y119.486 E35.91486
G1 X72.186 Y114.414 E36.15341
G1 X70.348 Y113.424 E36.22285
G1 X65.276 Y118.496 E36.46141
G1 X63.438 Y117.506 E36.53086
G1 X68.509 Y112.434 E36.76941
G1 X66.671 Y111.444 E36.83886
G1 X61.599 Y116.516 E37.07741
G1 X59.761 Y115.526 E37.14686
G1 X64.833 Y110.454 E37.38541
G1 X62.994 Y109.464 E37.45486
G1 X57.923 Y114.536 E37.69341
G1 X56.084 Y113.546 E37.76286
G1 X61.372 Y108.258 E38.01157
G1 X60.246 Y106.556 E38.07946
G1 X54.246 Y112.556 E38.36168
G1 X52.408 Y111.566 E38.43112
G1 X59.842 Y104.132 E38.78080
G1 X50.569 Y110.576 E39.15636
G1 X72.503 Y88.641 E40.18809
G1 X69.679 Y88.637 E40.28204
G1 X48.731 Y109.585 E41.26736
G1 X46.892 Y108.595 E41.33681
G1 X66.854 Y88.634 E42.27576
G1 X64.030 Y88.630 E42.36971
G1 X45.054 Y107.605 E43.26226
G1 X43.216 Y106.615 E43.33171
G1 X61.205 Y88.626 E44.17788
G1 X58.381 Y88.622 E44.27183
G1 X41.377 Y105.625 E45.07161
G1 X39.224 Y104.950 E45.14668
G1 X55.556 Y88.618 E45.91490
G1 X52.731 Y88.614 E46.00884
G1 X35.526 Y105.820 E46.81813
G1 X34.010 Y107.336 E46.88944
G1 X22.798 Y118.548 E47.41682
G1 Y121.376 E47.51090
G1 X33.027 Y111.147 E47.99206
G1 Y113.975 E48.08614
G1 X22.798 Y124.205 E48.56730
G1 Y127.033 E48.66138
G1 X33.027 Y116.804 E49.14254
G1 Y119.632 E49.23661
G1 X22.798 Y129.861 E49.71777
G1 Y132.690 E49.81184
G1 X33.027 Y122.460 E50.29301
G1 Y125.289 E50.38708
G1 X22.798 Y135.518 E50.86824
G1 Y138.347 E50.96232
G1 X33.027 Y128.117 E51.44348
G1 Y130.946 E51.53756
G1 X22.798 Y141.175 E52.01872
G1 Y144.004 E52.11279
G1 X33.027 Y133.774 E52.59395
G1 X33.243 Y136.387 E52.68114
G1 X22.798 Y146.832 E53.17246
G1 Y149.660 E53.26653
G1 X33.790 Y138.669 E53.78355
G1 X34.593 Y140.693 E53.85601
G1 X22.798 Y152.489 E54.41082
G1 Y155.317 E54.50489
G1 X35.700 Y142.415 E55.11179
G1 X37.021 Y143.923 E55.17846
G1 X22.798 Y158.146 E55.84747
G1 X24.908 Y158.864 E55.92160
G1 X38.490 Y145.282 E56.56047
G1 X40.256 Y146.345 E56.62901
G1 X27.822 Y158.778 E57.21384
G1 X30.737 Y158.692 E57.31082
G1 X42.243 Y147.186 E57.85204
G1 X44.483 Y147.774 E57.92908
G1 X33.652 Y158.606 E58.43857
G1 X36.566 Y158.519 E58.53555
G1 X47.112 Y147.973 E59.03160
G1 X50.027 Y147.887 E59.12859
G1 X39.481 Y158.433 E59.62464
G1 X42.396 Y158.347 E59.72163
G1 X52.942 Y147.801 E60.21769
G1 X55.857 Y147.715 E60.31467
G1 X45.311 Y158.261 E60.81072
G1 X48.225 Y158.174 E60.90771
G1 X58.771 Y147.628 E61.40376
G1 X61.686 Y147.542 E61.50074
G1 X51.140 Y158.088 E61.99680
G1 X54.055 Y158.002 E62.09378
G1 X64.601 Y147.456 E62.58984
G1 X67.515 Y147.369 E62.68682
G1 X56.969 Y157.916 E63.18287
G1 X59.884 Y157.829 E63.27986
G1 X70.430 Y147.283 E63.77591
G1 X73.345 Y147.197 E63.87289
G1 X62.799 Y157.743 E64.36895
G1 X65.713 Y157.657 E64.46593
G1 X76.259 Y147.111 E64.96199
G1 X79.174 Y147.024 E65.05897
G1 X68.628 Y157.570 E65.55502
G1 X71.543 Y157.484 E65.65201
G1 X82.089 Y146.938 E66.14806
G1 X85.004 Y146.852 E66.24505
G1 X74.458 Y157.398 E66.74110
G1 X77.372 Y157.312 E66.83808
G1 X87.918 Y146.766 E67.33414
G1 X90.833 Y146.679 E67.43112
G1 X80.287 Y157.225 E67.92718
G1 X83.202 Y157.139 E68.02415
G1 X93.748 Y146.593 E68.52021
G1 X96.837 Y146.332 E68.62333
G1 X86.116 Y157.053 E69.12759
G1 X89.031 Y156.967 E69.22458
G1 X110.792 Y135.206 E70.24815
G1 X112.630 Y136.196 E70.31760
G1 X91.946 Y156.880 E71.29053
G1 X94.860 Y156.794 E71.38752
G1 X114.469 Y137.186 E72.30984
G1 X116.307 Y138.176 E72.37929
G1 X97.775 Y156.708 E73.25097
G1 X100.690 Y156.621 E73.34795
G1 X118.145 Y139.166 E74.16901
G1 X119.984 Y140.156 E74.23846
G1 X103.604 Y156.535 E75.00890
G1 X106.519 Y156.449 E75.10588
G1 X121.822 Y141.146 E75.82569
G1 X123.828 Y141.969 E75.89779
G1 X109.434 Y156.363 E76.57483
G1 X112.349 Y156.276 E76.67181
G1 X125.992 Y142.633 E77.31356
G1 X128.560 Y142.894 E77.39940
G1 X115.263 Y156.190 E78.02481
G1 X118.178 Y156.104 E78.12180
G1 X131.811 Y142.470 E78.76308
G1 X137.067 Y140.044 E78.95560
G1 X121.093 Y156.018 E79.70695
G1 X124.007 Y155.931 E79.80394
G1 X142.839 Y137.099 E80.68974
G1 Y139.928 E80.78381
G1 X126.922 Y155.845 E81.53252
G1 X129.837 Y155.759 E81.62952
G1 X142.839 Y142.756 E82.24113
G1 Y145.584 E82.33520
G1 X132.751 Y155.672 E82.80971
G1 X135.666 Y155.586 E82.90669
G1 X142.839 Y148.413 E83.24410
G1 Y151.241 E83.33817
G1 X138.581 Y155.500 E83.53848
G1 X141.496 Y155.414 E83.63548
G1 X142.839 Y154.070 E83.69868
; bead-sparse_infill
; rapid-leaky
G1 X143.639 Y156.151 F5400; rapid
; bead-perimeter_outer
G1 X21.998 Y159.751 E87.74627 F2400
G1 Y87.772 E90.14029
G1 X143.639 Y87.938 E94.18610
G1 Y99.768 E94.57955
G1 X65.336 Y99.661 E97.18393
G1 X64.244 Y99.792 E97.22050
G1 X63.172 Y100.195 E97.25862
G1 X62.226 Y100.843 E97.29675
G1 X61.463 Y101.697 E97.33486
G1 X60.925 Y102.709 E97.37298
G1 X60.701 Y103.595 E97.40337
G1 X60.644 Y103.820 E97.41110
G1 X60.636 Y104.966 E97.44922
G1 X60.902 Y106.081 E97.48734
G1 X61.425 Y107.101 E97.52545
G1 X62.177 Y107.966 E97.56357
G1 X63.076 Y108.599 E97.60014
G1 X122.540 Y140.624 E99.84650
G1 X125.609 Y141.790 E99.95570
G1 X128.926 Y142.127 E100.06660
G1 X132.217 Y141.594 E100.17749
G1 X135.212 Y140.248 E100.28670
G1 X143.639 Y135.045 E100.61612
G1 Y156.151 E101.31812
; rapid-dry
G1 E100.31811 F1500; retract filament
G1 X141.376 Y98.965 F5400; rapid
G1 E101.31812 F1500; engage filament
; bead-sparse_infill
G1 X142.839 Y97.501 E101.38696 F4800
G1 Y94.673 E101.48103
G1 X138.551 Y98.961 E101.68273
G1 X135.727 Y98.957 E101.77667
G1 X142.839 Y91.844 E102.11124
G1 Y89.016 E102.20531
G1 X132.902 Y98.953 E102.67274
G1 X130.078 Y98.949 E102.76669
G1 X140.293 Y88.734 E103.24719
G1 X137.468 Y88.730 E103.34114
G1 X127.253 Y98.946 E103.82165
G1 X124.428 Y98.942 E103.91560
G1 X134.644 Y88.726 E104.39610
G1 X131.819 Y88.722 E104.49005
G1 X121.604 Y98.938 E104.97056
G1 X118.779 Y98.934 E105.06451
G1 X128.995 Y88.718 E105.54501
G1 X126.170 Y88.715 E105.63896
G1 X115.955 Y98.930 E106.11947
G1 X113.130 Y98.926 E106.21342
G1 X123.346 Y88.711 E106.69392
G1 X120.521 Y88.707 E106.78787
G1 X110.306 Y98.922 E107.26838
G1 X107.481 Y98.919 E107.36233
G1 X117.697 Y88.703 E107.84283
G1 X114.872 Y88.699 E107.93678
G1 X104.656 Y98.915 E108.41729
G1 X101.832 Y98.911 E108.51124
G1 X112.047 Y88.695 E108.99174
G1 X109.223 Y88.691 E109.08569
G1 X99.007 Y98.907 E109.56620
G1 X96.183 Y98.903 E109.66015
G1 X106.398 Y88.688 E110.14066
G1 X103.574 Y88.684 E110.23460
G1 X93.358 Y98.899 E110.71511
G1 X90.534 Y98.895 E110.80906
G1 X100.749 Y88.680 E111.28957
G1 X97.925 Y88.676 E111.38351
G1 X87.709 Y98.892 E111.86402
G1 X84.884 Y98.888 E111.95797
G1 X95.100 Y88.672 E112.43848
G1 X92.275 Y88.668 E112.53242
G1 X82.060 Y98.884 E113.01293
G1 X79.235 Y98.880 E113.10688
G1 X89.451 Y88.664 E113.58739
G1 X86.626 Y88.661 E113.68134
G1 X76.411 Y98.876 E114.16184
G1 X73.586 Y98.872 E114.25579
G1 X83.802 Y88.657 E114.73630
G1 X80.977 Y88.653 E114.83025
G1 X70.762 Y98.868 E115.31075
G1 X67.937 Y98.865 E115.40470
G1 X78.153 Y88.649 E115.88521
G1 X75.328 Y88.645 E115.97916
G1 X65.088 Y98.885 E116.46080
; bead-sparse_infill
; rapid-dry
G1 E115.46080 F1500; retract filament
G1 X49.907 Y88.610 F5400; rapid
G1 E116.46080 F1500; engage filament
; bead-sparse_infill
G1 X22.798 Y115.719 E117.73592 F4800
G1 X22.798 Y112.891 E117.82999
G1 X47.082 Y88.607 E118.97225
G1 X44.258 Y88.603 E119.06620
G1 X22.798 Y110.062 E120.07560
G1 Y107.234 E120.16967
G1 X41.433 Y88.599 E121.04621
G1 X38.609 Y88.595 E121.14015
G1 X22.798 Y104.406 E121.88384
G1 Y101.577 E121.97791
G1 X35.784 Y88.591 E122.58873
G1 X32.959 Y88.587 E122.68268
G1 X22.798 Y98.749 E123.16064
G1 Y95.920 E123.25471
G1 X30.135 Y88.583 E123.59982
G1 X27.310 Y88.580 E123.69376
G1 X22.798 Y93.092 E123.90601
G1 Y90.263 E124.00008
G1 X24.486 Y88.576 E124.07947
; bead-sparse_infill
G92 E0
G1 E-1.00000 F1500
G1 Z3.000 F5400; move up from layer plane
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0