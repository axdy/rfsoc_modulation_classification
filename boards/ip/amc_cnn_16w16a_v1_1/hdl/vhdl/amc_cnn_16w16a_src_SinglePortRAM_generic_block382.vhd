-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block382.vhd
-- Created: 2023-08-04 11:27:19
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block382
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage31/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block382 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block382;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block382 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"19b9", X"0e57", X"bf0f", X"0d6f", X"0c84", X"0ab0",
                                                        X"f3f1", X"ed38", X"10ad", X"0005", X"0f86", X"ff52", X"facb", X"19b3", X"f2fe", X"f07a", X"1b55", X"e36b", X"163f", X"f1f3",
                                                        X"fe60", X"eb83", X"010d", X"0550", X"1307", X"1e12", X"19f8", X"f71d", X"f469", X"fe4b", X"f290", X"0f91", X"e8f9", X"1b4d",
                                                        X"f121", X"00d3", X"0c99", X"f1c2", X"05c3", X"e431", X"1caa", X"2129", X"0428", X"fb5d", X"f89d", X"f80b", X"eea8", X"168d",
                                                        X"08eb", X"22ea", X"dd58", X"e5b7", X"06a6", X"0706", X"0890", X"fda8", X"0ff9", X"f307", X"d4b8", X"09b2", X"ff85", X"f4d2",
                                                        X"f1c2", X"f906", X"0e12", X"f680", X"f20b", X"08fb", X"fd5f", X"0228", X"2b33", X"e25c", X"0244", X"222c", X"049c", X"fa6a",
                                                        X"e4bc", X"013d", X"0291", X"16d7", X"0552", X"e32d", X"ff3e", X"f732", X"e775", X"0138", X"e525", X"22b1", X"da58", X"1d64",
                                                        X"fb6c", X"fb2c", X"f2f9", X"02a7", X"12fd", X"fc91", X"fa1e", X"e8a4", X"1c7c", X"f6b3", X"0a5b", X"feca", X"f7eb", X"04a4",
                                                        X"feb7", X"049e", X"0bb3", X"0ac6", X"003c", X"009f", X"e336", X"0a9f", X"ffd8", X"f545", X"d719", X"fd41", X"07ec", X"fec5",
                                                        X"0c73", X"deb0", X"2153", X"e98b", X"14e6", X"f3b6", X"1bc7", X"0379", X"fa1b", X"100d", X"0675", X"ff80", X"062e", X"0444",
                                                        X"017b", X"f6e4", X"01bc", X"2360", X"ee20", X"e821", X"f73d", X"0f2b", X"f092", X"012e", X"f764", X"e1e8", X"0632", X"1350",
                                                        X"e76a", X"ff55", X"fae1", X"1021", X"091b", X"dc33", X"fac6", X"fcd9", X"1820", X"f92f", X"f972", X"01d1", X"096a", X"f15a",
                                                        X"03ea", X"ece1", X"e737", X"f92d", X"ed12", X"ffd4", X"da18", X"18a8", X"1997", X"1a09", X"eeaf", X"fdda", X"fef1", X"0bd2",
                                                        X"0724", X"1d52", X"f62a", X"0fc7", X"16c7", X"eabd", X"f1aa", X"fcd5", X"1c02", X"f53c", X"fd0d", X"14ba", X"0a40", X"12f9",
                                                        X"fac8", X"0235", X"0da2", X"079e", X"0742", X"f3a9", X"e8a4", X"ec05", X"ec86", X"1349", X"0059", X"0c38", X"1945", X"0862",
                                                        X"13cc", X"0c11", X"e720", X"f1d7", X"0354", X"0609", X"e8a3", X"ebe4", X"fe5e", X"059b", X"064a", X"01ef", X"0c52", X"0c81",
                                                        X"0559", X"e89e", X"ed3c", X"09e0", X"ffdc", X"ed37", X"034b", X"03ad", X"06bc", X"1eed", X"f55c", X"04da", X"030c", X"107f",
                                                        X"1133", X"ea74", X"ee79", X"140f", X"18e5", X"02bd", X"fc10", X"06bf", X"f9e5", X"0f35", X"0b19", X"ff59", X"dd57", X"f98e",
                                                        X"093a", X"fbfd", X"f88b", X"e653", X"ff8f", X"223c", X"f38c", X"fb0d", X"025a", X"067e", X"02f8", X"e8cb", X"11b5", X"edf6",
                                                        X"0f45", X"0f42", X"17dd", X"e650", X"f314", X"117a", X"26a3", X"f394", X"fdc7", X"079d", X"043f", X"fa6d", X"fc11", X"f382",
                                                        X"0197", X"130e", X"08d7", X"f86b", X"fe46", X"f47c", X"0449", X"17e6", X"0e76", X"254f", X"077d", X"0336", X"0885", X"0005",
                                                        X"0a6f", X"1d89", X"0918", X"0e45", X"f561", X"081b", X"0a07", X"edc9", X"f354", X"2db9", X"08cc", X"17bd", X"fa85", X"1837",
                                                        X"ffe3", X"01fa", X"14ed", X"eece", X"f3b6", X"0d88", X"ef10", X"fac2", X"047e", X"0567", X"e5a4", X"1fca", X"fc86", X"2a30",
                                                        X"fd52", X"f723", X"e2eb", X"fb07", X"0618", X"1735", X"ef86", X"32eb", X"18a1", X"faad", X"ee1c", X"1bdc", X"ebd3", X"1174",
                                                        X"2144", X"ea3e", X"cee4", X"fbfc", X"f50a", X"e2a6", X"0fbc", X"fe86", X"fd34", X"15d9", X"f6d1", X"fe85", X"025b", X"1179",
                                                        X"e8e9", X"17f8", X"1fb4", X"301a", X"02e1", X"0996", X"016b", X"e9c0", X"04b8", X"251e", X"0d03", X"1231", X"24d1", X"15a7",
                                                        X"1fed", X"fae0", X"f077", X"1c2c", X"1bb5", X"3c68", X"0f38", X"05ff", X"f3b6", X"02e7", X"0f51", X"0b92", X"04d5", X"2113",
                                                        X"d2e6", X"1369", X"0ba4", X"0233", X"0849", X"2e05", X"06dd", X"3908", X"013b", X"fc32", X"008e", X"eafb", X"fd4e", X"0c12",
                                                        X"e972", X"0a92", X"f505", X"fae1", X"07b7", X"ee1f", X"ea3c", X"125c", X"de9a", X"0ebd", X"deea", X"fb72", X"f186", X"da05",
                                                        X"048f", X"0574", X"ef9f", X"0c6f", X"f7eb", X"0297", X"f752", X"16ef", X"d89e", X"1a3a", X"088f", X"f05f", X"0ae2", X"1bbd",
                                                        X"0654", X"f6dc", X"f531", X"fe43", X"f853", X"0349", X"1c61", X"e961", X"044f", X"f16c", X"fa5f", X"01eb", X"ce8a", X"1290",
                                                        X"0a35", X"fe9b", X"0a8d", X"0e0b", X"f2fb", X"fd0a", X"f6e8", X"e572", X"d74a", X"edd3", X"f9be", X"eff6", X"f200", X"116e",
                                                        X"ec69", X"df0d", X"efa0", X"e48f", X"0b1e", X"f223", X"0dbc", X"f6dc", X"f06b", X"0623", X"f434", X"f24e", X"e89c", X"fd45",
                                                        X"05b5", X"dce8", X"ecce", X"e9c5", X"147a", X"0cc5", X"0196", X"fdab", X"fce6", X"ffff", X"fc0a", X"d6fe", X"dd9e", X"f81b",
                                                        X"e784", X"007e", X"06ba", X"d8a6", X"137a", X"dbbf", X"f954", X"0c6a", X"1457", X"157a", X"f952", X"e889", X"f779", X"0381",
                                                        X"0a0e", X"ed88", X"fc5c", X"ded4", X"fc6f", X"e408", X"e7a1", X"0410", X"f23b", X"f467", X"1249", X"fe8d", X"f22f", X"cc5a",
                                                        X"f11b", X"f0cd", X"fa29", X"1933", X"f777", X"fbc6", X"f61d", X"0441", X"ce8f", X"ff57", X"fc49", X"f59e", X"1478", X"f920",
                                                        X"f65a", X"f652", X"fa0a", X"f392", X"c958", X"045f", X"df86", X"0013", X"048d", X"19e8", X"1239", X"f3f7", X"eb51", X"09df",
                                                        X"11e9", X"1e47", X"0274", X"d62c", X"13f9", X"1246", X"d949", X"f1e1", X"f747", X"1cdd", X"f619", X"0263", X"f670", X"e917",
                                                        X"0fba", X"f671", X"0b58", X"0fda", X"0e7c", X"0a02", X"f323", X"ee97", X"0eb7", X"f3fb", X"fb85", X"0cb5", X"f6bf", X"1159",
                                                        X"17c9", X"1db6", X"0398", X"edc5", X"0161", X"f182", X"01d1", X"0305", X"fd49", X"fa61", X"24a8", X"f5ab", X"f25d", X"12f5",
                                                        X"0dd8", X"ed60", X"1f9f", X"13e9", X"2427", X"ec9a", X"e8a2", X"f37e", X"00f9", X"0343", X"145c", X"0529", X"1bb2", X"f7d5",
                                                        X"103a", X"0108", X"f1b3", X"1faf", X"e995", X"0571", X"ebfc", X"09fc", X"f381", X"e611", X"ff16", X"1686", X"12c9", X"0445",
                                                        X"d661", X"fbba", X"039b", X"03c7", X"0f2a", X"0f0d", X"287a", X"ff81", X"174a", X"fbad", X"eb6d", X"f81d", X"0aab", X"2915",
                                                        X"ff5a", X"041b", X"284a", X"01ff", X"0425", X"01e9", X"1e3a", X"136c", X"1d90", X"3547", X"fbda", X"fdaa", X"fe64", X"fd54",
                                                        X"03c4", X"084a", X"fd4a", X"f9ae", X"28df", X"0607", X"0a72", X"fa8a", X"0cfb", X"f593", X"eb77", X"1018", X"e851", X"fcfb",
                                                        X"f7bb", X"f602", X"06dc", X"0d14", X"0022", X"157c", X"e7c7", X"13b8", X"1cd9", X"0940", X"f9bd", X"1ff0", X"e8e6", X"f681",
                                                        X"05e3", X"06d6", X"f089", X"0155", X"09fd", X"2345", X"0a62", X"ea22", X"20b0", X"03f5", X"ffe4", X"f848", X"f6c2", X"0bfd",
                                                        X"0674", X"e5da", X"0c75", X"07a9", X"1304", X"e198", X"feba", X"0158", X"01ec", X"f05d", X"f298", X"02e6", X"fed0", X"fa85",
                                                        X"f3e4", X"ec84", X"f380", X"03bd", X"0ddb", X"faca", X"ec29", X"ef5a", X"f54c", X"f578", X"ef64", X"0749", X"f111", X"09f5",
                                                        X"db5d", X"f7f4", X"0225", X"0778", X"070f", X"e9f3", X"f61c", X"04c4", X"f883", X"ffb2", X"012e", X"f9c2", X"f5b8", X"e4ad",
                                                        X"fb9e", X"fe74", X"e7d4", X"ea07", X"eb45", X"ded4", X"f272", X"fa52", X"1de1", X"14c0", X"f916", X"ffe3", X"e41e", X"eb2e",
                                                        X"f29d", X"05e4", X"bede", X"f26c", X"ed86", X"047f", X"0620", X"f5df", X"f2ee", X"f199", X"ed72", X"03a1", X"f713", X"f1e3",
                                                        X"fd16", X"f9e4", X"0437", X"f034", X"05be", X"0e47", X"f772", X"e1aa", X"fabb", X"ce07", X"f558", X"c87f", X"01a3", X"0ace",
                                                        X"0fc4", X"0ac0", X"fda5", X"e636", X"f6b5", X"e892", X"f082", X"ed92", X"f49f", X"df0a", X"02f4", X"f28d", X"eb06", X"ec56",
                                                        X"1195", X"f9b0", X"0ae2", X"fa0b", X"f01b", X"ea94", X"028a", X"e892", X"0439", X"fe32", X"e215", X"1c77", X"0400", X"e6e3",
                                                        X"293f", X"ef21", X"fe9a", X"0ed0", X"0908", X"f8b7", X"fca8", X"e5e4", X"ee9e", X"02c3", X"008a", X"ffc3", X"f3b0", X"0239",
                                                        X"0042", X"ed80", X"f92f", X"0e9f", X"f9a1", X"fc10", X"0562", X"0b4a", X"f4b1", X"0121", X"04a2", X"ef0e", X"1835", X"fca1",
                                                        X"f3c2", X"2400", X"01fc", X"25fb", X"1655", X"1fae", X"1eaf", X"fbfd", X"133f", X"0cd3", X"08e1", X"04e9", X"1008", X"f6ee",
                                                        X"f2bc", X"0c73", X"eca4", X"fad4", X"3290", X"f778", X"fbeb", X"3176", X"1a57", X"062c", X"0231", X"fa70", X"06ca", X"0620",
                                                        X"2526", X"2802", X"25b0", X"1895", X"f5b4", X"1362", X"df41", X"2ff2", X"087c", X"ff0b", X"f4f3", X"1cac", X"f6a7", X"06c9",
                                                        X"0996", X"f51f", X"009f", X"291c", X"fa72", X"067f", X"0e2c", X"0722", X"2c25", X"f0ce", X"358b", X"2ef7", X"319f", X"fcb1",
                                                        X"f310", X"e5ba", X"0571", X"20ec", X"0664", X"231e", X"33ce", X"2129", X"fe59", X"12d9", X"133e", X"05b2", X"29f6", X"3d7a",
                                                        X"f770", X"ffee", X"f5e3", X"ee3d", X"166f", X"0bd6", X"fe88", X"13e2", X"210b", X"0ac4", X"fd8c", X"0ae1", X"0b12", X"0e1b",
                                                        X"1c20", X"fb5e", X"190f", X"16eb", X"ff3c", X"e7ff", X"0dd0", X"135c", X"0703", X"272a", X"e044", X"057e", X"03ec", X"0f1c",
                                                        X"142a", X"3306", X"1f92", X"2ebe", X"0005", X"1d4c", X"0a6b", X"e8a3", X"07ff", X"0168", X"f699", X"f04d", X"f94a", X"ee7e",
                                                        X"ff62", X"f548", X"e452", X"07e2", X"19b9", X"119f", X"0121", X"ffef", X"fcb9", X"f13c", X"0dbe", X"1d86", X"ff97", X"20e0",
                                                        X"16f7", X"ef2c", X"00ce", X"ef0f", X"fd2f", X"eead", X"15eb", X"e832", X"ff3c", X"ffe8", X"03bf", X"07d2", X"1103", X"fe0f",
                                                        X"ff7a", X"ef61", X"e779", X"eef0", X"0877", X"fb97", X"0c6d", X"e4d1", X"ed36", X"e54d", X"f6e8", X"08dd", X"1124", X"0ebd",
                                                        X"04d1", X"fd07", X"0d66", X"f0ca", X"0637", X"f45a", X"f549", X"fe6e", X"ff1d", X"d533", X"f05b", X"e5c5", X"fb64", X"004a",
                                                        X"f99c", X"0293", X"f638", X"f509", X"e40a", X"ea07", X"c2f8", X"00d3", X"e875", X"f478", X"d2be", X"e472", X"05b8", X"cb67",
                                                        X"f238", X"090c", X"0201", X"0817", X"e123", X"ed4e", X"0485", X"e9df", X"f242", X"fb5f", X"ebaa", X"f113", X"09bc", X"d489",
                                                        X"e064", X"f8e1", X"f2e7", X"098b", X"fef6", X"0bb3", X"0288", X"ce47", X"f120", X"f12d", X"f052", X"0a45", X"fab8", X"ef66",
                                                        X"049a", X"d94a", X"10e0", X"d3a3", X"ef32", X"138a", X"f0e2", X"0b8c", X"ef75", X"e0c0", X"094b", X"daed", X"f472", X"fe51",
                                                        X"edd3", X"fcac", X"f6a5", X"e2bd", X"1085", X"d5c8", X"0e49", X"f408", X"14b8", X"f696", X"fab5", X"de4d", X"fa63", X"da4d",
                                                        X"1259", X"1871", X"f16a", X"f9cb", X"f009", X"0e51", X"04bf", X"0677", X"ff23", X"f945", X"e788", X"f50a", X"057b", X"f8a1",
                                                        X"19c1", X"0dd8", X"f286", X"0ee5", X"05c2", X"fc66", X"ebc0", X"f410", X"0729", X"071f", X"f7a5", X"e4f2", X"f66f", X"fa13",
                                                        X"015d", X"fcf6", X"ffab", X"fe70", X"1a15", X"fa34", X"03c8", X"e727", X"0f3c", X"075b", X"ede9", X"049b", X"f2b8", X"fb66",
                                                        X"f5af", X"efde", X"fb01", X"0ae2", X"02bd", X"fbc5", X"e185", X"ee75", X"fd44", X"2026", X"0fd8", X"150c", X"138f", X"38f4",
                                                        X"0127", X"03d9", X"ec5e", X"fd8e", X"1019", X"051d", X"04e7", X"2854", X"f99f", X"f378", X"018a", X"f7ac", X"03c5", X"ea7d",
                                                        X"0327", X"2088", X"1e49", X"0750", X"0a82", X"0743", X"f2d4", X"fb70", X"0c59", X"0dd8", X"deff", X"02d5", X"1686", X"fe3c",
                                                        X"0b78", X"23b2", X"e79d", X"30e6", X"ff6d", X"1e28", X"f21b", X"0b2f", X"074a", X"0768", X"0317", X"1b51", X"ff78", X"1016",
                                                        X"15ad", X"f475", X"0b75", X"f4d6", X"0688", X"1250", X"f084", X"f4f9", X"059d", X"e481", X"f7ae", X"20ff", X"fc00", X"162c",
                                                        X"0ce6", X"1067", X"fa55", X"f9a4", X"fe72", X"08ef", X"ee6d", X"fb63", X"1100", X"06ca", X"ee9b", X"f797", X"fc51", X"103e",
                                                        X"f434", X"0c0b", X"e953", X"fa94", X"0ef3", X"136c", X"fc8e", X"ebe5", X"13d4", X"f812", X"1bca", X"0f07", X"164f", X"eef0",
                                                        X"04bb", X"ecd0", X"157d", X"19c8", X"f3bc", X"fe0a", X"03ef", X"f6e5", X"291e", X"1d89", X"f31f", X"fc56", X"0bfa", X"0a04",
                                                        X"ef94", X"15da", X"16cb", X"f36d", X"0741", X"04ef", X"e39f", X"13be", X"0a54", X"0a1d", X"0248", X"039c", X"efd1", X"09ab",
                                                        X"10c8", X"0a04", X"2649", X"f04a", X"f5c0", X"106d", X"edd9", X"eda4", X"e2fc", X"f4ed", X"0b73", X"fe22", X"dded", X"05f3",
                                                        X"1e08", X"eade", X"f4f5", X"07d5", X"075f", X"06d9", X"f842", X"ef92", X"fc97", X"ecf3", X"df0e", X"01a5", X"fd6d", X"ed7c",
                                                        X"0e30", X"e8c2", X"14e2", X"0bc1", X"0e72", X"fe28", X"145d", X"f717", X"022e", X"f8ce", X"f1db", X"e4fb", X"d7db", X"13ea",
                                                        X"dff5", X"e897", X"ea8b", X"e080", X"138e", X"1f4d", X"011d", X"f2a1", X"0424", X"fab6", X"fa2a", X"e77a", X"fecb", X"d1af",
                                                        X"d3b7", X"0e08", X"08b5", X"e783", X"211a", X"fcb9", X"0f40", X"fe47", X"f5ed", X"fefa", X"0b09", X"1496", X"080b", X"f332",
                                                        X"efaa", X"14b6", X"08c6", X"fdef", X"ede4", X"0381", X"14e8", X"ff55", X"ea1d", X"172c", X"0c49", X"128f", X"05a9", X"027a",
                                                        X"fc08", X"e9cc", X"ffd5", X"16bf", X"1982", X"fff7", X"0703", X"0a01", X"1800", X"e1cb", X"e9f1", X"eda9", X"1f1e", X"f24b",
                                                        X"131b", X"0a92", X"f899", X"e296", X"fb88", X"f59d", X"fdef", X"0b9e", X"118f", X"11ed", X"0c64", X"032b", X"de17", X"e869",
                                                        X"022c", X"e26e", X"0209", X"0895", X"106b", X"0863", X"08f5", X"fc8f", X"de18", X"ed4c", X"fb86", X"ea4c", X"fe39", X"f5ab",
                                                        X"0fc7", X"1977", X"efe1", X"f415", X"0825", X"1426", X"fc52", X"ffc4", X"0258", X"f38b", X"ecff", X"0030", X"09e8", X"fb08",
                                                        X"f4f8", X"0b6a", X"2508", X"0df0", X"19d8", X"f773", X"f3cc", X"1248", X"0d95", X"fbf8", X"fbb0", X"f065", X"e34d", X"f344",
                                                        X"0292", X"0fff", X"ede0", X"16a9", X"f95d", X"25f5", X"1166", X"0c7a", X"ecd1", X"fdda", X"f55d", X"0a9c", X"160e", X"f945",
                                                        X"1360", X"f841", X"fad2", X"16ca", X"15c3", X"1918", X"d568", X"0613", X"df0c", X"fd61", X"ff27", X"fd50", X"0d4a", X"f8a7",
                                                        X"ff55", X"271c", X"162f", X"013d", X"fcfe", X"ed9d", X"f966", X"fa20", X"11d1", X"f511", X"080a", X"09cf", X"0753", X"ef6f",
                                                        X"0dbe", X"1677", X"ed74", X"2a39", X"d24f", X"0c00", X"efd0", X"00bc", X"ff38", X"ed3e", X"eb17", X"17c5", X"fd57", X"f813",
                                                        X"e761", X"eea2", X"eb1b", X"ea3a", X"ffba", X"08ec", X"e8e7", X"f630", X"fc3d", X"0a1c", X"0622", X"fac2", X"1d06", X"0cf7",
                                                        X"1b10", X"1421", X"0018", X"239e", X"12d3", X"0350", X"f93b", X"e641", X"dba1", X"1014", X"0f00", X"e654", X"182c", X"1ca9",
                                                        X"ff62", X"181b", X"e4d5", X"0332", X"02d5", X"12b5", X"01a6", X"fbf2", X"fd3c", X"e8b1", X"05ec", X"0e42", X"f897", X"0099",
                                                        X"eb9f", X"0a36", X"eca1", X"0e7b", X"0349", X"ec99", X"0895", X"fa64", X"f83e", X"f144", X"05ec", X"f5d1", X"20eb", X"09a3",
                                                        X"ff9a", X"1451", X"0a11", X"e46a", X"223c", X"ffc9", X"0395", X"025f", X"f9e1", X"10b7", X"f975", X"de12", X"1754", X"1d4a",
                                                        X"1a01", X"faba", X"f34e", X"041c", X"0f98", X"09b7", X"2a29", X"df69", X"071c", X"ff61", X"014e", X"0f0a", X"ff57", X"f14a",
                                                        X"ff4a", X"fe21", X"deed", X"03e2", X"10cd", X"fc7e", X"f180", X"e8b8", X"1b74", X"3238", X"0a76", X"ecf1", X"e227", X"f80d",
                                                        X"0c60", X"f5ac", X"f96f", X"ebe9", X"d777", X"0ebd", X"0d7d", X"1013", X"0f0d", X"15b8", X"f8fd", X"2153", X"f014", X"13e8",
                                                        X"02b2", X"09a0", X"ef3f", X"08b2", X"02b6", X"20cd", X"1037", X"faa6", X"fdda", X"ff4c", X"f422", X"05d6", X"25f7", X"012e",
                                                        X"17f6", X"0759", X"ea55", X"00b0", X"0ba3", X"07fc", X"059d", X"06a1", X"1486", X"10c0", X"fdf2", X"0bbe", X"e21b", X"fc64",
                                                        X"ff4b", X"ef3c", X"fb0b", X"03fe", X"ebc6", X"0087", X"06a1", X"fc33", X"ee9b", X"1daf", X"db89", X"ef45", X"e795", X"107e",
                                                        X"0513", X"fb9e", X"1614", X"13d6", X"f330", X"0aa0", X"0df8", X"f209", X"f8f5", X"1f8f", X"e80b", X"e9fe", X"d5a2", X"f5b8",
                                                        X"038a", X"0376", X"fd00", X"ee35", X"f037", X"2290", X"06f8", X"0ed9", X"014d", X"ecbe", X"f8d1", X"f64c", X"0e3e", X"1573",
                                                        X"e951", X"ffa1", X"e8f7", X"f858", X"faa3", X"026b", X"03e1", X"e595", X"e677", X"1bb7", X"0742", X"ffe1", X"ed07", X"fb63",
                                                        X"0d76", X"f267", X"d3c4", X"f626", X"fa5e", X"fa22", X"da6a", X"0d94", X"f78c", X"0ca6", X"0018", X"038d", X"fe07", X"f1aa",
                                                        X"f471", X"e71c", X"06ca", X"179a", X"d397", X"e49b", X"0ad0", X"fc19", X"03a2", X"ef76", X"2536", X"1852", X"fee9", X"de95",
                                                        X"f0a9", X"0a45", X"fd09", X"f651", X"031a", X"ee23", X"048f", X"f75f", X"fe57", X"fe74", X"f210", X"feeb", X"0629", X"f11e",
                                                        X"158b", X"1108", X"0758", X"fe01", X"020e", X"fabe", X"0408", X"f41e", X"e653", X"f20c", X"f9f7", X"e5a0", X"f456", X"2625",
                                                        X"0d66", X"e2c3", X"07a0", X"13da", X"0258", X"f6ee", X"f8cb", X"0a6b", X"0a4f", X"f6d3", X"f6de", X"f1d3", X"0217", X"f8a7",
                                                        X"0620", X"f64c", X"f3fa", X"fd1c", X"0b50", X"ff18", X"e9f0", X"02d3", X"1291", X"0201", X"0389", X"0d25", X"dc68", X"e7df",
                                                        X"fdfc", X"06f1", X"e253", X"fa2d", X"db90", X"f533", X"e348", X"f9f4", X"fc56", X"f1f5", X"053e", X"d6c7", X"0088", X"f05b",
                                                        X"f111", X"fd05", X"d1ec", X"e467", X"0456", X"16a9", X"f12e", X"1298", X"0479", X"0705", X"14b6", X"13c9", X"f76c", X"1361",
                                                        X"f934", X"e16a", X"f27d", X"0357", X"03ba", X"0707", X"1fbd", X"f963", X"243d", X"0c52", X"00ce", X"fc0e", X"e9f7", X"f336",
                                                        X"01a0", X"14b7", X"0f90", X"1919", X"137f", X"fe5b", X"f894", X"130a", X"f6b5", X"1ee0", X"e191", X"e948", X"e186", X"f8c0",
                                                        X"000b", X"0a57", X"13bc", X"fa77", X"0853", X"2d1a", X"18a4", X"0abe", X"0202", X"f838", X"f28b", X"01b4", X"16c0", X"1573",
                                                        X"0855", X"f8d2", X"fa4c", X"e359", X"ff14", X"169e", X"0782", X"f428", X"1cde", X"0660", X"05e1", X"f3b0", X"1f52", X"f8d2",
                                                        X"fd38", X"0cec", X"f7ec", X"12c9", X"dc3a", X"f999", X"08d0", X"f5cd", X"f4f0", X"fc10", X"07a8", X"0b44", X"f7da", X"fb58",
                                                        X"e286", X"32e5", X"f262", X"21f6", X"0012", X"f31e", X"e96a", X"fd01", X"0a5a", X"0279", X"fa47", X"fbdd", X"e214", X"f4ba",
                                                        X"1d62", X"0eb3", X"149c", X"18a7", X"0895", X"28dc", X"f1bc", X"f627", X"1437", X"10e5", X"f8b4", X"1a6e", X"f8d8", X"10e2",
                                                        X"e207", X"0f5f", X"0f1c", X"150e", X"f9d3", X"0ba0", X"06d4", X"0e21", X"036f", X"0b37", X"fb5d", X"fd3f", X"0442", X"0f1b",
                                                        X"ed2c", X"e479", X"ef0c", X"f9ba", X"f6a9", X"12c7", X"f31b", X"f812", X"ec09", X"1e51", X"17dc", X"0dbf", X"ece4", X"1217",
                                                        X"ed60", X"0690", X"05f1", X"0f3e", X"12d5", X"1339", X"0e3a", X"00f3", X"fc29", X"1160", X"fcfb", X"db92", X"093a", X"0798",
                                                        X"0315", X"fca8", X"0596", X"048a", X"10f6", X"f795", X"f7ad", X"e2ba", X"f5b9", X"fd85", X"e0c3", X"1b32", X"f206", X"0452",
                                                        X"0118", X"fdcb", X"0237", X"0e23", X"f81e", X"f912", X"00f0", X"f0ad", X"e3a2", X"097b", X"f668", X"096f", X"f18f", X"f3f1",
                                                        X"0dd5", X"fe30", X"0786", X"02da", X"1484", X"0bd9", X"17e9", X"e9a8", X"d70c", X"df87", X"efc6", X"078e", X"fdab", X"01ad",
                                                        X"f5e2", X"fcbf", X"efb6", X"d304", X"e68e", X"f808", X"0a1c", X"07f8", X"ef6f", X"e22b", X"ff9a", X"0e6a", X"fde6", X"fc74",
                                                        X"f845", X"fcb4", X"03c5", X"e991", X"e9d0", X"feb5", X"f60a", X"fc3d", X"0993", X"f223", X"fd05", X"e72c", X"f23a", X"11cf",
                                                        X"e3b0", X"0752", X"fae7", X"0f9f", X"f55e", X"fb7d", X"e45c", X"f00a", X"1426", X"ec78", X"12a5", X"fc46", X"edc8", X"0c84",
                                                        X"00d4", X"dc2d", X"09e4", X"00de", X"0404", X"eb9e", X"0139", X"0118", X"d793", X"e0ef", X"0299", X"fbc9", X"e2f2", X"182c",
                                                        X"ebc1", X"0b8f", X"0d9f", X"f606", X"fcbb", X"f858", X"e69c", X"fa89", X"0809", X"ed87", X"e391", X"ebec", X"f14b", X"f13c",
                                                        X"f08a", X"f1dd", X"04ce", X"0c4e");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0c4e";
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
