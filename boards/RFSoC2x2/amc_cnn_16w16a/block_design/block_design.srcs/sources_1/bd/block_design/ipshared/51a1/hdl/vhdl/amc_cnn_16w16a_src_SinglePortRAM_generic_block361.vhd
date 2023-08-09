-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block361.vhd
-- Created: 2023-07-03 13:16:50
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block361
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage127/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block361 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block361;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block361 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"de61", X"fafa", X"f61b", X"dc83", X"f14a", X"0010",
                                                        X"0141", X"fbca", X"da00", X"0f4c", X"ebe1", X"161f", X"f6cc", X"0493", X"00cd", X"1720", X"1a51", X"0916", X"00a3", X"09fc",
                                                        X"1399", X"f1f4", X"f997", X"0779", X"f8de", X"fc89", X"0ace", X"2d65", X"16bc", X"13d6", X"fe96", X"ecc4", X"012a", X"00fa",
                                                        X"1e32", X"d85b", X"eb9b", X"0639", X"f93d", X"0f90", X"0729", X"f5c8", X"f904", X"fd35", X"f78c", X"180f", X"feea", X"1525",
                                                        X"1a29", X"ff1a", X"1b15", X"d9c7", X"0e93", X"01f2", X"06cc", X"f16b", X"e6bc", X"f1a9", X"ed98", X"158c", X"e1e9", X"1b50",
                                                        X"f0c5", X"0616", X"1a2c", X"f3eb", X"eea0", X"0e95", X"0507", X"f9eb", X"f373", X"0a1f", X"1452", X"0360", X"02da", X"1da4",
                                                        X"f677", X"14c6", X"fe27", X"11d4", X"fd71", X"1d2d", X"1e94", X"1162", X"05a8", X"ef8a", X"17ad", X"e798", X"20af", X"1f74",
                                                        X"0505", X"0124", X"1428", X"f3e7", X"0944", X"ea19", X"e528", X"0cb1", X"0f44", X"1768", X"fe55", X"f45b", X"f12e", X"0028",
                                                        X"f01f", X"104a", X"eb54", X"1f53", X"1f62", X"129a", X"ff8f", X"fccb", X"0fcc", X"f6db", X"1ba5", X"1e57", X"02ce", X"f5bd",
                                                        X"fdba", X"0629", X"ec7a", X"fb45", X"f45c", X"2520", X"1ee4", X"04f7", X"1478", X"fb5d", X"0ccf", X"f729", X"0e31", X"eefd",
                                                        X"ff0e", X"ebac", X"1476", X"0d3e", X"2228", X"f5dc", X"1304", X"ee0d", X"110f", X"ec26", X"0ac4", X"0aa0", X"18f6", X"eb98",
                                                        X"0b4d", X"fbe8", X"f700", X"f38a", X"f63d", X"0172", X"0b5e", X"0cf8", X"f9af", X"fca0", X"1611", X"fd29", X"f76e", X"013e",
                                                        X"f14f", X"fa31", X"f1e9", X"f22a", X"13d6", X"e8a2", X"f96d", X"0b66", X"e333", X"ece7", X"00a0", X"f3af", X"ec91", X"0331",
                                                        X"0489", X"fc4f", X"00e0", X"eec0", X"0577", X"f1a8", X"f5af", X"f7b1", X"fc21", X"f7b6", X"e67c", X"08ee", X"ea74", X"0721",
                                                        X"d879", X"fc34", X"ea48", X"f8f8", X"e45c", X"f80e", X"139a", X"f0dd", X"f6c5", X"ffb6", X"05d3", X"fad2", X"ec53", X"fd3e",
                                                        X"f7b6", X"13f4", X"fe1f", X"fcd5", X"044a", X"011a", X"ee43", X"f268", X"f9ec", X"1304", X"091d", X"de51", X"f8f9", X"06f8",
                                                        X"03fb", X"0a06", X"0bec", X"ee4d", X"dc68", X"1439", X"f76b", X"f99b", X"06af", X"fcb3", X"1502", X"e406", X"fe7b", X"148f",
                                                        X"01c3", X"2611", X"fd21", X"fd03", X"ed00", X"f4a7", X"e7d6", X"16a5", X"f542", X"0ac6", X"1be8", X"11c6", X"ecb6", X"21ce",
                                                        X"0587", X"07a5", X"0d0c", X"fc29", X"f150", X"0405", X"f6ca", X"0335", X"1c56", X"070f", X"e97c", X"efaa", X"0ca6", X"094f",
                                                        X"ea27", X"ece6", X"fc0f", X"fe7f", X"fc0c", X"fd07", X"d627", X"f6a4", X"06b4", X"fe92", X"e446", X"0f33", X"0bc0", X"f507",
                                                        X"1098", X"0e3c", X"e955", X"213b", X"0026", X"ed55", X"f35c", X"02d3", X"f6a9", X"0646", X"dab7", X"edd6", X"0f74", X"1ab1",
                                                        X"0301", X"0506", X"ff4d", X"283c", X"f6b9", X"0feb", X"100e", X"0292", X"029c", X"0e35", X"1033", X"f173", X"088d", X"1bdc",
                                                        X"fad2", X"ff73", X"0cca", X"e3da", X"0dfb", X"0b20", X"1ae2", X"08f4", X"f5cc", X"1716", X"f78a", X"0731", X"0be0", X"0e75",
                                                        X"f211", X"f701", X"1094", X"0ef8", X"1a82", X"2081", X"03d7", X"0a3f", X"f868", X"e328", X"114e", X"f4d2", X"17e7", X"180c",
                                                        X"fb11", X"056b", X"13db", X"138e", X"ee71", X"130e", X"10c7", X"019d", X"07a7", X"f6aa", X"fde2", X"e65f", X"ff6d", X"f2fb",
                                                        X"f38a", X"10a0", X"072c", X"00da", X"0ef3", X"1070", X"1bc1", X"f6a1", X"09da", X"fa3f", X"0ee7", X"06ad", X"10d2", X"f558",
                                                        X"07a4", X"04c4", X"fc94", X"1b61", X"f95e", X"21d0", X"f02d", X"ee40", X"088f", X"e3e7", X"eb7e", X"08e2", X"1956", X"015d",
                                                        X"fdcf", X"246c", X"1dd6", X"08df", X"fe3b", X"1b2f", X"153e", X"1111", X"1ac1", X"ea90", X"1741", X"ea4c", X"0a06", X"f3cf",
                                                        X"1946", X"e982", X"1505", X"13bd", X"f294", X"1dc6", X"0909", X"eb14", X"f103", X"fc8a", X"1cb6", X"ef3c", X"ee5e", X"f831",
                                                        X"099b", X"00d4", X"fe37", X"eb96", X"1531", X"e734", X"1493", X"f217", X"12c3", X"0adb", X"255d", X"2b32", X"fb3f", X"ed25",
                                                        X"f6e4", X"0660", X"ee7f", X"0636", X"14eb", X"e124", X"eeae", X"f8da", X"1f22", X"fd8b", X"040a", X"f01a", X"1189", X"09ad",
                                                        X"f2f4", X"e5ef", X"161e", X"f3db", X"f0b2", X"034d", X"0f40", X"ddf0", X"0b0e", X"1bda", X"e984", X"dd6a", X"15cf", X"e402",
                                                        X"df48", X"069b", X"e6e0", X"fdbf", X"ff3e", X"e1f1", X"f31b", X"e247", X"08f1", X"e6ab", X"0909", X"dc05", X"e556", X"fef7",
                                                        X"fcb8", X"e354", X"1194", X"14dd", X"0bab", X"da50", X"e9dc", X"da55", X"0aea", X"fcf8", X"f56e", X"fe76", X"0a79", X"f858",
                                                        X"ed2e", X"eb12", X"11f5", X"fd69", X"f252", X"f926", X"fbe8", X"d34d", X"1d6f", X"f36d", X"f46a", X"0b4a", X"fe91", X"003d",
                                                        X"ff96", X"0056", X"113e", X"060c", X"f801", X"06c8", X"0542", X"e4bc", X"eda7", X"ec28", X"ec52", X"e587", X"fc0d", X"1192",
                                                        X"0416", X"3020", X"106a", X"e14d", X"f748", X"f5d1", X"f329", X"0b46", X"2543", X"051b", X"f714", X"028a", X"eebd", X"eb40",
                                                        X"ea35", X"f501", X"0884", X"0351", X"0ca0", X"f8f1", X"188d", X"1a59", X"eccf", X"048f", X"f09f", X"f2bc", X"f70d", X"e65a",
                                                        X"1d17", X"f82b", X"f301", X"1758", X"eedb", X"19a0", X"09d6", X"11fd", X"11a1", X"100f", X"e9f7", X"ffb6", X"16b9", X"0e22",
                                                        X"0217", X"ff71", X"1cb2", X"fd04", X"eb6c", X"1182", X"0414", X"fbde", X"fc2f", X"02fe", X"eceb", X"0ef1", X"e572", X"0d6e",
                                                        X"0636", X"03ab", X"0539", X"f21b", X"d8aa", X"1949", X"eb1e", X"12d2", X"05a7", X"0db8", X"f0b1", X"0a09", X"10a2", X"0437",
                                                        X"0ca7", X"0b48", X"f29b", X"f538", X"fdc4", X"ec18", X"fc3c", X"f84f", X"f629", X"ff07", X"1319", X"f486", X"e67f", X"ff2d",
                                                        X"012b", X"1011", X"f159", X"ffba", X"02c0", X"05f3", X"1272", X"f48d", X"1d72", X"11c0", X"07cd", X"0d84", X"05ea", X"02c3",
                                                        X"f6b1", X"04b3", X"fdba", X"f425", X"fc13", X"2cb2", X"0496", X"d846", X"ec37", X"df77", X"f9f8", X"0bb2", X"fe4a", X"eb0b",
                                                        X"ea07", X"129f", X"fee0", X"f8c6", X"edc9", X"11cf", X"ef0b", X"e8c4", X"ff88", X"1153", X"ffee", X"fb9b", X"e4fa", X"079a",
                                                        X"fe8a", X"01c5", X"1726", X"eb5c", X"fe12", X"fd41", X"f17f", X"f2e8", X"1635", X"f3b2", X"1070", X"09f2", X"19f3", X"f68b",
                                                        X"106c", X"edee", X"f0f0", X"fb3e", X"f741", X"e0a6", X"0fcd", X"e662", X"03ea", X"10ae", X"19e1", X"2431", X"e591", X"0245",
                                                        X"05ab", X"faa4", X"18d1", X"f56b", X"08f1", X"12de", X"1105", X"f2d6", X"ff09", X"e6eb", X"0049", X"07bf", X"08c8", X"057d",
                                                        X"f521", X"17cc", X"1b71", X"021d", X"e15e", X"f591", X"fef3", X"f371", X"feda", X"ec54", X"01b8", X"0280", X"006f", X"faaa",
                                                        X"0b21", X"04d7", X"de71", X"f7a4", X"0522", X"e8b9", X"e2ad", X"0498", X"0d0a", X"f394", X"1a9a", X"d373", X"12cc", X"0f05",
                                                        X"048a", X"f996", X"06fb", X"e3d5", X"ea6c", X"20b0", X"0652", X"f7d7", X"1aef", X"e91d", X"e121", X"fdda", X"fdb7", X"ded3",
                                                        X"f325", X"0ec0", X"13ca", X"ef1f", X"00d4", X"f2ce", X"14ca", X"103c", X"0c7b", X"0057", X"ea31", X"0c5d", X"0c66", X"06f7",
                                                        X"0485", X"e6e2", X"0a95", X"e48c", X"f9ce", X"100f", X"1056", X"e659", X"e3d6", X"fc98", X"014d", X"ed73", X"fc5f", X"e785",
                                                        X"04ad", X"ec33", X"006b", X"1061", X"0a84", X"dafa", X"ec00", X"03dd", X"033f", X"0fad", X"155f", X"fc6b", X"e9f4", X"f84f",
                                                        X"f6b4", X"f3b1", X"f015", X"eedd", X"ff82", X"fbd1", X"0e08", X"f300", X"1723", X"0813", X"0169", X"d8aa", X"f1a7", X"13cb",
                                                        X"0fcd", X"d3ac", X"0b47", X"12e8", X"f5d5", X"06d0", X"2930", X"ff4f", X"04c5", X"feeb", X"08cc", X"0803", X"0907", X"2351",
                                                        X"f112", X"ddb6", X"0a56", X"1443", X"f889", X"f999", X"dbec", X"e8ff", X"e8ad", X"25e6", X"f79d", X"17a6", X"e090", X"ecca",
                                                        X"e168", X"0d40", X"0e22", X"f4a7", X"fae5", X"06a4", X"ea8e", X"f205", X"f9f4", X"0ae3", X"ebe0", X"02c3", X"0899", X"f0a6",
                                                        X"e9ee", X"088e", X"e713", X"12cc", X"1615", X"03db", X"f97e", X"efaf", X"1bfa", X"0337", X"efa7", X"e87e", X"e1f0", X"2bce",
                                                        X"0412", X"f1f5", X"fa8c", X"025a", X"e404", X"f7dc", X"1bd2", X"ef8a", X"f898", X"0e82", X"f34c", X"0e40", X"ea65", X"07a0",
                                                        X"0cd0", X"277d", X"fabf", X"d1aa", X"f84e", X"f4c5", X"f46d", X"1bc0", X"fa0f", X"f7f0", X"1060", X"1694", X"1365", X"06d2",
                                                        X"fe7f", X"1293", X"feba", X"2635", X"0b40", X"d9da", X"f944", X"eed0", X"052f", X"e609", X"15aa", X"07d0", X"074b", X"0500",
                                                        X"09a8", X"e73a", X"fe99", X"102a", X"ee93", X"06d9", X"091b", X"f0eb", X"fd32", X"015e", X"1d57", X"0af7", X"1f37", X"f993",
                                                        X"0150", X"1455", X"ea37", X"20be", X"e92d", X"045a", X"ec98", X"f4ad", X"f642", X"fd5a", X"e510", X"f184", X"e93b", X"0dff",
                                                        X"0878", X"08a5", X"163c", X"f398", X"1c8b", X"10c6", X"e795", X"0c47", X"19ff", X"fb74", X"fbda", X"e039", X"107e", X"1695",
                                                        X"0c90", X"f41a", X"028f", X"0931", X"0738", X"1963", X"de94", X"1722", X"1f3c", X"fff6", X"f41b", X"e891", X"01ca", X"f0e7",
                                                        X"1955", X"0416", X"f196", X"ff5a", X"24bd", X"f6e9", X"e842", X"0e93", X"10a6", X"eb6a", X"0b44", X"1411", X"e135", X"effc",
                                                        X"0771", X"0b4b", X"0b0b", X"066d", X"1285", X"f67f", X"ef5f", X"16b8", X"0709", X"f9a6", X"0576", X"edc8", X"02ca", X"1024",
                                                        X"fc2c", X"eb8f", X"0d94", X"e102", X"05a4", X"030c", X"16b7", X"02cb", X"ed25", X"f58d", X"ee28", X"193b", X"db8a", X"edce",
                                                        X"01a3", X"f407", X"e2fd", X"02a0", X"ff8b", X"f65c", X"14dc", X"e51e", X"1b3a", X"0245", X"e1bb", X"f374", X"f096", X"080d",
                                                        X"f5b1", X"f557", X"1014", X"e31c", X"f549", X"01d3", X"fd47", X"fb3c", X"0874", X"faab", X"25b9", X"fdda", X"d6cf", X"2b59",
                                                        X"ece3", X"1418", X"f341", X"fb8c", X"106e", X"efa7", X"0551", X"e79f", X"fa41", X"dc90", X"fae0", X"f4ff", X"f624", X"ea55",
                                                        X"14e2", X"0e5d", X"e9bc", X"f49a", X"f868", X"1ce2", X"e874", X"f783", X"f7f3", X"f78d", X"fe05", X"e708", X"044e", X"e9ca",
                                                        X"f893", X"0f60", X"0658", X"f4e4", X"ff3f", X"1831", X"f5ce", X"fab9", X"0d86", X"f55f", X"ecfe", X"f976", X"093c", X"f582",
                                                        X"f48f", X"efc1", X"f636", X"155e", X"1013", X"04b1", X"1666", X"fc06", X"112b", X"1091", X"fc7f", X"109f", X"1835", X"0e80",
                                                        X"09ad", X"e4f6", X"01a6", X"0e18", X"f791", X"07f6", X"e6fc", X"f86b", X"e5e6", X"ebff", X"ec3e", X"fd00", X"e23b", X"06d5",
                                                        X"f64c", X"143c", X"0023", X"f18c", X"f4d5", X"0004", X"fb42", X"00e0", X"f817", X"0ca8", X"ea53", X"0923", X"0639", X"12f1",
                                                        X"e840", X"ff7c", X"f888", X"f723", X"f777", X"2169", X"0192", X"1039", X"e800", X"087b", X"fd53", X"18aa", X"f0df", X"0d5e",
                                                        X"f93a", X"1038", X"fefb", X"e21a", X"fa0a", X"fd25", X"0d15", X"21b9", X"fce6", X"0593", X"09a5", X"1e0e", X"de85", X"f8aa",
                                                        X"eac6", X"052e", X"1fed", X"1056", X"0625", X"032e", X"114c", X"0398", X"e74f", X"d3e7", X"077e", X"f7c6", X"f743", X"ff45",
                                                        X"1561", X"e7bb", X"1731", X"efa5", X"264b", X"0f7f", X"0392", X"0fda", X"1dd8", X"08b1", X"efa4", X"1778", X"f447", X"09db",
                                                        X"0fc1", X"1120", X"f57f", X"edf9", X"ebe1", X"21bb", X"1b22", X"1eb2", X"da1b", X"0852", X"e441", X"1122", X"f857", X"063b",
                                                        X"003c", X"fb7f", X"160e", X"e312", X"03e8", X"e3a0", X"0be0", X"f254", X"1d54", X"ebfb", X"eba9", X"09d3", X"fccd", X"1a3f",
                                                        X"fb2c", X"f16d", X"f36e", X"0bbd", X"ed7b", X"0e80", X"19f5", X"e732", X"e1d8", X"f725", X"fd8d", X"edd5", X"fe52", X"0bd9",
                                                        X"f5e0", X"0bf4", X"0ad6", X"1ef3", X"10b4", X"098b", X"eec1", X"0622", X"ea6c", X"0ac5", X"006d", X"166f", X"ed23", X"0f3f",
                                                        X"0548", X"0a61", X"0f3d", X"0c42", X"04bd", X"f5b9", X"01a0", X"081a", X"0eeb", X"fb6e", X"f54f", X"0dda", X"f160", X"19fa",
                                                        X"18b3", X"1856", X"10dd", X"04dc", X"e968", X"0829", X"033e", X"ef30", X"f2b7", X"fd6c", X"0929", X"fc49", X"02c4", X"0abe",
                                                        X"ec64", X"0d06", X"f91f", X"ef35", X"1902", X"f9ec", X"1151", X"f9df", X"11e4", X"2305", X"0476", X"fd1f", X"e6c4", X"0648",
                                                        X"0123", X"e462", X"0030", X"d360", X"1914", X"021b", X"eab6", X"05c0", X"f39f", X"0b7e", X"093b", X"f065", X"1526", X"00f8",
                                                        X"f949", X"eec5", X"0323", X"f10a", X"f345", X"fd7e", X"e77d", X"02d2", X"014c", X"ee6b", X"0d65", X"df63", X"025d", X"e730",
                                                        X"f288", X"e875", X"1e08", X"f935", X"dae7", X"15d5", X"f66e", X"05c1", X"e28e", X"1453", X"04b1", X"006a", X"034d", X"f4bc",
                                                        X"fd0a", X"eace", X"f302", X"e9e1", X"0605", X"fa06", X"08c4", X"1027", X"f051", X"11cf", X"e9cf", X"f0d9", X"f952", X"17f3",
                                                        X"07ee", X"00c3", X"0a85", X"0f37", X"1984", X"f0a6", X"07e2", X"0ebd", X"0fcf", X"ec05", X"1723", X"0138", X"ecde", X"13f2",
                                                        X"0604", X"121f", X"0961", X"f113", X"ff2a", X"e2c4", X"ff37", X"0382", X"fbd9", X"0448", X"d210", X"07e6", X"1683", X"13df",
                                                        X"035a", X"fc3f", X"fc0a", X"eef5", X"0b13", X"f3e0", X"0fa3", X"1571", X"1c51", X"ff2d", X"0977", X"f731", X"184a", X"ff93",
                                                        X"05cb", X"e689", X"fe3f", X"0723", X"f323", X"0ea0", X"0411", X"0815", X"fa31", X"e8db", X"e3dc", X"fc78", X"094c", X"f3c2",
                                                        X"19f5", X"ebeb", X"f21c", X"116e", X"fc7f", X"0d50", X"f7ba", X"0dfb", X"eeb7", X"0a59", X"fe89", X"dc18", X"0292", X"e429",
                                                        X"140e", X"0cc9", X"18a2", X"0400", X"0633", X"f93d", X"e245", X"f01c", X"0f5f", X"0aa1", X"f3ff", X"f962", X"0489", X"e2a9",
                                                        X"0948", X"0b0d", X"fbd4", X"fef3", X"e4b6", X"fb33", X"f5df", X"f441", X"e0ab", X"eb0c", X"000b", X"0381", X"ecf0", X"07d8",
                                                        X"e750", X"0a30", X"031a", X"0c38", X"f505", X"0b42", X"f0ce", X"08a7", X"ef3c", X"1c49", X"27a7", X"f7e8", X"fe17", X"0ab4",
                                                        X"0d66", X"0c1e", X"0918", X"2eaa", X"1566", X"0bb4", X"0a45", X"051c", X"24d5", X"e852", X"efab", X"e15d", X"1742", X"fed3",
                                                        X"f286", X"19dd", X"0069", X"247f", X"fd8b", X"e5aa", X"ed1b", X"16a7", X"0c5f", X"efa9", X"ec18", X"0ca0", X"f5a5", X"fa0d",
                                                        X"fcf2", X"2964", X"ea63", X"0bf5", X"106b", X"17cb", X"f44b", X"0460", X"0c66", X"1acd", X"f777", X"114d", X"09a2", X"1076",
                                                        X"ffaf", X"f627", X"3751", X"22ac", X"eb5d", X"12c9", X"15e5", X"22ad", X"eef7", X"ec53", X"053c", X"e29b", X"f5d1", X"fbb1",
                                                        X"f917", X"076d", X"0011", X"fdf1", X"ed8c", X"0206", X"088a", X"00da", X"fdc5", X"fb49", X"1544", X"fc20", X"e3a9", X"01a8",
                                                        X"e981", X"f47c", X"313e", X"313e", X"04d0", X"f177", X"fbcc", X"f6e3", X"0c86", X"16f0", X"1786", X"075a", X"fee7", X"ecbf",
                                                        X"f695", X"f180", X"15de", X"efc7", X"0fa0", X"f58e", X"eca7", X"0da6", X"04d3", X"05be", X"0d70", X"f54d", X"0632", X"f68a",
                                                        X"03ed", X"f6fc", X"f2e9", X"f8a0", X"0da5", X"0f12", X"0bcf", X"07d1", X"ef5c", X"060b", X"f9e2", X"1032", X"0222", X"fefc",
                                                        X"f34a", X"0af6", X"0068", X"f5c6", X"eed6", X"e705", X"f7db", X"0879", X"f2fc", X"ff0a", X"f023", X"f7b6", X"12ad", X"fc38",
                                                        X"fba0", X"efef", X"04b9", X"f2d3", X"f700", X"f33f", X"f92b", X"f237", X"098d", X"02e3", X"dc84", X"00ff", X"f2bc", X"fcc5",
                                                        X"04b1", X"f60d", X"eafd", X"ead5", X"0283", X"0502", X"f2f6", X"fba8", X"fce4", X"048a", X"13d2", X"0819", X"d847", X"d20f",
                                                        X"f070", X"1662", X"e53e", X"f618", X"fbae", X"10bf", X"e614", X"e693", X"fc3f", X"1173", X"138b", X"1272", X"018f", X"1bc7",
                                                        X"e5af", X"dad1", X"0ebf", X"098e", X"f243", X"ffcb", X"105a", X"ec3d", X"137d", X"f63f", X"ff43", X"ec37", X"fe06", X"0eb3",
                                                        X"0632", X"1a2b", X"1a1c", X"e28a", X"fd45", X"13b9", X"f692", X"23db", X"fdce", X"0ec9", X"0ed0", X"f0ed", X"ee3f", X"f489",
                                                        X"00ce", X"069c", X"1418", X"fd1c", X"e6c6", X"053e", X"016c", X"0b27", X"d803", X"0d6b", X"2a58", X"e6c9", X"07c6", X"f80a",
                                                        X"fbad", X"caa0", X"e2a9", X"f314", X"0235", X"1b4b", X"fc92", X"f982", X"fd6c", X"1550", X"f097", X"1630", X"fd83", X"eeb1",
                                                        X"f0da", X"154d", X"10ae", X"1581", X"e5a6", X"f8ab", X"1a5c", X"1daf", X"fd41", X"e716", X"0bbb", X"262b", X"ed95", X"fc6c",
                                                        X"ed14", X"146f", X"1014", X"31e2", X"fa6d", X"1c9d", X"f746", X"ef2e", X"03dc", X"f08e", X"deeb", X"133e", X"076a", X"2309",
                                                        X"f468", X"2090", X"e51f", X"eca3", X"eeed", X"36dd", X"ecbe", X"ff30", X"e658", X"04c6", X"0b77", X"e0f5", X"e3cd", X"1b06",
                                                        X"e698", X"22e7", X"f0a0", X"21fe", X"f560", X"fdda", X"1336", X"2476", X"06ec", X"094e", X"0a3c", X"0410", X"0296", X"e53e",
                                                        X"edec", X"030b", X"ef85", X"0a1a", X"1d92", X"f502", X"ff68", X"e9d3", X"003f", X"242a", X"fecc", X"f705", X"fac2", X"0bca",
                                                        X"eafc", X"f7b2", X"2154", X"2857", X"1411", X"1f97", X"efdb", X"220f", X"0483", X"f27e", X"0543", X"fc55", X"0b85", X"e8a0",
                                                        X"0e85", X"fadc", X"fa28", X"f741", X"0568", X"1cde", X"216a", X"20b2", X"1440", X"fe53", X"0eb3", X"18a4", X"13de", X"0731",
                                                        X"03f5", X"e31d", X"f0b8", X"ff2e", X"e149", X"d1eb", X"2102", X"1e66", X"faf2", X"1748", X"fe48", X"1fae", X"0848", X"0ccf",
                                                        X"1598", X"04f0", X"f5f6", X"2460", X"0d13", X"ff77", X"f28d", X"eae2", X"0aac", X"1b97", X"e8ff", X"d133", X"eb15", X"0a5e",
                                                        X"05db", X"0708", X"e540", X"06f6", X"07b2", X"db46", X"1850", X"05a3", X"f8cd", X"121b", X"ebee", X"fa21", X"084a", X"1057",
                                                        X"ed05", X"08c4", X"f2bc", X"fcd9", X"00bc", X"e2d3", X"092f", X"043b", X"0738", X"02f2", X"1319", X"132c", X"f35d", X"19cd",
                                                        X"14f2", X"f940", X"e603", X"0a51", X"f1da", X"0663", X"fb19", X"eef1", X"fb00", X"ffed", X"1122", X"f0de", X"2501", X"029b",
                                                        X"f7bf", X"fd9d", X"f4c3", X"f4de", X"e7c7", X"f26e", X"fc8f", X"0533", X"fd42", X"eaac", X"fc20", X"f4e8", X"1076", X"fc15",
                                                        X"0b06", X"07d7", X"1127", X"f773", X"e0bc", X"1507", X"04c1", X"0ab5", X"dc32", X"f854", X"085f", X"f62c", X"fa2c", X"e63e",
                                                        X"eb88", X"09b1", X"062b", X"ffb7", X"1ccf", X"d524", X"e9f4", X"f453", X"e20b", X"edf9", X"1db4", X"ee41", X"f54c", X"e583",
                                                        X"077b", X"e1f9", X"12a2", X"fca8", X"0d42", X"3a80", X"f21e", X"e042", X"1356", X"0256", X"f898", X"e695", X"f736", X"eabd",
                                                        X"0895", X"fd4d", X"f511", X"1eeb", X"fb0e", X"029e", X"02db", X"0ccc", X"0aa4", X"b7d4", X"fe35", X"1258", X"1b5f", X"f8b9",
                                                        X"ece6", X"0137", X"0d1c", X"f78c", X"19ec", X"dcd9", X"f459", X"f766", X"ffc5", X"210f", X"fe74", X"ca13", X"f06d", X"01b4",
                                                        X"ed8f", X"0bf8", X"01af", X"0378", X"06f9", X"f021", X"fa1d", X"0b26", X"1c55", X"14da", X"104b", X"f424", X"f8f9", X"ff66",
                                                        X"ea6d", X"f905", X"1794", X"070a", X"fb92", X"fcdc", X"11e7", X"f6c2", X"14a5", X"f010", X"fc57", X"0ac7", X"0089", X"1789",
                                                        X"0a25", X"0066", X"f1fc", X"d881", X"ef13", X"e114", X"0a67", X"f6cb", X"f310", X"075e", X"0eb0", X"feea", X"f7ac", X"fa5f",
                                                        X"f926", X"1370", X"1ae6", X"f61a", X"ef95", X"e1fa", X"0252", X"14cd", X"0245", X"142a", X"17c5", X"037a", X"129d", X"d33c",
                                                        X"eba9", X"ecd5", X"ed2c", X"f3f7", X"f274", X"2735", X"f5c4", X"e72b", X"fb2b", X"f194", X"e186", X"0342", X"fcfe", X"0f2b",
                                                        X"fcdf", X"03d2", X"0d96", X"e72e", X"ee31", X"e709", X"130e", X"0a39", X"f379", X"0106", X"f8a6", X"1d29", X"f47f", X"015a",
                                                        X"1bbb", X"0d43", X"08cd", X"13a1", X"f42c", X"0220", X"e998", X"e608", X"f8df", X"202e", X"f8b5", X"e4e6", X"0784", X"e6a7",
                                                        X"f37a", X"0ef0", X"06fa", X"1178", X"0667", X"1692", X"110a", X"0aef", X"0d2f", X"e2db", X"1089", X"323e", X"ff61", X"03a7",
                                                        X"efb5", X"f21a", X"e573", X"fd3b");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"fd3b";
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
