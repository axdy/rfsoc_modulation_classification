-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block356.vhd
-- Created: 2023-08-04 11:27:16
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block356
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage122/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block356 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block356;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block356 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"fec9", X"fb99", X"2fec", X"d400", X"15e1", X"2247",
                                                        X"c993", X"171f", X"c662", X"fa7c", X"07bc", X"d78b", X"fc6a", X"f061", X"0c7d", X"20f5", X"00a5", X"11f3", X"0f62", X"fdf2",
                                                        X"fb18", X"01e6", X"044c", X"ecb0", X"e7fe", X"2a0a", X"ecf3", X"00a0", X"ea85", X"e8ec", X"17e4", X"2880", X"04cb", X"d597",
                                                        X"315a", X"f81e", X"0bd7", X"0526", X"e7c2", X"0da5", X"e048", X"f0d9", X"2a9f", X"1169", X"ffd5", X"f9f1", X"09b4", X"047b",
                                                        X"101d", X"0c7f", X"2feb", X"11a5", X"f153", X"1100", X"09fc", X"189c", X"210f", X"1f0a", X"e11f", X"0677", X"fb6b", X"e647",
                                                        X"1113", X"fcdd", X"1f98", X"076b", X"1a97", X"f727", X"0313", X"1f8c", X"f0ca", X"19af", X"e42a", X"1515", X"07e1", X"0620",
                                                        X"fae6", X"dd5d", X"fefc", X"073a", X"ef5c", X"ee2e", X"2763", X"e45b", X"00f7", X"edb7", X"df50", X"e05b", X"0657", X"00fb",
                                                        X"f305", X"097f", X"e277", X"f37f", X"fd9d", X"1f90", X"1185", X"18ef", X"0f48", X"de2d", X"fe28", X"1592", X"0a21", X"ea61",
                                                        X"07bc", X"1081", X"f21d", X"1824", X"ed29", X"e8c9", X"07a8", X"214c", X"16a5", X"e41b", X"2c61", X"fd8c", X"0130", X"1ae9",
                                                        X"e88a", X"fb4d", X"eb3d", X"2f10", X"0449", X"e2e4", X"07ab", X"f874", X"e4d4", X"f91e", X"f148", X"0562", X"39f6", X"f28e",
                                                        X"f4ec", X"0e49", X"0495", X"f726", X"09e0", X"0fd2", X"2dd5", X"08c0", X"f848", X"ed6d", X"13d4", X"efa7", X"1aec", X"eab1",
                                                        X"db99", X"0ace", X"0130", X"1946", X"fbcb", X"12d5", X"e838", X"2ee5", X"e744", X"f775", X"01fd", X"0035", X"f567", X"1fc7",
                                                        X"27b8", X"0403", X"eefb", X"e262", X"0633", X"eb2f", X"ef04", X"1669", X"fdfa", X"3553", X"f54b", X"f0f4", X"f722", X"f409",
                                                        X"0e7b", X"2293", X"f1d7", X"057f", X"4693", X"f352", X"0810", X"ea80", X"ed6a", X"199a", X"f6d5", X"1a3c", X"21c7", X"eafe",
                                                        X"e91b", X"f2e6", X"0cc4", X"04ec", X"0736", X"ed35", X"1154", X"fdd9", X"e63e", X"0b49", X"d911", X"1560", X"e32f", X"1336",
                                                        X"11c0", X"062a", X"0ea8", X"f841", X"e042", X"0a75", X"07c7", X"0a90", X"33eb", X"f2d9", X"1034", X"ede0", X"fbcd", X"0c95",
                                                        X"f6d4", X"2031", X"00c6", X"037b", X"06cc", X"f0e6", X"0797", X"10ab", X"196b", X"0b9b", X"d876", X"e9d5", X"f718", X"feb0",
                                                        X"dac7", X"ec22", X"1d50", X"1e1f", X"000a", X"f885", X"f6cc", X"ef91", X"1ad4", X"23bc", X"20af", X"1194", X"f746", X"02a8",
                                                        X"fa5a", X"17ce", X"1266", X"d434", X"d03d", X"2c97", X"0140", X"015b", X"f37d", X"f5a7", X"00d9", X"fadf", X"f681", X"0cae",
                                                        X"1b1c", X"02fe", X"f3bc", X"d3d6", X"f2c0", X"0d1a", X"e082", X"f860", X"ffef", X"f45d", X"fe5b", X"f596", X"102e", X"071d",
                                                        X"1886", X"e30a", X"e68b", X"fb23", X"156e", X"fe31", X"04bc", X"2030", X"246a", X"2001", X"0f48", X"0e24", X"ff82", X"f1d3",
                                                        X"0885", X"0362", X"03a6", X"e971", X"d877", X"deaa", X"f8fc", X"0a68", X"d21a", X"f1ff", X"da9f", X"18db", X"1412", X"ee3d",
                                                        X"00e1", X"eeb8", X"e950", X"2384", X"163a", X"0721", X"42c7", X"1e4c", X"0213", X"e409", X"eee0", X"085f", X"02a8", X"05a0",
                                                        X"0bdf", X"07c6", X"07e0", X"e40b", X"034f", X"1057", X"2a84", X"1c42", X"28b2", X"ecac", X"e97e", X"f905", X"1165", X"05b9",
                                                        X"e3c0", X"fc1c", X"1f04", X"09f7", X"f805", X"ed4d", X"f3a0", X"0770", X"ff8b", X"2041", X"3ce1", X"fc99", X"fe42", X"eafe",
                                                        X"e1d9", X"0de2", X"fd34", X"06a9", X"ec15", X"eb98", X"e5bd", X"0186", X"f2ee", X"0754", X"2485", X"fd76", X"f2b8", X"f809",
                                                        X"005c", X"09f3", X"ecc7", X"e7d1", X"c30b", X"f7b0", X"f653", X"f00e", X"ebb7", X"dfe3", X"123e", X"0dc6", X"21a4", X"fd40",
                                                        X"2e22", X"0077", X"0324", X"e7ad", X"0b17", X"ff22", X"fda0", X"0ddb", X"1688", X"fc5e", X"fd71", X"f825", X"f399", X"24cf",
                                                        X"1295", X"0eee", X"02bb", X"f289", X"f606", X"e1ff", X"e5a2", X"1574", X"f7a1", X"4c1e", X"ef9d", X"fa1f", X"06a0", X"f651",
                                                        X"1121", X"2ac7", X"094a", X"f1af", X"110a", X"0368", X"ff84", X"f583", X"f8eb", X"26c3", X"f364", X"efd6", X"fa6f", X"066b",
                                                        X"f3bf", X"e2a5", X"034c", X"2c91", X"fa44", X"0af7", X"137c", X"016d", X"0a0a", X"0462", X"f092", X"04e4", X"e472", X"284a",
                                                        X"0b44", X"fab6", X"fac3", X"fa88", X"ec8e", X"17d9", X"0a28", X"dbb6", X"370f", X"f9b8", X"fcfe", X"ed0c", X"ddb2", X"0e87",
                                                        X"e72e", X"2156", X"11bd", X"ec8d", X"edb7", X"e5a2", X"f636", X"11af", X"1852", X"e7d5", X"2f54", X"0c75", X"0751", X"e736",
                                                        X"eda2", X"1b60", X"cc20", X"f7ae", X"2a14", X"145e", X"f390", X"fac9", X"0a9c", X"2228", X"1749", X"eeec", X"e312", X"f9a5",
                                                        X"0f32", X"1408", X"0016", X"019b", X"e383", X"ff62", X"e8d2", X"05f2", X"fb8c", X"fbb9", X"15a0", X"0ee0", X"2862", X"fe84",
                                                        X"09ae", X"e1a0", X"1578", X"e3c7", X"dee4", X"1775", X"d220", X"4955", X"e64b", X"f747", X"0336", X"de69", X"00f5", X"3e7c",
                                                        X"eb77", X"1427", X"0430", X"fbbe", X"1732", X"1512", X"ffe2", X"f2b7", X"1da4", X"f5e2", X"2813", X"0b1f", X"e5d2", X"f245",
                                                        X"0e59", X"2451", X"f5a3", X"1912", X"e593", X"016b", X"fea8", X"0242", X"f3ae", X"fd02", X"e9ad", X"3464", X"f301", X"f7f9",
                                                        X"0031", X"f66a", X"f278", X"0940", X"f3f3", X"275f", X"137f", X"0aef", X"0bf5", X"f5cd", X"02c6", X"f692", X"1803", X"26e9",
                                                        X"0e41", X"fbe0", X"f927", X"fbbc", X"069d", X"039e", X"f91c", X"f3d1", X"f413", X"1728", X"0e3a", X"f34c", X"de0a", X"1c5a",
                                                        X"0422", X"0343", X"166c", X"e893", X"f982", X"eebb", X"056f", X"2b12", X"fd09", X"0e12", X"0239", X"d8cb", X"f17b", X"0b91",
                                                        X"f99f", X"fafe", X"0f49", X"14ed", X"f260", X"0e2a", X"ed11", X"f85d", X"f4c1", X"f590", X"1b34", X"07b3", X"04e0", X"e87e",
                                                        X"f971", X"ec37", X"0b80", X"fc01", X"e443", X"169f", X"24d9", X"e5c3", X"00c2", X"ea24", X"046a", X"0a34", X"23ba", X"029f",
                                                        X"e25e", X"e860", X"fdcd", X"fa33", X"fbdf", X"0243", X"ead8", X"2afa", X"fd30", X"1702", X"ffdb", X"fafe", X"f8a2", X"0491",
                                                        X"10af", X"fd52", X"dde0", X"227c", X"f0a3", X"211c", X"fc90", X"1410", X"fd71", X"1337", X"2a41", X"fa67", X"05bc", X"ebc4",
                                                        X"1a3b", X"0d2c", X"e2fd", X"10b1", X"f1dc", X"f7fc", X"2112", X"e8ec", X"c559", X"1ac7", X"e49e", X"10e1", X"07b6", X"f1f1",
                                                        X"e9c9", X"d862", X"06e1", X"268f", X"1369", X"fc8d", X"f961", X"fc7f", X"f5b2", X"2150", X"ed58", X"e5f6", X"f6e1", X"2b73",
                                                        X"281d", X"1b6c", X"f764", X"ee91", X"f5a5", X"0e47", X"0407", X"0ddf", X"f7f9", X"0775", X"06aa", X"044c", X"eec0", X"e734",
                                                        X"ffec", X"f44e", X"1269", X"fe74", X"e807", X"fd6e", X"1504", X"f716", X"ef45", X"05ee", X"2736", X"01de", X"06aa", X"ec13",
                                                        X"fe63", X"0379", X"0b95", X"2cbe", X"16ea", X"0edb", X"ffb0", X"e7c7", X"f55d", X"135e", X"1cd7", X"04e6", X"1d50", X"0b49",
                                                        X"12bf", X"ed00", X"ef45", X"1b87", X"d140", X"1c14", X"eba0", X"001e", X"0a80", X"f620", X"16b2", X"29bb", X"0c64", X"2348",
                                                        X"3097", X"d098", X"f4b7", X"19b0", X"f4aa", X"ee1b", X"f997", X"f87e", X"0ccc", X"13ff", X"0792", X"05f0", X"ef3f", X"fd2d",
                                                        X"1a73", X"e82f", X"d4aa", X"0f2f", X"eb8b", X"e9cf", X"0042", X"0928", X"dff1", X"1f99", X"e6ff", X"0e00", X"f90e", X"0c6a",
                                                        X"0aae", X"f9a6", X"1ba8", X"f94c", X"fce5", X"dfe9", X"18b3", X"14d6", X"ec02", X"fe65", X"f518", X"33bd", X"27b1", X"f140",
                                                        X"00dc", X"0223", X"fd87", X"1733", X"175f", X"09ea", X"38e8", X"0af5", X"f7cd", X"17f8", X"1486", X"cd8d", X"e65f", X"17ea",
                                                        X"f4fa", X"0091", X"02ed", X"e8ff", X"ef32", X"e444", X"1fc0", X"faf4", X"f7b9", X"fc65", X"ffe7", X"e0c5", X"0224", X"182c",
                                                        X"e109", X"e617", X"202d", X"0d7e", X"fcb4", X"f425", X"f53d", X"205a", X"157d", X"1c8c", X"e634", X"ed9b", X"01c5", X"03e4",
                                                        X"d85d", X"2097", X"05ed", X"3ca2", X"eed2", X"1271", X"fab4", X"ed7a", X"08ee", X"fad6", X"fa5a", X"dff0", X"318c", X"054b",
                                                        X"f86f", X"ef7a", X"e934", X"f846", X"21e2", X"3cc2", X"fe26", X"e536", X"f05f", X"e63b", X"047d", X"324c", X"1ac5", X"f3d4",
                                                        X"fc10", X"0ccf", X"f85e", X"e1df", X"f092", X"2166", X"ed44", X"26b5", X"0dd4", X"1529", X"0e72", X"fd18", X"1791", X"37d7",
                                                        X"f134", X"1818", X"d735", X"0e4b", X"f603", X"009d", X"e7e7", X"0e1d", X"efe2", X"2a2f", X"ef94", X"0258", X"f17c", X"0251",
                                                        X"0b37", X"1131", X"0d4f", X"08c0", X"2f72", X"dc03", X"f93a", X"f6b0", X"00b3", X"e7bc", X"da1a", X"f3fa", X"0867", X"146c",
                                                        X"0199", X"df41", X"fa9a", X"1f02", X"1352", X"e0b0", X"e038", X"171d", X"fc51", X"ff81", X"efaf", X"0b0e", X"000b", X"175a",
                                                        X"17a7", X"fa87", X"f45f", X"e935", X"15bd", X"1d1b", X"1bcf", X"fefe", X"2fb9", X"fdd2", X"0185", X"16b7", X"0011", X"f331",
                                                        X"ff05", X"0626", X"1c4a", X"0be2", X"02a5", X"0710", X"0aa7", X"28c4", X"15e7", X"e774", X"060a", X"0bb7", X"f212", X"e7dc",
                                                        X"f5ce", X"fa20", X"1501", X"11c1", X"fb6c", X"deed", X"db62", X"e674", X"fadd", X"1576", X"0b0d", X"24ad", X"35bb", X"145a",
                                                        X"f14f", X"156a", X"dd72", X"187d", X"eac9", X"371e", X"ed87", X"f456", X"02a9", X"e8ff", X"fdcf", X"0d32", X"f39a", X"e48f",
                                                        X"3248", X"d455", X"f67d", X"0f50", X"f410", X"fca2", X"cf19", X"4cd1", X"e973", X"fea8", X"f06c", X"db9c", X"096d", X"01f3",
                                                        X"fa00", X"ec33", X"ede7", X"ef79", X"f4c2", X"007c", X"fc72", X"f5a7", X"f210", X"098e", X"220b", X"06ec", X"0b19", X"e8ec",
                                                        X"04b7", X"0d30", X"2462", X"0fca", X"3a4c", X"fdeb", X"f493", X"f562", X"e920", X"f9f2", X"d4b6", X"fca9", X"0b05", X"036a",
                                                        X"f8db", X"fc1b", X"09fc", X"1086", X"068d", X"0c83", X"2169", X"1c72", X"17fc", X"f691", X"ee09", X"1b23", X"ffdf", X"2ee5",
                                                        X"0171", X"0831", X"e6d2", X"ed2d", X"1245", X"08bc", X"f9cf", X"0c3a", X"df42", X"dc7e", X"eb38", X"19e2", X"e490", X"13f8",
                                                        X"eabd", X"fe8e", X"1110", X"e639", X"0fb0", X"ffb1", X"1b91", X"0419", X"ef68", X"f479", X"e0a3", X"f137", X"0929", X"28a4",
                                                        X"e86a", X"ea9d", X"17c7", X"f000", X"191b", X"078f", X"f8de", X"d7dd", X"ecb2", X"2a42", X"10df", X"e955", X"0770", X"e67c",
                                                        X"fb9e", X"00b5", X"ee8b", X"febd", X"db90", X"2873", X"0bd0", X"fe4b", X"f4cd", X"e4fa", X"0044", X"212f", X"f470", X"1470",
                                                        X"098b", X"ef32", X"092b", X"f4db", X"e220", X"17ad", X"0839", X"4572", X"f8cd", X"f9ab", X"005f", X"e9c7", X"0223", X"05be",
                                                        X"044e", X"dda0", X"22f7", X"0dec", X"1930", X"0fa7", X"f648", X"0096", X"f624", X"0527", X"00b2", X"fb93", X"fc60", X"f36d",
                                                        X"0c30", X"0a08", X"1178", X"06aa", X"030c", X"f248", X"f924", X"f7d9", X"d442", X"1423", X"e0d2", X"0d5e", X"0787", X"0671",
                                                        X"09aa", X"dc89", X"0b09", X"1491", X"fcf2", X"0a66", X"11be", X"f57d", X"fff7", X"00ff", X"0ba4", X"eddb", X"03ef", X"fc78",
                                                        X"0514", X"eeb5", X"f63d", X"eeef", X"0e76", X"fad7", X"1eeb", X"f18a", X"2d8d", X"0dc8", X"012a", X"0428", X"f7dc", X"0b12",
                                                        X"df61", X"eae4", X"02d2", X"027a", X"018f", X"df13", X"f927", X"2a89", X"0579", X"05f8", X"f934", X"dd02", X"0e5e", X"11ae",
                                                        X"0b93", X"e9b3", X"d8d0", X"1ec7", X"21c0", X"e447", X"e8e1", X"dece", X"e312", X"258a", X"14c7", X"f32d", X"2a63", X"f2c7",
                                                        X"f699", X"e9f8", X"f388", X"11b1", X"e1fb", X"263c", X"f3a2", X"0db8", X"0c49", X"e36e", X"10ea", X"1caf", X"1891", X"f70e",
                                                        X"033f", X"085f", X"fee5", X"edbe", X"e953", X"e3f4", X"d65f", X"2d6a", X"e450", X"f540", X"f7ee", X"e541", X"f3bb", X"1808",
                                                        X"0423", X"1008", X"d3ce", X"e69c", X"081c", X"058b", X"101e", X"1bc8", X"0d38", X"2d8a", X"2280", X"f755", X"e9cb", X"f29d",
                                                        X"fe55", X"fbff", X"04ea", X"f520", X"1af0", X"0617", X"0102", X"f971", X"e3ce", X"fb76", X"dba8", X"1881", X"fecb", X"fd22",
                                                        X"f69b", X"f48a", X"0f37", X"39cc", X"f6ee", X"edd1", X"feb6", X"e6fc", X"009a", X"f2b0", X"db53", X"0f2d", X"d251", X"040d",
                                                        X"0f89", X"f10a", X"ffbe", X"efba", X"0a9c", X"1640", X"f5fe", X"16b9", X"35fc", X"1fc5", X"145a", X"ea41", X"e2e1", X"0f26",
                                                        X"17db", X"2f81", X"fff3", X"fed3", X"fd58", X"12da", X"13b9", X"2cee", X"fae3", X"2572", X"e45f", X"199b", X"f69d", X"f32f",
                                                        X"d2c3", X"143f", X"e345", X"2047", X"231e", X"058f", X"f5ed", X"ed7b", X"1143", X"f8ad", X"19a8", X"fff5", X"e263", X"fb47",
                                                        X"022c", X"06fb", X"fb12", X"07fb", X"fa3f", X"2297", X"1967", X"f04e", X"03fa", X"e708", X"f759", X"f890", X"0aa8", X"2717",
                                                        X"1932", X"f74b", X"e1a7", X"0497", X"0fca", X"155f", X"0088", X"2090", X"f685", X"1d5c", X"f049", X"e1b4", X"f89f", X"1348",
                                                        X"0795", X"0fdf", X"e2e6", X"ea8d", X"0b31", X"034b", X"e75f", X"f2e1", X"eb62", X"0b3a", X"194e", X"e448", X"ed03", X"0aeb",
                                                        X"fa1c", X"17ad", X"02c5", X"0797", X"1913", X"eac8", X"05ea", X"06ec", X"e8f8", X"f22e", X"e98b", X"3788", X"f719", X"f895",
                                                        X"f184", X"f4fa", X"db20", X"f504", X"049b", X"163f", X"192d", X"e755", X"ed77", X"ff4e", X"fc54", X"2a2e", X"0f26", X"2ba4",
                                                        X"1810", X"fa2d", X"0384", X"03f2", X"04ce", X"0dc0", X"f0af", X"f05f", X"d236", X"fdd2", X"fd4d", X"05ad", X"de0c", X"0a72",
                                                        X"da5d", X"3b92", X"0de2", X"0439", X"ed47", X"f4a1", X"165e", X"19f6", X"206c", X"f71b", X"13f5", X"fb5b", X"faef", X"11e5",
                                                        X"fca6", X"f535", X"f32d", X"33cb", X"f689", X"fbb9", X"dc69", X"ebfe", X"f6a1", X"f3a0", X"0c41", X"2a80", X"ffd1", X"05e0",
                                                        X"09f5", X"2494", X"fa59", X"1083", X"ee44", X"04e7", X"f82a", X"ff00", X"fecd", X"fdc8", X"0a33", X"1d38", X"08b4", X"f100",
                                                        X"e4bc", X"0015", X"0c0b", X"0fa6", X"fa12", X"1271", X"e7ef", X"0b5e", X"254c", X"207c", X"0f21", X"f29f", X"07f0", X"1912",
                                                        X"028d", X"1310", X"2994", X"0f8f", X"f8c1", X"18cd", X"f73c", X"f472", X"03c2", X"05f8", X"12d6", X"fb72", X"f7aa", X"efb7",
                                                        X"fa63", X"2ba5", X"f876", X"0b30", X"136f", X"fe29", X"fb9e", X"fb0c", X"fae9", X"036e", X"f63e", X"ff8c", X"19da", X"f9f8",
                                                        X"e7b0", X"e9db", X"07f5", X"f3ff", X"09f2", X"057d", X"2f24", X"df78", X"f45e", X"01e0", X"f44e", X"f08f", X"02c1", X"1e95",
                                                        X"1fe6", X"e379", X"f330", X"eda1", X"10c3", X"02e2", X"0268", X"df20", X"14bd", X"f464", X"f60e", X"f691", X"fbda", X"f87d",
                                                        X"fe67", X"2efe", X"d40a", X"f9af", X"eecb", X"f75e", X"0fa1", X"ff0a", X"1bbc", X"26df", X"14f5", X"e0ed", X"f9f0", X"173f",
                                                        X"dfc3", X"08f7", X"e92e", X"ff93", X"0e16", X"10ec", X"0f64", X"ed11", X"01a7", X"30ec", X"1b3e", X"e135", X"f4e6", X"01af",
                                                        X"0712", X"fa49", X"ed88", X"22b3", X"e170", X"eb5f", X"1b5b", X"f751", X"f76e", X"f4d7", X"f10a", X"07de", X"1745", X"195b",
                                                        X"f701", X"f808", X"f67b", X"f5a9", X"dd5b", X"0d48", X"e4d2", X"111b", X"1a58", X"edb6", X"131c", X"ee18", X"0a1e", X"0101",
                                                        X"016a", X"1287", X"2441", X"f43d", X"f102", X"074d", X"0242", X"20ec", X"d919", X"1e62", X"171d", X"1829", X"00ae", X"ea71",
                                                        X"0087", X"240c", X"0f9b", X"f9ba", X"f945", X"dcef", X"12cc", X"fb1d", X"f57a", X"fd26", X"f278", X"f396", X"24df", X"fa26",
                                                        X"efa1", X"f200", X"fc12", X"062a", X"17a5", X"0209", X"dd52", X"e8a8", X"0d59", X"07ea", X"e136", X"f61f", X"de6b", X"1b66",
                                                        X"05b9", X"f9be", X"f015", X"facc", X"fd11", X"0575", X"1903", X"0d03", X"e19c", X"e73e", X"fbd4", X"fd7c", X"df33", X"1aa9",
                                                        X"f7f9", X"0753", X"0496", X"f99a", X"0214", X"1b70", X"fac7", X"f321", X"16d5", X"09a8", X"eff3", X"fd8f", X"0322", X"efb5",
                                                        X"e9d2", X"1543", X"ec6f", X"2d88", X"2e6e", X"10a2", X"16f3", X"e77d", X"086c", X"27f6", X"0ce8", X"0deb", X"412e", X"0ee5",
                                                        X"0104", X"0862", X"fcb0", X"0251", X"ce1a", X"efff", X"e274", X"fa7d", X"f8ad", X"f864", X"05d2", X"03a7", X"26cf", X"e82f",
                                                        X"e9d4", X"1079", X"f51b", X"f685", X"f2cf", X"0ec6", X"0507", X"51a1", X"1d46", X"ff4d", X"1119", X"e9d2", X"0c88", X"2cb9",
                                                        X"eedb", X"1357", X"ef7d", X"e607", X"ff83", X"1b2f", X"d737", X"15af", X"fe7e", X"0328", X"2a13", X"1cc3", X"efe6", X"fad8",
                                                        X"fc7c", X"fc47", X"0575", X"10a0", X"dec6", X"0b7e", X"0498", X"f8e6", X"fef7", X"e30f", X"166c", X"f4ec", X"227e", X"0a38",
                                                        X"1014", X"fa60", X"062c", X"187a", X"0523", X"1559", X"411a", X"07d1", X"f050", X"060b", X"d323", X"0cb8", X"f04d", X"f3f1",
                                                        X"16cb", X"0f99", X"fb35", X"eba2", X"0a52", X"03bb", X"08a2", X"04ae", X"dc99", X"e703", X"0572", X"0c7b", X"ec7d", X"fecd",
                                                        X"1471", X"40ae", X"1558", X"f738", X"fb54", X"f691", X"feff", X"2d13", X"0a37", X"03db", X"ddfd", X"0ee6", X"eaf0", X"0795",
                                                        X"dfc3", X"f5bd", X"02c0", X"e8cd", X"fe4e", X"1a3d", X"edf7", X"fdf4", X"ff3c", X"200e", X"f4ae", X"0a9c", X"470e", X"fc00",
                                                        X"fe21", X"1548", X"0749", X"f694", X"1a93", X"01f3", X"12c2", X"fbe2", X"00a3", X"ee80", X"1de3", X"0661", X"11d3", X"eb62",
                                                        X"281b", X"de8b", X"f52f", X"1371", X"f695", X"e3a7", X"dd61", X"3cb7", X"ec43", X"0b66", X"f9b8", X"ed04", X"0734", X"28a9",
                                                        X"0790", X"d903", X"da2a", X"f937", X"fd47", X"2934", X"ea65", X"21a0", X"0fb7", X"fde3", X"fbf2", X"edd4", X"f6f1", X"d82a",
                                                        X"ee19", X"06eb", X"2a96", X"ea90", X"1cce", X"e412", X"1223", X"fab3", X"e994", X"f683", X"ffca", X"2677", X"288c", X"1694",
                                                        X"eef0", X"0889", X"11a7", X"1934", X"f3e2", X"e075", X"e78b", X"0eb1", X"fef7", X"0631", X"09e5", X"e42e", X"189b", X"3707",
                                                        X"1290", X"fb38", X"fd1e", X"db08", X"fb02", X"1acf", X"230f", X"190b", X"fa85", X"f475", X"0de4", X"eb43", X"e911", X"1461",
                                                        X"075e", X"1afd", X"0595", X"0585", X"f1a5", X"f0de", X"f744", X"27bf", X"019c", X"0da5", X"feb9", X"03b4", X"04f0", X"2042",
                                                        X"13f7", X"f2a4", X"15ed", X"1021", X"0451", X"f7bc", X"0330", X"f578", X"f88c", X"212c", X"fa12", X"fd28", X"148c", X"03a3",
                                                        X"ef0b", X"1631", X"f178", X"fca1", X"dc37", X"3373", X"ee7a", X"0474", X"f090", X"d598", X"0d66", X"04de", X"0cb8", X"ecfd",
                                                        X"1506", X"f72f", X"0565", X"e2ae", X"0021", X"0530", X"f95c", X"0453", X"1bc6", X"f1ce", X"f0c3", X"e977", X"0d7d", X"2713",
                                                        X"f21c", X"ef1a", X"fdc6", X"ff54", X"f7db", X"0041", X"e58c", X"1c7e", X"d708", X"1b09", X"0467", X"0dcd", X"f98f", X"fc4a",
                                                        X"fcda", X"ff5a", X"0dc2", X"fa4e", X"f40a", X"f39f", X"0af9", X"08d5", X"e7bf", X"00b3", X"e7cf", X"203f", X"1f87", X"0a23",
                                                        X"f3d2", X"f619", X"f8bd", X"0b58", X"fefe", X"14b8", X"2103", X"fe8c", X"0196", X"09f2", X"083b", X"1947", X"0a25", X"1230",
                                                        X"ddb5", X"decf", X"0359", X"f5dc", X"061b", X"1e25", X"115e", X"e152", X"31a5", X"ed6e", X"fbaa", X"0cfc", X"efa1", X"f2fa",
                                                        X"d3d1", X"22b6", X"0ecd", X"05e3", X"f116", X"ec3c", X"f2e1", X"f94c", X"25be", X"1a37", X"160b", X"ffd6", X"fbb9", X"fca5",
                                                        X"e867", X"fddf", X"fe4d", X"e2cf", X"1548", X"ff45", X"f38a", X"0f7f", X"fc52", X"3372", X"e926", X"1726", X"f6de", X"d91a",
                                                        X"0889", X"1b4b", X"ea2c", X"17fb", X"e9d3", X"196f", X"1419", X"f658", X"e504", X"f01c", X"f63c", X"efce", X"f4c0", X"f955",
                                                        X"26f3", X"05af", X"02c0", X"19af", X"e0d4", X"f840", X"04dc", X"1577", X"0b38", X"f566", X"0916", X"f16f", X"046b", X"06cb",
                                                        X"1c8c", X"0cb7", X"0f63", X"e07b", X"f35d", X"e95c", X"f11c", X"f65f", X"03c4", X"e92a", X"101e", X"09e4", X"013d", X"f517",
                                                        X"23f0", X"ed57", X"1557", X"3776", X"ebaf", X"f5e1", X"f6d1", X"0933", X"bd41", X"0877", X"f552", X"50af", X"239f", X"0d43",
                                                        X"fb8f", X"f748", X"fc36", X"29ba");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"29ba";
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
