Feature: downloading and comparing
  Excel sheet

  @download
  Scenario: downloading excel sheet
#    Given I am on BSE site
#    And on excel sheet download button
    Then retriving data from excel sheet
    Then compare data with following table
      | AFRICA                             |        |         | 176.747 | 180.167 | 186.016 | 192.611 | 197.99  | 200.604 | 202.49  | 201.49  | 197.473 | 193.41  |
      | Eastern Africa                     | 910.0  | 186.344 | 188.449 | 191.139 | 197.193 | 204.144 | 210.03  | 212.316 | 215.856 | 218.738 | 217.567 | 219.943 |
      | Burundi                            | 108.0  | 171.325 | 176.363 | 181.004 | 188.616 | 201.189 | 220.537 | 214.448 | 210.257 | 213.663 | 232.667 | 257.517 |
      | Comoros                            | 174.0  | 154.657 | 159.094 | 167.6   | 177.495 | 189.779 | 205.815 | 211.973 | 214.86  | 209.204 | 199.937 | 192.994 |
      | Djibouti                           | 262.0  | 212.978 | 200.091 | 194.172 | 196.296 | 199.349 | 201.513 | 225.081 | 214.314 | 205.086 | 196.248 | 182.591 |
      | Eritrea                            | 232.0  | 208.543 | 210.7   | 210.459 | 208.726 | 205.951 | 201.68  | 207.117 | 208.098 | 210.313 | 234.115 | 236.042 |
      | Ethiopia                           | 231.0  | 193.372 | 191.705 | 189.521 | 189.211 |         | 193.61  | 193.002 | 202.545 | 211.273 | 216.224 | 222.566 |
      | Kenya                              | 404.0  | 167.471 | 180.689 | 193.48  | 214.422 | 241.419 | 256.994 | 259.738 | 258.446 | 251.201 | 233.724 | 220.554 |
      | Madagascar                         | 450.0  | 152.056 | 160.04  | 168.646 | 180.898 | 199.331 | 219.081 | 221.183 | 214.391 | 212.731 | 211.143 | 207.234 |
      | Malawi                             | 454.0  | 207.307 | 207.53  | 208.614 | 210.543 | 213.992 | 211.352 | 214.988 | 221.045 | 204.843 | 209.706 | 218.143 |
      | Mauritius                          | 480.0  | 205.454 | 208.024 | 210.228 | 211.539 | 196.103 | 171.798 | 153.264 | 138.324 | 121.977 | 107.16  | 99.487  |
      | Mayotte                            | 175.0  | 120.972 | 151.978 | 183.176 | 209.051 | 228.841 | 246.941 | 252.104 | 245.29  | 233.944 | 218.961 | 206.916 |
      | Mozambique                         | 508.0  | 172.914 | 174.114 | 176.815 | 180.433 | 184.348 | 189.212 | 191.964 | 200.28  | 225.761 | 204.701 | 200.958 |
      | Réunion                            | 638.0  | 163.385 | 177.413 | 185.052 | 201.285 | 203.834 | 202.239 | 183.922 | 154.741 | 137.315 | 117.33  | 108.245 |
      | Rwanda                             | 646.0  | 206.285 | 205.159 | 207.148 | 227.524 | 239.986 | 238.783 | 234.602 | 234.851 | 240.487 | 213.985 | 246.031 |
      | Seychelles                         | 690.0  | 124.626 | 139.674 | 154.675 | 172.602 | 191.289 | 198.956 | 190.114 | 173.478 | 157.502 | 129.748 | 118.955 |
      | Somalia                            | 706.0  | 163.81  | 168.97  | 175.692 | 180.056 | 187.269 | 190.749 | 193.032 | 196.271 | 201.048 | 206.277 | 215.5   |
      | South Sudan                        | 728.0  | 193.94  | 186.724 | 182.385 | 179.433 | 177.884 | 180.199 | 189.885 | 193.96  | 196.726 | 197.923 | 198.474 |
      | Uganda                             | 800.0  | 195.6   | 195.192 | 195.102 | 207.328 | 214.423 | 220.477 | 223.143 | 226.801 | 231.83  | 241.616 | 251.707 |
      | United Republic of Tanzania        | 0834.0 | 206.611 | 205.34  | 206.1   | 207.642 | 209.497 | 210.477 | 214.206 | 214.892 | 214.224 | 212.747 | 212.231 |
      | Zambia                             | 894.0  | 201.485 | 199.134 | 198.946 | 202.377 | 208.732 | 211.33  | 219.238 | 220.73  | 222.216 | 226.023 | 227.344 |
      | Zimbabwe                           | 716.0  | 179.584 | 188.712 | 200.211 | 213.013 | 224.209 | 242.511 | 249.058 | 240.486 | 224.11  | 220.721 | 221.184 |
      | Middle Africa                      | 911.0  | 174.797 | 175.403 | 177.685 | 181.306 | 185.63  | 191.805 | 198.179 | 204.152 | 209.526 | 213.879 | 216.403 |
      | Angola                             | 24.0   | 170.948 | 174.727 | 181.586 | 190.075 | 199.834 | 210.339 | 215.629 | 219.319 | 221.55  | 223.254 | 226.22  |
      | Cameroon                           | 120.0  | 161.589 | 162.167 | 163.841 | 168.509 | 175.551 | 184.498 | 195.27  | 207.67  | 216.036 | 219.109 | 218.39  |
      | Central African Republic           | 140.0  | 146.087 | 147.932 | 151.814 | 157.289 | 163.196 | 174.161 | 182.734 | 185.45  | 193.915 | 196.241 | 197.867 |
      | Chad                               | 148.0  | 151.653 | 158.813 | 165.382 | 173.075 | 181.471 | 194.427 | 201.286 | 210.113 | 221.546 | 234.129 | 243.308 |
      | Congo                              | 178.0  | 165.092 | 167.304 | 171.542 | 178.424 | 187.085 | 195.098 | 203.013 | 205.656 | 203.841 | 199.132 | 192.69  |
      | Democratic Republic of the Congo   | 180.0  | 196.545 | 192.818 | 191.416 | 190.772 | 190.609 | 191.647 | 195.736 | 200.394 | 204.962 | 210.261 | 213.317 |
      | Equatorial Guinea                  | 226.0  | 135.818 | 141.043 | 145.258 | 150.392 | 156.34  | 215.859 | 266.921 | 180.412 | 158.654 | 150.2   | 154.078 |
      | Gabon                              | 266.0  | 110.926 | 113.02  | 116.776 | 121.897 | 127.0   | 140.354 | 155.576 | 172.487 | 185.766 | 192.205 | 190.296 |
      | Sao Tome and Principe              | 678.0  | 122.932 | 122.972 | 122.744 | 168.845 | 242.802 | 238.678 | 242.309 | 246.425 | 260.373 | 237.706 | 241.836 |
      | Northern Africa                    | 912.0  | 170.604 | 171.552 | 176.79  | 186.809 | 199.936 | 204.758 | 202.36  | 195.412 | 183.465 | 171.727 | 159.203 |
      | Algeria                            | 12.0   | 174.635 | 186.991 | 192.48  | 203.917 | 219.679 | 240.898 | 231.619 | 221.48  | 206.994 | 184.488 | 156.777 |
      | Egypt                              | 818.0  | 158.897 | 158.019 | 163.67  | 172.179 | 182.636 | 178.436 | 179.524 | 175.386 | 166.752 | 159.255 | 154.807 |
      | Libya                              | 434.0  | 165.391 | 170.631 | 172.619 | 178.681 | 187.438 | 197.512 | 204.045 | 198.652 | 187.61  | 170.509 | 150.118 |
      | Morocco                            | 504.0  | 182.911 | 177.218 | 182.555 | 198.594 | 220.799 | 234.57  | 222.077 | 204.762 | 183.612 | 167.514 | 149.876 |
      | Sudan                              | 729.0  | 192.457 | 196.345 | 200.124 | 204.499 | 210.318 | 215.803 | 219.595 | 219.776 | 215.581 | 209.237 | 201.33  |
      | Tunisia                            | 788.0  | 174.565 | 170.56  | 174.989 | 186.606 | 202.434 | 209.795 | 200.935 | 188.078 | 165.175 | 147.627 | 131.601 |
      | Western Sahara                     | 732.0  | 180.481 | 177.692 | 167.194 | 160.006 | 162.318 | 220.722 | 160.358 | 147.744 | 148.215 | 143.129 | 130.402 |
      | Southern Africa                    | 913.0  | 156.063 | 163.548 | 170.861 | 178.169 | 183.549 | 186.946 | 184.334 | 178.338 | 170.839 | 154.331 | 138.446 |
      | Botswana                           | 72.0   | 185.35  | 198.526 | 214.237 | 224.363 | 234.981 | 240.675 | 223.732 | 214.757 | 204.974 | 189.708 | 176.533 |
      | Lesotho                            | 426.0  | 172.247 | 179.869 | 193.743 | 201.48  | 210.383 | 215.204 | 215.72  | 216.761 | 216.886 | 206.449 | 205.931 |
      | Namibia                            | 516.0  | 159.913 | 163.653 | 170.298 | 179.557 | 187.984 | 197.62  | 217.627 | 230.256 | 209.309 | 195.496 | 179.111 |
      | South Africa                       | 710.0  | 153.848 | 161.339 | 168.251 | 175.391 | 180.286 | 183.301 | 179.939 | 173.153 | 165.545 | 148.638 | 132.192 |
      | Swaziland                          | 748.0  | 183.283 | 190.865 | 198.021 | 209.314 | 222.853 | 228.474 | 240.084 | 241.424 | 237.56  | 232.439 | 223.705 |
      | Western Africa                     | 0914.0 | 173.353 | 173.379 | 175.515 | 178.367 | 180.793 | 186.108 | 192.379 | 199.914 | 203.348 | 203.728 | 200.906 |
      | Benin                              | 204.0  | 144.378 | 150.902 | 161.08  | 172.514 | 181.433 | 194.7   | 205.805 | 213.245 | 216.058 | 209.417 | 208.183 |
      | Burkina Faso                       | 854.0  | 164.216 | 165.416 | 170.233 | 177.212 | 185.593 | 196.573 | 211.811 | 225.134 | 232.746 | 233.757 | 232.148 |
      | Cape Verde                         | 132.0  | 159.42  | 163.579 | 164.677 | 183.232 | 222.185 | 269.72  | 289.16  | 266.559 | 230.706 | 219.699 | 210.926 |
      | Côte d'Ivoire                      | 384.0  | 185.466 | 176.613 | 172.338 | 170.983 | 172.83  | 177.639 | 185.351 | 189.445 | 190.652 | 187.767 | 184.804 |
      | Gambia                             | 270.0  | 167.887 | 165.951 | 155.992 | 158.915 | 165.075 | 183.238 | 204.127 | 211.755 | 221.135 | 217.065 | 226.015 |
      | Ghana                              | 288.0  | 200.69  | 196.256 | 195.752 | 198.13  | 201.08  | 201.5   | 206.954 | 206.628 | 200.854 | 192.806 | 183.441 |
      | Guinea                             | 324.0  | 154.959 | 157.826 | 161.225 | 164.669 | 168.572 | 175.299 | 176.594 | 180.848 | 186.932 | 193.464 | 197.235 |
      | Guinea-Bissau                      | 624.0  | 154.352 | 169.608 | 171.597 | 177.455 | 171.713 | 191.024 | 176.73  | 188.055 | 195.634 | 216.143 | 195.571 |
      | Liberia                            | 430.0  | 178.398 | 175.374 | 175.178 | 175.474 | 177.402 | 187.361 | 195.071 | 201.207 | 203.658 | 201.274 | 197.717 |
      | Mali                               | 466.0  | 151.142 | 151.06  | 155.217 | 161.491 | 166.986 | 176.354 | 188.903 | 203.572 | 227.094 | 234.118 | 232.866 |
      | Mauritania                         | 478.0  | 186.83  | 185.117 | 188.869 | 194.238 | 200.862 | 208.895 | 212.489 | 210.672 | 209.189 | 204.106 | 194.153 |
      | Niger                              | 562.0  | 232.238 | 222.802 | 222.009 | 220.948 | 217.512 | 209.662 | 195.839 | 215.391 | 206.616 | 211.608 | 209.729 |
      | Nigeria                            | 566.0  | 174.098 | 174.154 | 175.834 | 177.419 | 178.253 | 182.605 | 188.175 | 195.171 | 198.96  | 200.185 | 198.024 |
      | Senegal                            | 686.0  | 177.286 | 178.008 | 179.788 | 182.897 | 185.336 | 192.976 | 208.283 | 219.811 | 226.686 | 227.311 | 223.702 |
      | Sierra Leone                       | 694.0  | 157.279 | 152.701 | 151.194 | 152.249 | 155.671 | 163.173 | 178.115 | 191.753 | 200.046 | 200.436 | 197.072 |
      | Togo                               | 768.0  | 177.243 | 180.953 | 184.315 | 188.733 | 194.419 | 201.949 | 210.065 | 215.569 | 217.977 | 220.384 | 212.686 |
      | ASIA                               | 935.0  | 146.126 | 152.924 | 155.784 | 161.718 | 170.276 | 171.908 | 161.367 | 153.158 | 143.739 | 130.965 | 119.15  |
      | Eastern Asia                       | 906.0  | 134.832 | 144.921 | 146.767 | 153.049 | 162.692 | 161.061 | 142.915 | 133.083 | 122.45  | 105.96  | 91.675  |
      | China                              | 0156.0 | 130.529 | 144.356 | 149.059 | 159.103 | 172.977 | 173.184 | 151.477 | 140.8   | 128.739 | 109.642 | 93.459  |
      | China, Hong Kong SAR               | 0344.0 | 125.008 | 118.772 | 123.593 | 133.557 | 154.38  | 142.437 | 126.078 | 100.111 | 85.689  | 76.187  | 71.056  |
      | China, Macao SAR                   | 0446.0 | 101.027 | 101.343 | 128.133 | 172.864 | 208.714 | 172.579 | 136.1   | 110.753 | 92.378  | 85.734  | 80.972  |
      | Dem. People's Republic of Korea    | 408.0  | 194.759 | 188.542 | 186.628 | 161.657 | 153.272 | 149.954 | 150.167 | 129.055 | 118.394 | 100.001 | 88.368  |
      | Japan                              | 392.0  | 149.6   | 137.481 | 121.165 | 109.69  | 100.99  | 90.601  | 86.537  | 85.2    | 83.679  | 82.581  | 79.965  |
      | Mongolia                           | 496.0  | 116.921 | 124.825 | 137.648 | 158.827 | 180.286 | 205.464 | 210.94  | 208.465 | 190.225 | 172.626 | 148.087 |
      | Republic of Korea                  | 410.0  | 166.061 | 172.283 | 171.859 | 176.275 | 172.504 | 167.253 | 149.553 | 124.881 | 104.47  | 90.144  | 80.831  |
      | Other non-specified areas          | 158.0  | 173.536 | 173.305 | 178.159 | 174.686 | 173.419 | 168.528 | 143.465 | 124.22  | 108.096 | 97.436  | 90.237  |
      | South-Central Asia                 | 0921.0 | 155.115 | 158.492 | 161.989 | 166.672 | 173.143 | 176.829 | 174.252 | 169.391 | 163.158 | 155.603 | 146.912 |
      | Central Asia                       | 5500.0 | 143.549 | 141.579 | 152.655 | 154.568 | 174.1   | 189.272 | 181.539 | 166.285 | 155.192 | 156.589 | 147.426 |
      | Kazakhstan                         | 398.0  | 153.423 | 145.046 | 154.059 | 141.662 | 150.818 | 155.857 | 144.175 | 130.104 | 118.035 | 118.37  | 110.416 |
      | Kyrgyzstan                         | 417.0  | 136.603 | 134.93  | 143.877 | 150.213 | 173.331 | 189.045 | 177.145 | 162.009 | 154.39  | 161.452 | 150.233 |
      | Tajikistan                         | 762.0  | 150.162 | 147.441 | 154.674 | 168.286 | 195.99  | 217.171 | 216.947 | 207.783 | 198.529 | 200.931 | 196.324 |
      | Turkmenistan                       | 795.0  | 142.691 | 145.483 | 155.909 | 166.371 | 190.693 | 209.584 | 205.996 | 188.745 | 175.615 | 169.047 | 153.474 |
      | Uzbekistan                         | 860.0  | 134.406 | 137.699 | 152.298 | 166.349 | 195.093 | 219.775 | 213.042 | 192.326 | 178.629 | 175.686 | 161.986 |
      | Southern Asia                      | 5501.0 | 155.546 | 159.166 | 162.382 | 167.223 | 173.101 | 176.303 | 173.944 | 169.525 | 163.503 | 155.564 | 146.893 |
      | Afghanistan                        | 4.0    | 180.44  | 184.649 | 189.427 | 194.692 | 200.44  | 204.145 | 212.816 | 224.018 | 232.21  | 229.424 | 237.21  |
      | Bangladesh                         | 50.0   | 177.569 | 178.724 | 182.098 | 187.366 | 194.741 | 186.869 | 204.207 | 208.115 | 194.871 | 177.824 | 162.582 |
      | Bhutan                             | 64.0   | 189.856 | 176.492 | 172.076 | 171.4   | 169.846 | 164.152 | 168.84  | 177.29  | 185.575 | 198.671 | 190.481 |
      | India                              | 356.0  | 149.954 | 154.652 | 158.171 | 163.191 | 169.028 | 172.87  | 167.301 | 160.789 | 154.06  | 146.148 | 138.203 |
      | Iran (Islamic Republic of)         | 364.0  | 155.919 | 163.076 | 168.42  | 177.608 | 192.998 | 201.535 | 198.373 | 204.473 | 205.897 | 192.157 | 168.397 |
      | Maldives                           | 462.0  | 192.083 | 176.199 | 165.386 | 159.692 | 164.61  | 180.784 | 202.723 | 213.746 | 220.637 | 210.913 | 193.792 |
      | Nepal                              | 524.0  | 159.759 | 158.676 | 160.45  | 162.135 | 163.575 | 170.232 | 174.788 | 178.997 | 183.713 | 185.008 | 175.242 |
      | Pakistan                           | 586.0  | 182.344 | 176.154 | 174.138 | 175.148 | 177.372 | 185.377 | 193.488 | 194.4   | 194.15  | 192.711 | 187.222 |
      | Sri Lanka                          | 144.0  | 191.654 | 181.875 | 181.301 | 179.398 | 175.423 | 164.818 | 156.304 | 145.089 | 132.512 | 120.731 | 109.187 |
      | South-Eastern Asia                 | 920.0  | 163.099 | 165.643 | 170.285 | 177.175 | 187.108 | 194.319 | 188.666 | 175.113 | 158.963 | 144.606 | 129.204 |
      | Brunei Darussalam                  | 96.0   | 146.235 | 154.61  | 163.934 | 174.114 | 173.127 | 171.625 | 176.135 | 146.727 | 127.071 | 118.705 | 105.759 |
      | Cambodia                           | 116.0  | 180.266 | 188.85  | 196.342 | 203.259 | 208.48  | 208.371 | 178.632 | 187.242 | 196.064 | 193.911 | 181.108 |
      | Indonesia                          | 360.0  | 171.54  | 166.746 | 166.609 | 168.002 | 174.557 | 184.063 | 184.406 | 173.19  | 157.373 | 141.264 | 126.007 |
      | Lao People's Democratic Republic   | 418.0  | 161.15  | 163.953 | 169.259 | 174.98  | 181.404 | 185.369 | 201.163 | 208.262 | 209.34  | 209.33  | 202.84  |
      | Malaysia                           | 0458.0 | 176.968 | 186.781 | 196.451 | 202.916 | 208.295 | 197.67  | 181.155 | 171.274 | 149.541 | 139.262 | 127.146 |
      | Myanmar                            | 104.0  | 139.909 | 143.674 | 151.487 | 163.008 | 177.868 | 189.057 | 184.073 | 177.705 | 165.607 | 149.351 | 131.48  |
      | Philippines                        | 608.0  | 186.512 | 204.805 | 213.07  | 218.523 | 221.419 | 221.289 | 206.316 | 191.539 | 179.353 | 168.503 | 160.321 |
      | Singapore                          | 702.0  | 154.506 | 161.88  | 167.867 | 176.733 | 176.534 | 155.681 | 127.021 | 99.84   | 84.213  | 75.016  | 71.775  |
      | Thailand                           | 764.0  | 189.891 | 186.452 | 184.689 | 186.039 | 192.996 | 192.424 | 178.296 | 152.292 | 126.684 | 111.012 | 92.1    |
      | Timor-Leste                        | 626.0  | 173.437 | 174.896 | 174.624 | 176.956 | 179.569 | 173.509 | 185.472 | 174.991 | 173.721 | 168.743 | 222.719 |
      | Viet Nam                           | 704.0  | 122.679 | 132.342 | 145.301 | 165.911 | 190.257 | 207.114 | 204.868 | 189.058 | 173.516 | 158.19  | 137.986 |
      | Western Asia                       | 922.0  | 162.672 | 166.28  | 167.237 | 173.012 | 182.659 | 188.983 | 185.582 | 175.364 | 169.776 | 158.442 | 152.079 |
      | Armenia                            | 51.0   | 180.71  | 165.747 | 161.97  | 150.798 | 161.859 | 161.573 | 146.875 | 121.968 | 107.574 | 111.319 | 114.246 |
      | Azerbaijan                         | 031.0  | 158.985 | 159.304 | 161.065 | 160.68  | 183.563 | 193.898 | 178.273 | 148.37  | 135.414 | 127.936 | 120.408 |
      | Bahrain                            | 48.0   | 180.324 | 170.033 | 162.73  | 202.584 | 187.7   | 186.39  | 142.491 | 109.52  | 105.333 | 96.742  | 97.83   |
      | Cyprus                             | 0196.0 | 139.255 | 136.469 | 144.666 | 144.394 | 142.444 | 127.101 | 114.716 | 111.107 | 107.521 | 101.886 | 98.375  |
      | Georgia                            | 0268.0 | 132.959 | 123.909 | 118.22  | 111.15  | 116.743 | 120.213 | 112.033 | 101.929 | 95.598  | 100.461 | 98.599  |
      | Iraq                               | 368.0  | 135.855 | 150.562 | 161.823 | 177.452 | 199.49  | 223.0   | 221.609 | 233.092 | 242.684 | 224.777 | 205.136 |
      | Israel                             | 376.0  | 112.772 | 121.454 | 127.214 | 136.34  | 145.157 | 146.161 | 141.997 | 138.25  | 135.768 | 129.746 | 124.375 |
      | Jordan                             | 400.0  | 212.414 | 213.854 | 210.091 | 211.02  | 204.53  | 208.724 | 254.429 | 246.354 | 250.353 | 193.705 | 180.876 |
      | Kuwait                             | 414.0  | 156.096 | 155.5   | 118.236 | 149.343 | 175.274 | 178.819 | 146.167 | 124.562 | 123.919 | 82.002  | 79.543  |
      | Lebanon                            | 422.0  | 154.002 | 160.612 | 169.925 | 179.624 | 188.442 | 191.655 | 185.922 | 161.811 | 145.327 | 134.573 | 121.268 |
      | Oman                               | 512.0  | 179.953 | 185.396 | 194.211 | 205.017 | 212.723 | 205.555 | 189.321 | 181.212 | 173.836 | 139.938 | 158.783 |
      | Qatar                              | 634.0  | 179.568 | 175.296 | 174.933 | 163.814 | 143.556 | 128.829 | 123.857 | 84.476  | 76.784  | 70.02   | 72.469  |
      | Saudi Arabia                       | 682.0  | 176.003 | 179.884 | 184.992 | 189.845 | 194.279 | 191.995 | 186.057 | 171.272 | 170.089 | 148.177 | 153.312 |
      | State of Palestine                 | 0275.0 | 211.174 | 224.997 | 232.463 | 237.358 | 242.264 | 241.962 | 247.786 | 249.206 | 238.629 | 233.955 | 226.406 |
      | Syrian Arab Republic               | 760.0  | 172.855 | 186.884 | 198.753 | 216.365 | 232.949 | 248.826 | 250.023 | 245.836 | 237.774 | 219.55  | 198.061 |
      | Turkey                             | 792.0  | 169.838 | 174.251 | 170.797 | 176.907 | 182.245 | 185.217 | 179.745 | 163.865 | 152.107 | 140.937 | 130.021 |
      | United Arab Emirates               | 784.0  | 179.545 | 180.413 | 184.371 | 167.646 | 127.315 | 105.66  | 90.806  | 90.327  | 91.379  | 76.843  | 73.457  |
      | Yemen                              | 887.0  | 183.817 | 178.349 | 177.534 | 180.412 | 188.029 | 202.614 | 234.06  | 258.816 | 270.805 | 246.104 | 254.299 |
      | EUROPE                             | 908.0  | 107.287 | 103.149 | 103.333 | 101.687 | 106.683 | 106.614 | 103.227 | 94.584  | 91.648  | 89.688  | 85.923  |
      | Eastern Europe                     | 923.0  | 119.897 | 109.846 | 108.029 | 100.216 | 105.515 | 104.586 | 100.162 | 90.877  | 90.879  | 93.1    | 88.149  |
      | Belarus                            | 112.0  | 123.751 | 115.114 | 111.759 | 106.925 | 113.671 | 113.077 | 105.596 | 93.981  | 90.56   | 93.955  | 89.869  |
      | Bulgaria                           | 100.0  | 110.235 | 101.465 | 93.927  | 93.002  | 94.434  | 93.217  | 92.927  | 87.461  | 90.135  | 90.34   | 86.63   |
      | Czech Republic                     | 203.0  | 90.005  | 90.904  | 93.68   | 100.686 | 102.829 | 101.696 | 101.99  | 92.806  | 95.84   | 94.34   | 84.055  |
      | Hungary                            | 348.0  | 97.067  | 95.815  | 94.57   | 95.484  | 95.85   | 97.003  | 95.881  | 86.028  | 92.13   | 92.601  | 88.044  |
      | Poland                             | 616.0  | 116.804 | 116.363 | 113.801 | 114.125 | 119.649 | 115.585 | 106.747 | 95.605  | 96.096  | 98.296  | 94.304  |
      | Republic of Moldova                | 0498.0 | 121.956 | 119.032 | 119.56  | 116.952 | 120.57  | 123.52  | 113.195 | 104.381 | 102.854 | 105.712 | 101.32  |
      | Romania                            | 642.0  | 115.511 | 109.099 | 103.632 | 94.612  | 104.083 | 106.673 | 106.659 | 94.509  | 106.602 | 95.258  | 90.651  |
      | Russian Federation                 | 643.0  | 129.339 | 113.702 | 110.78  | 99.253  | 105.489 | 102.996 | 98.294  | 89.141  | 86.864  | 91.22   | 86.546  |
      | Slovakia                           | 703.0  | 113.109 | 111.776 | 112.47  | 117.984 | 120.446 | 121.802 | 115.797 | 102.819 | 103.574 | 101.933 | 93.387  |
      | Ukraine                            | 804.0  | 115.383 | 103.891 | 106.174 | 94.867  | 98.299  | 100.856 | 96.535  | 89.324  | 89.139  | 92.108  | 86.426  |
      | Northern Europe                    | 0924.0 | 91.416  | 93.107  | 96.613  | 102.095 | 107.045 | 106.226 | 105.537 | 101.402 | 97.153  | 92.5    | 88.663  |
      | Channel Islands                    | 0830.0 | 88.288  | 89.687  | 91.195  | 95.581  | 100.815 | 99.44   | 97.178  | 90.612  | 84.852  | 78.141  | 75.443  |
      | Denmark                            | 208.0  | 96.495  | 99.149  | 103.031 | 107.573 | 106.503 | 102.879 | 100.944 | 95.919  | 90.43   | 85.012  | 81.151  |
      | Estonia                            | 233.0  | 116.244 | 106.644 | 94.562  | 92.591  | 95.166  | 97.332  | 95.612  | 90.828  | 90.794  | 92.279  | 90.915  |
      | Finland                            | 0246.0 | 110.07  | 110.501 | 112.176 | 113.877 | 111.567 | 100.067 | 93.464  | 87.865  | 84.352  | 83.861  | 84.552  |
      | Iceland                            | 352.0  | 122.747 | 126.099 | 135.114 | 147.201 | 147.832 | 141.141 | 130.807 | 118.507 | 108.942 | 105.415 | 100.366 |
      | Ireland                            | 372.0  | 118.277 | 119.747 | 125.878 | 135.396 | 140.773 | 142.421 | 141.542 | 135.292 | 124.26  | 112.961 | 99.299  |
      | Latvia                             | 428.0  | 116.354 | 107.455 | 94.767  | 91.014  | 91.25   | 95.605  | 95.151  | 89.282  | 89.25   | 91.829  | 89.166  |
      | Lithuania                          | 440.0  | 124.143 | 116.848 | 107.852 | 106.37  | 107.241 | 110.588 | 106.274 | 97.242  | 93.955  | 93.928  | 92.72   |
      | Norway                             | 0578.0 | 89.598  | 92.222  | 99.938  | 108.806 | 113.896 | 111.464 | 108.981 | 105.535 | 102.563 | 95.86   | 89.595  |
      | Sweden                             | 752.0  | 85.516  | 88.153  | 92.488  | 97.625  | 98.533  | 96.99   | 97.719  | 97.375  | 97.652  | 94.886  | 89.576  |
      | United Kingdom                     | 826.0  | 86.558  | 88.843  | 93.37   | 99.778  | 106.901 | 106.724 | 106.776 | 102.768 | 97.775  | 92.16   | 88.554  |
      | Southern Europe                    | 0925.0 | 115.87  | 108.961 | 105.465 | 105.119 | 108.78  | 109.407 | 108.179 | 100.269 | 94.837  | 89.767  | 84.935  |
      | Albania                            | 8.0    | 170.497 | 177.635 | 184.367 | 186.554 | 186.913 | 189.142 | 178.111 | 159.513 | 141.812 | 131.116 | 122.813 |
      | Bosnia and Herzegovina             | 70.0   | 180.431 | 168.821 | 155.804 | 147.409 | 140.65  | 137.521 | 119.623 | 101.308 | 88.886  | 79.63   | 82.934  |
      | Croatia                            | 191.0  | 114.262 | 106.408 | 98.668  | 97.4    | 100.897 | 97.134  | 90.883  | 83.42   | 82.369  | 83.878  | 86.806  |
      | Greece                             | 300.0  | 123.78  | 113.337 | 104.544 | 98.722  | 102.992 | 103.925 | 102.866 | 98.821  | 92.759  | 89.722  | 86.775  |
      | Italy                              | 380.0  | 108.579 | 101.723 | 98.723  | 98.06   | 101.197 | 102.613 | 103.207 | 94.669  | 89.615  | 84.161  | 79.585  |
      | Malta                              | 470.0  | 138.166 | 165.051 | 164.829 | 164.147 | 156.48  | 125.635 | 109.245 | 96.21   | 89.238  | 91.043  | 88.749  |
      | Montenegro                         | 499.0  | 174.228 | 168.366 | 156.716 | 145.621 | 143.554 | 143.763 | 124.627 | 108.685 | 100.876 | 96.308  | 95.411  |
      | Portugal                           | 620.0  | 123.415 | 116.932 | 115.013 | 112.971 | 117.209 | 117.45  | 116.15  | 108.326 | 101.281 | 95.396  | 88.552  |
      | Serbia                             | 0688.0 | 128.471 | 118.947 | 108.637 | 106.957 | 111.477 | 107.462 | 97.658  | 90.714  | 92.516  | 96.458  | 95.911  |
      | Slovenia                           | 705.0  | 111.956 | 107.437 | 103.05  | 104.192 | 105.706 | 103.57  | 101.278 | 89.838  | 86.16   | 82.607  | 80.682  |
      | Spain                              | 0724.0 | 112.331 | 105.652 | 104.247 | 107.126 | 112.4   | 113.872 | 114.897 | 108.587 | 101.658 | 93.833  | 85.727  |
      | TFYR Macedonia                     | 0807.0 | 170.989 | 158.876 | 153.732 | 148.44  | 140.384 | 131.306 | 119.968 | 106.029 | 100.54  | 97.798  | 93.904  |
      | Western Europe                     | 0926.0 | 93.11   | 94.437  | 97.947  | 101.359 | 106.857 | 108.115 | 103.493 | 93.26   | 87.756  | 82.767  | 81.789  |
      | Austria                            | 40.0   | 88.244  | 88.754  | 95.159  | 104.47  | 106.932 | 110.978 | 110.189 | 97.353  | 90.935  | 83.792  | 79.861  |
      | Belgium                            | 56.0   | 87.756  | 88.836  | 92.449  | 101.076 | 108.432 | 107.03  | 102.582 | 91.505  | 88.322  | 87.005  | 87.063  |
      | France                             | 250.0  | 97.186  | 98.915  | 101.239 | 108.736 | 117.526 | 114.588 | 109.273 | 99.307  | 97.426  | 93.942  | 91.076  |
      | Germany                            | 276.0  | 89.642  | 90.701  | 94.472  | 93.775  | 98.536  | 103.843 | 99.526  | 88.902  | 81.321  | 75.553  | 76.104  |
      | Luxembourg                         | 442.0  | 85.001  | 79.569  | 82.84   | 88.389  | 94.398  | 96.364  | 92.611  | 84.017  | 78.593  | 79.009  | 79.86   |
      | Netherlands                        | 528.0  | 112.542 | 113.799 | 116.76  | 121.439 | 122.528 | 113.494 | 105.566 | 96.033  | 88.453  | 81.743  | 78.578  |
      | Switzerland                        | 756.0  | 90.698  | 92.819  | 96.494  | 104.505 | 102.619 | 98.952  | 96.276  | 90.03   | 84.459  | 80.13   | 79.451  |
      | LATIN AMERICA AND THE CARIBBEAN    | 904.0  | 167.6   | 170.404 | 176.904 | 184.264 | 189.123 | 187.936 | 179.917 | 168.972 | 155.73  | 143.894 | 132.967 |
      | Caribbean                          | 0915.0 | 162.719 | 164.564 | 167.077 | 171.056 | 178.143 | 179.746 | 169.102 | 160.149 | 143.592 | 130.928 | 121.26  |
      | Antigua and Barbuda                | 28.0   | 166.527 | 158.569 | 193.936 | 197.551 | 190.039 | 179.268 | 154.908 | 136.864 | 135.0   | 114.401 | 100.413 |
      | Aruba                              | 533.0  | 170.952 | 177.491 | 178.561 | 172.961 | 160.83  | 138.33  | 122.553 | 105.967 | 86.597  | 76.177  | 75.659  |
      | Bahamas                            | 44.0   | 162.133 | 163.975 | 171.171 | 173.876 | 169.705 | 170.268 | 176.896 | 158.352 | 133.242 | 120.616 | 107.834 |
      | Barbados                           | 52.0   | 129.342 | 137.231 | 152.58  | 167.21  | 181.909 | 165.697 | 161.391 | 137.581 | 113.963 | 102.416 | 92.457  |
      | Cuba                               | 192.0  | 143.562 | 144.278 | 140.416 | 146.924 | 154.87  | 158.723 | 146.913 | 136.799 | 113.517 | 94.671  | 81.636  |
      | Curaçao                            | 531.0  | 150.066 | 155.81  | 164.82  | 172.466 | 177.561 | 173.49  | 147.802 | 122.682 | 105.308 | 96.201  | 90.068  |
      | Dominican Republic                 | 214.0  | 216.019 | 214.35  | 214.318 | 216.946 | 221.765 | 218.064 | 203.53  | 186.215 | 170.242 | 157.847 | 147.094 |
      | Grenada                            | 308.0  | 219.563 | 213.249 | 229.089 | 236.484 | 255.709 | 240.276 | 229.169 | 209.415 | 186.012 | 187.934 | 175.184 |
      | Guadeloupe                         | 0312.0 | 156.096 | 165.258 | 174.089 | 204.655 | 205.698 | 195.656 | 161.049 | 139.05  | 119.06  | 105.001 | 95.898  |
      | Haiti                              | 332.0  | 162.493 | 163.869 | 166.502 | 170.742 | 175.644 | 182.191 | 184.306 | 190.199 | 190.181 | 188.268 | 186.271 |
      | Jamaica                            | 388.0  | 141.879 | 146.563 | 167.466 | 192.107 | 213.653 | 230.338 | 210.654 | 198.477 | 172.909 | 154.016 | 139.744 |
      | Martinique                         | 474.0  | 151.132 | 168.784 | 179.945 | 185.652 | 184.676 | 193.47  | 156.108 | 133.83  | 114.998 | 101.701 | 92.834  |
      | Puerto Rico                        | 630.0  | 192.073 | 191.11  | 191.984 | 161.986 | 165.539 | 155.743 | 141.024 | 130.885 | 118.922 | 112.379 | 104.179 |
      | Saint Lucia                        | 662.0  | 167.292 | 169.199 | 198.407 | 220.914 | 247.856 | 238.087 | 234.868 | 206.337 | 178.263 | 156.861 | 142.771 |
      | Saint Vincent and the Grenadines   | 670.0  | 232.655 | 253.33  | 235.064 | 257.383 | 284.318 | 284.486 | 260.198 | 220.089 | 186.974 | 162.515 | 140.82  |
      | Trinidad and Tobago                | 780.0  | 154.885 | 163.306 | 175.327 | 188.181 | 189.733 | 181.064 | 167.154 | 154.023 | 134.228 | 122.518 | 109.632 |
      | United States Virgin Islands       | 850.0  | 159.164 | 165.984 | 166.058 | 179.021 | 135.872 | 148.4   | 142.028 | 132.461 | 106.518 | 98.959  | 92.116  |
      | Central America                    | 916.0  | 187.411 | 192.935 | 201.299 | 212.463 | 220.396 | 225.219 | 216.381 | 201.139 | 186.411 | 168.946 | 151.791 |
      | Belize                             | 84.0   | 159.119 | 180.548 | 189.285 | 210.005 | 233.64  | 270.777 | 257.269 | 247.535 | 216.848 | 198.815 | 184.597 |
      | Costa Rica                         | 188.0  | 152.753 | 169.471 | 189.815 | 209.644 | 216.186 | 206.83  | 187.3   | 167.467 | 147.134 | 134.895 | 126.599 |
      | El Salvador                        | 222.0  | 190.521 | 193.988 | 203.616 | 212.57  | 220.777 | 220.061 | 216.326 | 212.424 | 199.559 | 181.228 | 172.631 |
      | Guatemala                          | 320.0  | 204.461 | 203.339 | 200.326 | 202.838 | 206.477 | 203.94  | 204.896 | 210.736 | 214.493 | 217.467 | 216.387 |
      | Honduras                           | 340.0  | 184.787 | 194.964 | 202.272 | 211.687 | 226.813 | 235.696 | 234.53  | 229.091 | 222.016 | 212.574 | 202.322 |
      | Mexico                             | 484.0  | 186.83  | 192.241 | 201.262 | 213.665 | 221.959 | 228.04  | 217.659 | 198.983 | 182.178 | 162.232 | 142.777 |
      | Nicaragua                          | 558.0  | 193.547 | 202.942 | 213.734 | 220.431 | 226.569 | 241.844 | 236.367 | 228.761 | 222.635 | 213.651 | 196.151 |
      | Panama                             | 591.0  | 182.225 | 188.701 | 195.282 | 200.067 | 201.708 | 198.789 | 189.115 | 174.379 | 158.106 | 142.882 | 130.404 |
      | South America                      | 0931.0 | 162.182 | 164.266 | 170.602 | 177.133 | 180.483 | 176.881 | 169.23  | 159.31  | 146.865 | 136.651 | 127.478 |
      | Argentina                          | 32.0   | 113.132 | 111.362 | 111.365 | 113.112 | 115.25  | 117.605 | 121.235 | 124.009 | 126.794 | 128.63  | 125.478 |
      | Bolivia (Plurinational State of)   | 68.0   | 179.283 | 178.773 | 181.72  | 185.178 | 190.072 | 191.985 | 189.864 | 185.043 | 181.511 | 179.332 | 171.553 |
      | Brazil                             | 76.0   | 176.556 | 176.598 | 183.08  | 187.736 | 188.76  | 182.286 | 171.941 | 160.046 | 144.315 | 132.131 | 122.05  |
      | Chile                              | 152.0  | 144.668 | 149.853 | 160.694 | 172.153 | 171.885 | 167.021 | 153.7   | 136.837 | 121.703 | 112.902 | 105.02  |
      | Colombia                           | 170.0  | 182.065 | 191.369 | 203.364 | 217.189 | 225.635 | 215.993 | 199.081 | 179.823 | 159.963 | 143.032 | 132.071 |
      | Ecuador                            | 218.0  | 167.179 | 179.937 | 189.928 | 197.223 | 203.311 | 204.656 | 193.968 | 181.038 | 168.755 | 155.721 | 143.985 |
      | French Guiana                      | 254.0  | 111.62  | 122.104 | 134.107 | 149.215 | 158.642 | 157.968 | 140.805 | 132.3   | 123.609 | 123.882 | 124.606 |
      | Guyana                             | 328.0  | 163.002 | 181.993 | 197.639 | 222.514 | 244.994 | 230.93  | 218.867 | 187.546 | 161.078 | 156.576 | 135.621 |
      | Paraguay                           | 600.0  | 223.041 | 217.757 | 223.272 | 224.669 | 224.037 | 213.482 | 199.158 | 191.04  | 182.365 | 174.179 | 168.058 |
      | Peru                               | 604.0  | 176.201 | 181.307 | 185.562 | 191.349 | 195.365 | 195.51  | 190.223 | 179.826 | 167.445 | 155.478 | 143.338 |
      | Suriname                           | 740.0  | 179.219 | 184.214 | 205.378 | 217.388 | 235.748 | 238.299 | 204.538 | 168.055 | 143.159 | 128.073 | 119.959 |
      | Uruguay                            | 858.0  | 116.187 | 110.955 | 108.262 | 108.775 | 110.229 | 112.506 | 115.08  | 113.976 | 114.461 | 117.079 | 114.848 |
      | Venezuela (Bolivarian Republic of) | 862.0  | 178.781 | 182.934 | 191.823 | 204.621 | 209.731 | 199.362 | 185.126 | 172.374 | 157.975 | 146.144 | 136.732 |
      | NORTHERN AMERICA                   | 0905.0 | 101.539 | 106.93  | 116.075 | 124.886 | 124.784 | 118.576 | 110.26  | 100.855 | 95.115  | 92.565  | 90.466  |
      | Canada                             | 124.0  | 114.039 | 118.732 | 125.68  | 132.986 | 129.748 | 118.553 | 107.849 | 96.12   | 87.367  | 85.05   | 82.79   |
      | United States of America           | 840.0  | 100.505 | 105.894 | 115.183 | 124.107 | 124.281 | 118.574 | 110.517 | 101.375 | 96.0    | 93.429  | 91.337  |
      | OCEANIA                            | 909.0  | 111.605 | 116.457 | 125.196 | 132.48  | 134.61  | 130.799 | 126.514 | 119.487 | 113.426 | 109.347 | 103.648 |
      | Australia/New Zealand              | 927.0  | 99.611  | 104.718 | 114.157 | 121.487 | 123.41  | 117.774 | 112.414 | 104.438 | 98.355  | 94.408  | 88.908  |
      | Australia                          | 036.0  | 97.353  | 102.317 | 111.708 | 118.947 | 120.772 | 115.097 | 110.05  | 102.694 | 97.215  | 93.551  | 88.077  |
      | New Zealand                        | 554.0  | 109.901 | 115.758 | 125.475 | 133.186 | 136.333 | 130.714 | 124.209 | 113.302 | 104.296 | 98.751  | 93.168  |
      | Melanesia                          | 928.0  | 174.328 | 179.89  | 183.078 | 187.552 | 189.69  | 195.541 | 194.747 | 191.192 | 184.657 | 177.24  | 166.909 |
      | Fiji                               | 242.0  | 217.575 | 230.827 | 227.385 | 220.072 | 202.64  | 187.205 | 177.814 | 166.779 | 152.863 | 144.557 | 143.579 |
      | New Caledonia                      | 540.0  | 137.599 | 138.548 | 140.727 | 145.721 | 146.775 | 147.909 | 144.5   | 139.224 | 130.06  | 119.121 | 109.142 |
      | Papua New Guinea                   | 598.0  | 168.439 | 172.928 | 176.594 | 182.037 | 188.454 | 198.185 | 198.787 | 196.678 | 191.357 | 183.957 | 171.442 |
      | Solomon Islands                    | 90.0   | 180.603 | 181.337 | 183.571 | 197.222 | 195.257 | 216.509 | 221.118 | 221.978 | 217.081 | 209.433 | 191.762 |
      | Vanuatu                            | 548.0  | 214.818 | 214.877 | 214.697 | 213.752 | 201.692 | 206.725 | 209.364 | 202.011 | 192.798 | 185.572 | 183.418 |
      | Micronesia                         | 0954.0 | 161.95  | 167.548 | 173.987 | 184.037 | 194.759 | 192.551 | 181.8   | 165.804 | 147.274 | 134.504 | 124.23  |
      | Guam                               | 316.0  | 147.367 | 145.378 | 146.004 | 155.295 | 164.907 | 149.616 | 137.861 | 125.747 | 115.552 | 109.036 | 106.405 |
      | Kiribati                           | 296.0  | 159.96  | 170.122 | 183.662 | 195.414 | 210.052 | 200.571 | 192.986 | 182.285 | 171.207 | 158.575 | 160.922 |
      | Micronesia (Fed. States of)        | 583.0  | 172.063 | 186.267 | 197.164 | 206.291 | 215.186 | 257.039 | 237.451 | 230.68  | 216.337 | 203.026 | 189.483 |
      | Polynesia                          | 0957.0 | 205.96  | 205.599 | 210.3   | 216.827 | 221.437 | 221.736 | 205.051 | 189.272 | 173.883 | 155.634 | 143.268 |
      | French Polynesia                   | 258.0  | 180.93  | 183.469 | 179.757 | 188.075 | 187.698 | 192.953 | 179.573 | 154.826 | 148.083 | 128.312 | 113.097 |
      | Samoa                              | 882.0  | 213.307 | 226.548 | 237.984 | 246.093 | 250.584 | 265.659 | 248.573 | 228.415 | 204.557 | 188.145 | 175.286 |
      | Tonga                              | 776.0  | 236.421 | 206.878 | 205.253 | 207.158 | 222.774 | 212.202 | 196.153 | 215.342 | 203.547 | 181.785 | 187.178 |