-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block332.vhd
-- Created: 2023-07-03 13:16:46
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block332
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage100/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block332 IS
  GENERIC( AddrWidth                      : integer := 1;
           DataWidth                      : integer := 1
           );
  PORT( clk                               :   IN    std_logic;
        enb                               :   IN    std_logic;
        din                               :   IN    std_logic_vector(DataWidth - 1 DOWNTO 0);  -- generic width
        addr                              :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
        we                                :   IN    std_logic;  -- ufix1
        dout                              :   OUT   std_logic_vector(DataWidth - 1 DOWNTO 0)  -- generic width
        );
END amc_cnn_16w16a_src_SinglePortRAM_generic_block332;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block332 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"3a1a", X"1e83", X"132f", X"27f2", X"f33e", X"2714",
                                                        X"222c", X"01b7", X"f852", X"2beb", X"2e33", X"0ee6", X"02ea", X"2ae5", X"fad8", X"011e", X"f9f1", X"2307", X"228a", X"1926",
                                                        X"1783", X"f00e", X"275d", X"29dd", X"014d", X"186d", X"20f0", X"e6be", X"fb37", X"0be5", X"f929", X"0ba4", X"01e4", X"f6bc",
                                                        X"e055", X"fc55", X"075a", X"0424", X"ee56", X"17a9", X"2e7f", X"1f44", X"eb02", X"12de", X"0ae3", X"e037", X"120e", X"fbf0",
                                                        X"3b03", X"133c", X"043f", X"e4d8", X"04b4", X"fef2", X"1024", X"09b8", X"f733", X"eecb", X"e467", X"e60e", X"27e8", X"01b3",
                                                        X"0902", X"1715", X"0c3b", X"1775", X"2393", X"dbc0", X"3509", X"fc05", X"2015", X"225e", X"f346", X"1570", X"0bf5", X"0efa",
                                                        X"310c", X"ef94", X"1874", X"214a", X"1ea1", X"21d3", X"ff42", X"dcfe", X"35ec", X"fcb1", X"2ec7", X"0ab4", X"2d3a", X"1a72",
                                                        X"e1b1", X"dcb8", X"f530", X"1b68", X"0c3a", X"f2fd", X"1f9a", X"1600", X"0e57", X"4a32", X"0441", X"ee42", X"022f", X"1084",
                                                        X"2d55", X"04cb", X"f383", X"286f", X"1e47", X"2485", X"f411", X"23aa", X"f064", X"0485", X"000a", X"1b45", X"fb14", X"12a3",
                                                        X"08e4", X"f5c8", X"09f4", X"f720", X"e9ff", X"fefe", X"ecf8", X"1979", X"0540", X"0888", X"fb08", X"2c91", X"f75e", X"1526",
                                                        X"38f1", X"fef6", X"0b5b", X"2c31", X"1f74", X"2a49", X"34ec", X"1d7c", X"dd39", X"ee28", X"f215", X"e663", X"262d", X"2983",
                                                        X"ffb5", X"f63b", X"1152", X"05eb", X"1480", X"12c1", X"eb24", X"103e", X"04bb", X"13f6", X"0a5f", X"216e", X"11e8", X"04b9",
                                                        X"e5f5", X"01c1", X"04e9", X"ed10", X"f026", X"27c2", X"3110", X"ee93", X"2f0f", X"27ca", X"1d80", X"10ae", X"e1f5", X"de9f",
                                                        X"173c", X"2209", X"297f", X"0b1b", X"0594", X"18fb", X"fe62", X"fe67", X"09f7", X"1d4e", X"1a08", X"e544", X"fe60", X"0d10",
                                                        X"ed97", X"0591", X"fc19", X"f013", X"1454", X"19bf", X"147d", X"0cb3", X"dc46", X"1213", X"f54b", X"076e", X"21eb", X"0d1e",
                                                        X"16c1", X"dd75", X"317a", X"0c26", X"dedf", X"1336", X"f1cd", X"005a", X"1147", X"29ae", X"13a7", X"1bf4", X"045b", X"fb77",
                                                        X"f553", X"0db1", X"f229", X"df6d", X"1a9e", X"ef22", X"fa56", X"0860", X"e5ec", X"171a", X"01de", X"dc6a", X"cf9e", X"1636",
                                                        X"0f4f", X"f510", X"e593", X"eed2", X"2009", X"e643", X"2798", X"10e9", X"e98f", X"0bb7", X"218a", X"ef72", X"f397", X"e56e",
                                                        X"2774", X"ece9", X"2487", X"ee02", X"cb04", X"0dda", X"00c0", X"fe22", X"12c3", X"dcca", X"ef56", X"0b50", X"f30a", X"01df",
                                                        X"017e", X"d4a9", X"0179", X"f794", X"1ee4", X"0d64", X"1e8b", X"d5f7", X"d3ba", X"1bc5", X"1e7c", X"fb58", X"fa7a", X"fd33",
                                                        X"ef79", X"0a19", X"dcb3", X"ec15", X"e8c7", X"fa93", X"1f3b", X"0b35", X"0a12", X"21a9", X"dc60", X"1cd7", X"e1e9", X"0faa",
                                                        X"dead", X"ed8f", X"173e", X"0632", X"099d", X"b3b4", X"f028", X"eeca", X"056a", X"f2bc", X"ca58", X"f8b6", X"096a", X"e7f4",
                                                        X"cdec", X"f078", X"f820", X"ff12", X"f9d4", X"1b93", X"08d1", X"ec82", X"102e", X"1c9e", X"05df", X"fd3b", X"d7c9", X"158f",
                                                        X"ff4f", X"e5c5", X"f767", X"f981", X"f332", X"f050", X"fcd2", X"eea5", X"e326", X"e7ae", X"191a", X"df09", X"ec09", X"fdbb",
                                                        X"ca3e", X"ff3a", X"f4e8", X"16c5", X"083f", X"169c", X"00f9", X"09e1", X"dbff", X"0133", X"05be", X"138f", X"e819", X"e966",
                                                        X"e869", X"1742", X"e70b", X"f507", X"0882", X"d57f", X"e93a", X"1508", X"f0fc", X"0d1c", X"d471", X"eb63", X"fd7a", X"f04f",
                                                        X"c0f8", X"f9d4", X"e6c7", X"14f5", X"d0db", X"f666", X"079c", X"03bc", X"fbdd", X"dbc5", X"f6de", X"d9c0", X"de7c", X"f463",
                                                        X"fa60", X"c71a", X"d574", X"ec6b", X"0f7b", X"ef5c", X"f015", X"f251", X"0a7d", X"e7fb", X"ea92", X"f5ec", X"fc31", X"073c",
                                                        X"f257", X"ef11", X"ec90", X"c248", X"e948", X"ddf2", X"eb98", X"253b", X"f6cf", X"ee4c", X"f24c", X"fc90", X"d537", X"eeae",
                                                        X"f004", X"fa74", X"ce4a", X"d4ab", X"e704", X"e628", X"ef11", X"f071", X"23ac", X"eb49", X"e7a1", X"d0bf", X"dc24", X"08a8",
                                                        X"cb9c", X"12a8", X"f908", X"f2a6", X"eb35", X"fd28", X"fe24", X"d619", X"e164", X"0982", X"e61d", X"f5cb", X"d5e1", X"2386",
                                                        X"dfb0", X"27ef", X"035b", X"f204", X"ede8", X"cdd8", X"1471", X"1666", X"03ce", X"f2ae", X"fe6f", X"0f99", X"06c1", X"d956",
                                                        X"d400", X"f9d7", X"fde1", X"e38a", X"ec8d", X"fab7", X"da09", X"fa8a", X"05ef", X"de3b", X"df24", X"c0ce", X"04b0", X"ea99",
                                                        X"e30a", X"dc50", X"e360", X"e591", X"f345", X"e9ec", X"0f1b", X"0a36", X"ed76", X"009b", X"d0f6", X"fc97", X"0042", X"bab7",
                                                        X"01ff", X"edb0", X"0417", X"f462", X"0343", X"ffd1", X"d9a9", X"efdc", X"e311", X"fd0a", X"06de", X"0bf9", X"ed13", X"dc35",
                                                        X"fe19", X"bcc8", X"d853", X"ed74", X"f9a0", X"0322", X"e2ed", X"e1f2", X"d3fe", X"cde7", X"f06e", X"e9ad", X"e977", X"05e9",
                                                        X"dafc", X"e625", X"d958", X"d94d", X"1696", X"e25e", X"e17a", X"0622", X"da2e", X"11e4", X"0127", X"e6f7", X"0bd4", X"1771",
                                                        X"e1cf", X"f883", X"fce2", X"fffd", X"0747", X"d4b9", X"cc56", X"064a", X"f420", X"fa17", X"cf16", X"0abc", X"dd2e", X"19d4",
                                                        X"d788", X"d86d", X"f711", X"f42d", X"d3ea", X"07eb", X"14d7", X"bf57", X"dff2", X"e7b0", X"158b", X"14ea", X"ca91", X"06bd",
                                                        X"fa41", X"0f60", X"f83b", X"15e8", X"ff2a", X"fdeb", X"dcc6", X"e031", X"17d6", X"e306", X"e11b", X"0efa", X"0526", X"0289",
                                                        X"f2af", X"e2b3", X"038c", X"e05a", X"fbcc", X"194e", X"f9dc", X"f116", X"f8ba", X"e7a8", X"e284", X"f1db", X"0b1e", X"fa4a",
                                                        X"25fd", X"1865", X"f0ba", X"fb88", X"e01a", X"e23a", X"0566", X"f424", X"fe7a", X"0754", X"f29e", X"f3b5", X"e550", X"1018",
                                                        X"0ee3", X"dcaa", X"f33f", X"001b", X"07ce", X"fd57", X"dd78", X"0666", X"d133", X"1764", X"e9a8", X"ff39", X"27b1", X"0bcd",
                                                        X"f7bf", X"ffe7", X"1885", X"ea67", X"f92d", X"0906", X"dbd6", X"d593", X"eebf", X"f7cc", X"1093", X"0a4a", X"fca9", X"1a1e",
                                                        X"dd73", X"0f43", X"f2db", X"eb84", X"1d3f", X"2e55", X"118d", X"f772", X"de57", X"fe03", X"030d", X"f4ca", X"f96b", X"137c",
                                                        X"0f4b", X"0685", X"ea68", X"0c40", X"f0dc", X"1fe3", X"061e", X"0437", X"e50e", X"ec87", X"05a9", X"0a5b", X"f36b", X"0082",
                                                        X"f99c", X"1b94", X"f7ab", X"056d", X"0b74", X"f093", X"ede7", X"f865", X"0315", X"2843", X"ddfd", X"09bf", X"f223", X"1dd2",
                                                        X"2156", X"015c", X"04e3", X"1801", X"eef4", X"220d", X"ed8f", X"f719", X"0b67", X"ef84", X"2ddc", X"0f4c", X"ecb6", X"0cbc",
                                                        X"d996", X"e58d", X"105f", X"f4a5", X"fc94", X"f129", X"0d6d", X"faa7", X"fdf8", X"1bfd", X"034a", X"f8a5", X"ec24", X"2496",
                                                        X"1adc", X"ff6e", X"28a0", X"f2dd", X"e8fe", X"0da2", X"d5ec", X"18f7", X"f1a9", X"0071", X"2da4", X"fb14", X"0f27", X"e416",
                                                        X"37fd", X"05fc", X"f102", X"f06e", X"0cbb", X"0d08", X"f18f", X"2739", X"dfc1", X"ed53", X"1c85", X"14df", X"e79f", X"e2af",
                                                        X"e847", X"01cc", X"054f", X"2f96", X"01fc", X"dbbd", X"03e1", X"edc0", X"1585", X"0672", X"fe23", X"0f14", X"fa34", X"1047",
                                                        X"10c5", X"120c", X"200e", X"0c5e", X"1309", X"014e", X"06f7", X"f328", X"f1f7", X"f32d", X"041d", X"fb1a", X"fb6f", X"00ac",
                                                        X"06d6", X"0a80", X"1bc6", X"1751", X"2252", X"f820", X"eca4", X"2a0c", X"02a2", X"24b9", X"2dc0", X"12ac", X"21c7", X"c4ed",
                                                        X"1bc1", X"ed1c", X"01d5", X"1da2", X"119e", X"fb7c", X"fb0c", X"d72d", X"2ca4", X"0c3a", X"ec49", X"fab4", X"1c8f", X"0637",
                                                        X"e772", X"1c91", X"2dae", X"f359", X"f866", X"efb1", X"efc2", X"0f6d", X"0ebd", X"2e7d", X"0718", X"1437", X"f346", X"f914",
                                                        X"06e2", X"03bd", X"e60c", X"0984", X"1ed7", X"23b8", X"1215", X"28de", X"f827", X"05da", X"09de", X"f461", X"26f0", X"271e",
                                                        X"1d5e", X"122b", X"33a8", X"0713", X"f160", X"07b2", X"dc3f", X"f461", X"05af", X"1131", X"e7ff", X"f8ac", X"0192", X"1f4d",
                                                        X"3ebe", X"136f", X"f5b4", X"169c", X"29a0", X"1e59", X"145f", X"2039", X"d7e6", X"23d0", X"0772", X"18c7", X"ea20", X"286d",
                                                        X"2289", X"d441", X"0b87", X"056f", X"1761", X"fedf", X"2e52", X"0fe6", X"186f", X"deb9", X"fa39", X"09d0", X"0e5f", X"27f9",
                                                        X"200c", X"1abe", X"f00b", X"2b55", X"1f94", X"15e9", X"05da", X"0198", X"3c28", X"e2d1", X"d3dd", X"e538", X"d7ea", X"12e4",
                                                        X"0224", X"2295", X"03c9", X"3227", X"de10", X"1fe7", X"0b7c", X"19b0", X"2f0f", X"2c91", X"415f", X"2488", X"28c3", X"16b2",
                                                        X"0e99", X"0809", X"fc30", X"1da3", X"2bed", X"f3b1", X"2096", X"f6e3", X"20c4", X"255e", X"3624", X"12ac", X"12a2", X"05a2",
                                                        X"f9e8", X"fd4d", X"f46f", X"ea55", X"fe5c", X"0c0d", X"050d", X"38b3", X"01c8", X"fcdb", X"e3ef", X"187f", X"2168", X"f72f",
                                                        X"3a89", X"2c6f", X"fdb4", X"2d2c", X"18ef", X"2726", X"1504", X"fa96", X"0e02", X"fd9b", X"1c2c", X"f8c2", X"19eb", X"e849",
                                                        X"138b", X"f882", X"2f52", X"037e", X"2848", X"f550", X"36cd", X"f958", X"1625", X"1a0f", X"382b", X"2fa3", X"127e", X"1979",
                                                        X"f129", X"19ba", X"06ac", X"060a", X"ef27", X"f91e", X"ef05", X"fa09", X"2af5", X"2b72", X"0b5a", X"fdb0", X"187a", X"f18d",
                                                        X"152f", X"1726", X"30e6", X"2601", X"f4e0", X"0c1d", X"27bb", X"f8e3", X"0994", X"2c9c", X"f7cb", X"d5f6", X"06d7", X"15fa",
                                                        X"0dc1", X"0b2f", X"0e3e", X"14c4", X"f8ad", X"1b16", X"ed33", X"e6ab", X"0d32", X"20eb", X"f3cf", X"18c7", X"f38e", X"21db",
                                                        X"0703", X"12a3", X"15f9", X"0f58", X"13e8", X"1a1a", X"2bc3", X"33fd", X"11ad", X"0415", X"2e1d", X"e6a6", X"eb24", X"103c",
                                                        X"fd4d", X"f95c", X"0c50", X"f36e", X"1ef7", X"0381", X"1519", X"fb47", X"3608", X"f927", X"0d5c", X"fa68", X"1083", X"1de8",
                                                        X"33ed", X"1bae", X"2189", X"e5f0", X"0cc7", X"ff8a", X"fc25", X"ffee", X"f947", X"3346", X"30b0", X"2514", X"efc9", X"f440",
                                                        X"060c", X"2322", X"f41d", X"ef43", X"36d1", X"fe73", X"1fee", X"ef96", X"110f", X"f757", X"28f0", X"d942", X"1881", X"0b91",
                                                        X"e8d0", X"23db", X"16de", X"1ee3", X"156e", X"1c41", X"fa0c", X"f6a3", X"eb06", X"18c7", X"e9f0", X"f204", X"119c", X"1e87",
                                                        X"22ab", X"207b", X"f65b", X"2660", X"137c", X"f5a1", X"f918", X"0690", X"fc46", X"fdda", X"fb39", X"10c6", X"db5a", X"0b63",
                                                        X"0aa1", X"e8a8", X"f75a", X"194c", X"0011", X"0c5f", X"0abb", X"edbe", X"e7a0", X"05cc", X"178d", X"13cc", X"d391", X"e620",
                                                        X"e3db", X"0b5e", X"104e", X"f46c", X"da67", X"ff95", X"225a", X"f730", X"03c1", X"1ec0", X"15a3", X"2034", X"d9d4", X"f735",
                                                        X"ec1a", X"f12b", X"d509", X"e65c", X"0fc9", X"ec2f", X"1d7b", X"f114", X"0d20", X"fb4f", X"2026", X"f855", X"0409", X"0185",
                                                        X"f8d7", X"e200", X"0794", X"166b", X"166e", X"1b03", X"21c7", X"1488", X"096d", X"0b4a", X"f212", X"245b", X"0fa5", X"0f2b",
                                                        X"fe58", X"f34b", X"daa9", X"00da", X"ecdb", X"f486", X"16bd", X"e6b8", X"ebf1", X"cd57", X"163f", X"f4e9", X"ea5f", X"ec33",
                                                        X"16db", X"d3e6", X"e27a", X"0b49", X"eb19", X"1783", X"0d6d", X"e94b", X"e0b6", X"f9a2", X"0a98", X"d273", X"0243", X"20c5",
                                                        X"e570", X"f18f", X"dc37", X"d1b7", X"df83", X"1620", X"07bd", X"0152", X"e061", X"f7c9", X"da23", X"ece5", X"0236", X"0108",
                                                        X"d2d8", X"f0ed", X"1926", X"e414", X"ca4a", X"1b6d", X"01cb", X"e4f7", X"eeb2", X"e1e6", X"e87a", X"f2f0", X"d70c", X"f323",
                                                        X"fc8c", X"00d0", X"1d09", X"ff48", X"fe48", X"1613", X"f017", X"0f6c", X"0c0c", X"fd4d", X"de05", X"eb88", X"dc98", X"f9e9",
                                                        X"cd1b", X"ed01", X"cf86", X"155c", X"0a42", X"fe54", X"fb3d", X"fc32", X"10b7", X"1b62", X"fd7e", X"eadd", X"c5e8", X"12f4",
                                                        X"eecd", X"e933", X"cdbd", X"0b27", X"f073", X"0067", X"0713", X"cd78", X"e3f6", X"ef46", X"f27b", X"ffcb", X"d334", X"03f3",
                                                        X"f58d", X"ea1d", X"08cc", X"fd72", X"dfa4", X"f064", X"0ac1", X"cb5c", X"ebc9", X"fb70", X"f265", X"fd47", X"e8b7", X"df29",
                                                        X"eefb", X"2796", X"0b15", X"138d", X"f196", X"f6b9", X"eff5", X"096d", X"d737", X"ff0c", X"0654", X"ebd6", X"157d", X"072f",
                                                        X"f009", X"ecef", X"1b07", X"0775", X"f440", X"dbb5", X"0a58", X"ed22", X"d7f1", X"e2c9", X"fe9a", X"c41f", X"ef06", X"20a0",
                                                        X"da71", X"f39d", X"d5db", X"dce3", X"e756", X"074a", X"d573", X"f496", X"ea14", X"da8f", X"d98d", X"e7d8", X"e0e4", X"cb69",
                                                        X"18a6", X"fced", X"d721", X"0c7d", X"c60d", X"ef05", X"f584", X"f8a4", X"175d", X"fee9", X"0122", X"e839", X"e295", X"f2ce",
                                                        X"f34d", X"16eb", X"d225", X"f281", X"fc3b", X"082f", X"c1c1", X"0572", X"f5be", X"d754", X"dd0c", X"fa76", X"e56d", X"f890",
                                                        X"f84c", X"e641", X"f2bd", X"1553", X"fcfc", X"eb14", X"eca0", X"043a", X"c55c", X"ec5d", X"deee", X"110b", X"efc1", X"f5cb",
                                                        X"f6cc", X"e9f2", X"ccd8", X"fef3", X"077d", X"da10", X"e438", X"0b37", X"07ad", X"f2e9", X"0535", X"ea6a", X"d904", X"dbc5",
                                                        X"c701", X"1991", X"d78a", X"d32f", X"cf18", X"f558", X"defa", X"cced", X"ed39", X"e0b0", X"f7bf", X"e486", X"de59", X"102a",
                                                        X"07e2", X"1649", X"061f", X"dcf2", X"1159", X"eb56", X"d79f", X"f918", X"0df6", X"076f", X"d7bc", X"e5b1", X"1640", X"f48d",
                                                        X"13e7", X"0dca", X"f54f", X"059c", X"f8d2", X"0b01", X"0405", X"edb1", X"d69b", X"0716", X"086f", X"0d0a", X"105e", X"d6fa",
                                                        X"e7a8", X"1594", X"caa9", X"f3b2", X"ef50", X"f08a", X"107a", X"094f", X"fc09", X"f5c3", X"1b9c", X"1b15", X"e90e", X"d4e4",
                                                        X"fc6a", X"0542", X"2973", X"0ba7", X"07e2", X"1385", X"dc7e", X"1426", X"cc55", X"e6cd", X"dc72", X"e003", X"2014", X"0f41",
                                                        X"e042", X"1e2e", X"dda1", X"1708", X"1e2d", X"00bd", X"ee8b", X"f1ea", X"024d", X"f952", X"0368", X"f1b4", X"07f1", X"e0d5",
                                                        X"ec80", X"ed22", X"ef8f", X"d4a3", X"077d", X"104b", X"f712", X"f6a4", X"1599", X"fcdb", X"e6a4", X"f630", X"f714", X"0381",
                                                        X"f37b", X"f647", X"e632", X"0c33", X"de1e", X"df5b", X"dcee", X"11d8", X"2316", X"f5b5", X"fc12", X"f142", X"1328", X"dedf",
                                                        X"f9ff", X"f720", X"034c", X"f7b6", X"12a3", X"051c", X"fe9f", X"dc10", X"eff0", X"0d33", X"de7e", X"ef92", X"d8b2", X"104d",
                                                        X"e2da", X"18cf", X"db51", X"0b82", X"f1a7", X"fef9", X"10db", X"1391", X"1b8c", X"fa0c", X"e27e", X"0381", X"1f33", X"0909",
                                                        X"fe81", X"ebc3", X"df94", X"041a", X"26f1", X"2165", X"ea23", X"f8e3", X"014b", X"e2bb", X"1ad8", X"2c06", X"f7d5", X"ff63",
                                                        X"06e6", X"1265", X"ffd6", X"108e", X"056b", X"05b2", X"276c", X"d66c", X"e23b", X"e91f", X"fcb1", X"06bc", X"0245", X"fd7d",
                                                        X"ef3f", X"ff3b", X"e401", X"077b", X"f725", X"f615", X"052e", X"29cd", X"ee7f", X"0327", X"0aba", X"1bac", X"f255", X"e3a0",
                                                        X"06cc", X"d505", X"1a27", X"f3f9", X"018b", X"003f", X"d614", X"21e6", X"04da", X"f7a2", X"d329", X"eb6b", X"f33e", X"d2f9",
                                                        X"fc0e", X"1a76", X"e2d1", X"096e", X"f9ac", X"2a6c", X"0421", X"2b7a", X"1801", X"09be", X"011a", X"0131", X"d731", X"f1b3",
                                                        X"06c7", X"0b53", X"0bf4", X"01e0", X"110a", X"dfe8", X"f77b", X"21aa", X"f3f2", X"f5fc", X"178f", X"f2c4", X"e7b7", X"dc12",
                                                        X"1852", X"f8e5", X"0c26", X"0b73", X"f364", X"0a07", X"ecc8", X"ea45", X"1437", X"177e", X"df50", X"f5e2", X"030e", X"0c04",
                                                        X"0d6a", X"00ff", X"0682", X"179b", X"0a60", X"0ba6", X"e042", X"db95", X"edb9", X"ffc5", X"fc9a", X"f498", X"f121", X"dfce",
                                                        X"fc11", X"1567", X"fab8", X"d98e", X"cde0", X"f453", X"f102", X"1ade", X"1831", X"10f5", X"eea5", X"fe34", X"dd85", X"f12d",
                                                        X"0d0c", X"1d37", X"e5f6", X"0201", X"fb7e", X"0d74", X"0b04", X"102d", X"0eb0", X"e368", X"e360", X"1aca", X"1b80", X"1381",
                                                        X"1a45", X"0199", X"12b4", X"ed87", X"d84a", X"f918", X"142b", X"1d58", X"0f7b", X"f9f0", X"063c", X"fafc", X"03b1", X"f681",
                                                        X"ef9b", X"f053", X"0b31", X"f192", X"1d69", X"f22e", X"d4af", X"04ef", X"0d5c", X"f04b", X"df18", X"fc10", X"fed8", X"0c1e",
                                                        X"0692", X"f362", X"f363", X"f9da", X"f57a", X"10d3", X"0ce4", X"0dca", X"11cf", X"012b", X"02ec", X"e0e5", X"141b", X"d062",
                                                        X"03ac", X"08c5", X"cebf", X"07b6", X"0a89", X"de1a", X"f424", X"0181", X"dec5", X"fe25", X"1a13", X"1181", X"1bbe", X"2747",
                                                        X"d698", X"fc9c", X"f931", X"ed11", X"0ded", X"f50d", X"0984", X"1f2c", X"091a", X"1409", X"f623", X"16b5", X"f77d", X"05a1",
                                                        X"1b6f", X"ee17", X"1cd9", X"042d", X"0546", X"171b", X"f727", X"f953", X"119b", X"eddf", X"ee56", X"e435", X"26db", X"f729",
                                                        X"fe18", X"f750", X"feca", X"f705", X"ec99", X"ec63", X"ee79", X"1324", X"f5e1", X"f55f", X"e17e", X"eb17", X"033c", X"e1b1",
                                                        X"efed", X"0564", X"24b4", X"fe73", X"f6e6", X"15c8", X"e67f", X"12f2", X"f3da", X"067e", X"13ab", X"2477", X"0ede", X"25d5",
                                                        X"0de1", X"e559", X"ed7e", X"f7da", X"e262", X"e0e9", X"ebec", X"f476", X"eb88", X"1939", X"fcfa", X"052d", X"1ce7", X"210f",
                                                        X"e367", X"f1d7", X"e299", X"2520", X"f7a3", X"0e01", X"f4c6", X"145f", X"2275", X"1e82", X"ffa3", X"0642", X"e5b3", X"fe77",
                                                        X"dc1f", X"0c0a", X"0c0a", X"d3e9", X"0977", X"e1fe", X"13fe", X"19bb", X"e575", X"026a", X"0b32", X"ff9b", X"d162", X"f710",
                                                        X"ecb2", X"04d3", X"e018", X"081e", X"df05", X"e849", X"176a", X"f39e", X"0f53", X"fb07", X"0460", X"fcdc", X"dec3", X"1eb0",
                                                        X"0cba", X"fad5", X"0153", X"f0a8", X"03fb", X"f7cd", X"d896", X"ee53", X"17c4", X"f83d", X"19d6", X"fdb6", X"d76e", X"0371",
                                                        X"0122", X"0213", X"eda5", X"0186", X"fc13", X"ead8", X"2a94", X"166a", X"e879", X"d5ed", X"ebc6", X"2571", X"ffea", X"14df",
                                                        X"d418", X"139e", X"0305", X"d34f", X"1cf0", X"05c6", X"f04c", X"0df5", X"15b4", X"0e7c", X"f873", X"2e60", X"e908", X"1249",
                                                        X"f352", X"0a0c", X"00eb", X"ef74", X"03e2", X"1da7", X"ea10", X"f797", X"f5f0", X"e113", X"fcf9", X"fffb", X"2633", X"2882",
                                                        X"f3a5", X"0dd8", X"11e4", X"1114", X"0ce3", X"2869", X"f2cb", X"e247", X"e702", X"f878", X"f08e", X"fbf1", X"25e9", X"ebd6",
                                                        X"1c14", X"e5bd", X"06d5", X"2a11", X"e8fa", X"027f", X"203d", X"f7f2", X"18b3", X"01b3", X"370c", X"3448", X"09fa", X"e584",
                                                        X"1389", X"ff0e", X"e68f", X"15f1", X"f5ce", X"072f", X"2a42", X"1f60", X"efa2", X"24b6", X"ef6d", X"0273", X"ef68", X"1581",
                                                        X"14f7", X"1bd7", X"044f", X"2ed8", X"00b3", X"05ff", X"3ae9", X"3978", X"fac6", X"fa92", X"0123", X"2eb7", X"274d", X"f4f1",
                                                        X"f57b", X"ebde", X"0995", X"1edc", X"1c0b", X"fc66", X"f55e", X"1af8", X"1783", X"f0fb", X"1b1c", X"ed95", X"f9c6", X"f148",
                                                        X"ec6a", X"0624", X"1add", X"fe07", X"12a2", X"1b83", X"1868", X"2b15", X"174c", X"25a0", X"0ca9", X"fd71", X"255b", X"0ebf",
                                                        X"f985", X"0f9f", X"ed57", X"d74d", X"3f1a", X"1b0b", X"0dcf", X"fa1b", X"1eb7", X"345a", X"0f70", X"f224", X"fc21", X"254d",
                                                        X"f70d", X"0646", X"eeb3", X"2f3e", X"20da", X"0916", X"2adb", X"daeb", X"1e73", X"1b4e", X"eb91", X"ded1", X"0c36", X"122c",
                                                        X"1125", X"26e5", X"3210", X"01f7", X"f4e7", X"f1d7", X"efcb", X"e951", X"065d", X"fed8", X"fc98", X"2772", X"2409", X"1cb7",
                                                        X"21c4", X"100e", X"1abc", X"321d", X"f71b", X"0b0f", X"32c5", X"f912", X"1d35", X"0863", X"171b", X"17fb", X"10fe", X"17c0",
                                                        X"0d0b", X"1bce", X"ed34", X"3901", X"00d2", X"2065", X"23f9", X"2143", X"00e8", X"2c2e", X"11bc", X"e31f", X"0e34", X"f54b",
                                                        X"16cc", X"0c98", X"0026", X"0d2c", X"12ba", X"f2e1", X"f80e", X"3cf2", X"02f7", X"1ae6", X"07da", X"1006", X"1014", X"11d6",
                                                        X"e41b", X"1f2d", X"f3f7", X"0cb3");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0cb3";
  SIGNAL addr_unsigned                    : unsigned(AddrWidth - 1 DOWNTO 0);  -- generic width

BEGIN
  addr_unsigned <= unsigned(addr);

  SinglePortRAM_generic_process: PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF enb = '1' THEN
        IF we = '1' THEN
          ram(to_integer(addr_unsigned)) <= din;
          data_int <= din;
        ELSE
          data_int <= ram(to_integer(addr_unsigned));
        END IF;
      END IF;
    END IF;
  END PROCESS SinglePortRAM_generic_process;

  dout <= data_int;

END rtl;

