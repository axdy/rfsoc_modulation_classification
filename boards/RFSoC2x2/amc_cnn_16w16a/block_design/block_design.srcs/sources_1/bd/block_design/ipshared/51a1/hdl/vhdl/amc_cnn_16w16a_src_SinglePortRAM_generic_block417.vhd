-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block417.vhd
-- Created: 2023-07-03 13:16:58
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block417
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage63/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block417 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block417;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block417 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"1a17", X"f9ce", X"e12b", X"0c4f", X"186f", X"1ca1",
                                                        X"0fbc", X"10a8", X"088d", X"0268", X"ec9a", X"da39", X"0d98", X"e3ba", X"e7a5", X"f31f", X"08eb", X"f924", X"f13d", X"0f36",
                                                        X"ffb4", X"06be", X"1378", X"fc34", X"f339", X"1145", X"01a7", X"ee87", X"093f", X"05e6", X"08e9", X"eae0", X"0e19", X"019b",
                                                        X"ed3e", X"0169", X"fdb2", X"12d0", X"fda0", X"f6fa", X"fa34", X"fedd", X"febe", X"f5ab", X"0071", X"0991", X"0ea3", X"f28d",
                                                        X"0e52", X"04cc", X"e60e", X"1081", X"03c5", X"147f", X"23bb", X"04ff", X"1852", X"f58c", X"042a", X"f0ad", X"03f1", X"eb50",
                                                        X"000e", X"f14e", X"0892", X"058a", X"e3cb", X"10d3", X"167f", X"0af3", X"0fe2", X"fc5f", X"fe23", X"0e2f", X"eba1", X"f40c",
                                                        X"0641", X"02cf", X"edc2", X"f808", X"1154", X"fe67", X"d365", X"fc1c", X"0348", X"0e31", X"1517", X"f7d8", X"f58c", X"11f0",
                                                        X"e8ae", X"ee44", X"f4e3", X"fbd2", X"ed41", X"f1e9", X"1149", X"059b", X"fa42", X"f627", X"0005", X"09fc", X"0a99", X"f714",
                                                        X"fddf", X"03f0", X"e809", X"eda8", X"0051", X"0f1a", X"ed91", X"efe4", X"1111", X"0ecf", X"f36c", X"f69b", X"0d10", X"0241",
                                                        X"ea32", X"012e", X"0f96", X"0173", X"efe3", X"eb77", X"134d", X"fa68", X"f9e0", X"f64b", X"06fb", X"066f", X"eb24", X"ef7b",
                                                        X"062a", X"0e40", X"1ac4", X"158a", X"1630", X"fab0", X"ea10", X"e246", X"088a", X"f50a", X"f7bc", X"e7a1", X"11cc", X"fb1a",
                                                        X"eb7d", X"11b7", X"15b0", X"18aa", X"1361", X"0506", X"f932", X"ff65", X"e735", X"01a4", X"ff49", X"f5b4", X"eaa4", X"fc89",
                                                        X"164e", X"ff72", X"ef1c", X"fc7a", X"08f3", X"0bf1", X"0ddb", X"0c58", X"00c4", X"016c", X"f48e", X"e621", X"1e5c", X"090c",
                                                        X"fa5b", X"eb89", X"0925", X"0d56", X"dc61", X"f0ab", X"043c", X"16e9", X"f971", X"f59c", X"e937", X"0840", X"fa9d", X"fafd",
                                                        X"00a5", X"f88b", X"f8ec", X"f5a6", X"0b5e", X"ee1b", X"e9b9", X"fd8c", X"15b7", X"285a", X"0ee8", X"fc8e", X"fd79", X"fa8f",
                                                        X"fad2", X"f1db", X"05af", X"0ab5", X"01fb", X"fc99", X"faee", X"090d", X"ea53", X"ec43", X"1531", X"14fa", X"18b0", X"086d",
                                                        X"ec29", X"fb71", X"fc1f", X"fc3f", X"0a22", X"ea8e", X"fd38", X"f2aa", X"2793", X"0124", X"f4f5", X"0dc4", X"10c6", X"10d7",
                                                        X"1a8a", X"f9ba", X"1309", X"fd75", X"fd0d", X"edc8", X"0713", X"ddcf", X"f63f", X"ef24", X"0da2", X"e788", X"f2f0", X"e6ba",
                                                        X"02ce", X"0830", X"1632", X"1136", X"0121", X"0487", X"f90e", X"f0d4", X"14fd", X"023d", X"f751", X"ddb2", X"1680", X"15fd",
                                                        X"eba6", X"f914", X"05f8", X"186c", X"0227", X"f352", X"0c73", X"eeee", X"e8a8", X"ec96", X"2262", X"fea9", X"f8c2", X"f4bb",
                                                        X"086f", X"fbd5", X"e63b", X"0f82", X"0721", X"192d", X"0277", X"0f9f", X"ff22", X"05c5", X"ee65", X"ed47", X"0e0b", X"fa7a",
                                                        X"f7f6", X"fdbf", X"f35a", X"0688", X"ea1e", X"fcbf", X"0b0e", X"03d1", X"03a9", X"f837", X"f2f1", X"039a", X"ebfa", X"fd05",
                                                        X"f292", X"fcec", X"f1fd", X"f79c", X"0c5f", X"13c6", X"dd63", X"0339", X"0b4b", X"03a1", X"0b63", X"ec17", X"ec40", X"0401",
                                                        X"f1eb", X"fb95", X"16c2", X"f69d", X"ef08", X"ed02", X"099a", X"f7f0", X"e710", X"fef3", X"09a7", X"164b", X"024b", X"f5be",
                                                        X"106f", X"fca8", X"fa58", X"ec9f", X"16bd", X"050e", X"ef4c", X"fc96", X"0c7b", X"f618", X"e1e1", X"08fa", X"086f", X"2279",
                                                        X"17fe", X"fcb5", X"f674", X"0879", X"f341", X"e6c0", X"1766", X"f891", X"f649", X"ff62", X"0e14", X"0434", X"db33", X"0218",
                                                        X"11a8", X"0663", X"0a0f", X"fb8b", X"fd9d", X"f061", X"e806", X"d81d", X"f532", X"0070", X"ff77", X"eef8", X"fc30", X"047f",
                                                        X"e44e", X"fb21", X"0349", X"093f", X"1233", X"0750", X"1fb1", X"05be", X"ec69", X"f5b5", X"08b3", X"eb51", X"fc90", X"f438",
                                                        X"0836", X"0d12", X"eff2", X"10f5", X"1dc9", X"1209", X"2167", X"01f9", X"1748", X"020c", X"f965", X"e771", X"00db", X"f9a7",
                                                        X"0337", X"eeda", X"0828", X"01fd", X"e959", X"042d", X"0208", X"0d62", X"0a92", X"fea5", X"1075", X"06bb", X"f97e", X"095e",
                                                        X"ffc2", X"fec4", X"fc59", X"f2e4", X"0e21", X"facd", X"eb2f", X"00ba", X"17e4", X"0df6", X"144b", X"04be", X"1101", X"fe69",
                                                        X"f121", X"e850", X"0606", X"f777", X"f65c", X"f793", X"fea0", X"09cf", X"e10a", X"eca1", X"1306", X"0ec1", X"0300", X"fe55",
                                                        X"043b", X"f095", X"eb69", X"fd9f", X"1a37", X"f587", X"fc1a", X"f39a", X"1046", X"f08f", X"ec6d", X"e5f8", X"258c", X"18e9",
                                                        X"0c8d", X"ff1f", X"002d", X"fffb", X"f511", X"d382", X"f409", X"fd92", X"08eb", X"ef86", X"168d", X"04c7", X"e792", X"f0f4",
                                                        X"0705", X"147d", X"0de7", X"f8ca", X"006c", X"fb9e", X"eed8", X"fbcd", X"0a39", X"f370", X"06fe", X"fa0c", X"fff3", X"0500",
                                                        X"d8dc", X"f293", X"0dc6", X"0c45", X"f21d", X"f82d", X"029a", X"0450", X"ed0c", X"f158", X"05fb", X"0094", X"0214", X"f1a8",
                                                        X"123b", X"0a3e", X"ead5", X"fb4a", X"feb9", X"0a8f", X"0d83", X"f71b", X"eebe", X"f8a7", X"f3b7", X"e80b", X"1892", X"f9f9",
                                                        X"fc02", X"fab8", X"0a23", X"050f", X"f3bc", X"f50e", X"14a4", X"045c", X"07fc", X"f0a9", X"08c4", X"032d", X"e7c3", X"e7ef",
                                                        X"0715", X"03f8", X"f5ef", X"f90d", X"1c66", X"08e9", X"df90", X"1831", X"1809", X"0cea", X"ff8e", X"0d9d", X"f5e7", X"0464",
                                                        X"e3d2", X"0981", X"0c13", X"f94b", X"e56b", X"f071", X"0bbd", X"0236", X"e1ce", X"f113", X"129c", X"0aa8", X"025a", X"0668",
                                                        X"fad0", X"0b5d", X"f7b7", X"090e", X"04f9", X"f794", X"f718", X"f7bf", X"11e7", X"086a", X"f52f", X"09da", X"16d9", X"0d90",
                                                        X"05ab", X"0c05", X"fd24", X"01fa", X"f27a", X"edf7", X"0719", X"065f", X"f859", X"ef59", X"0be3", X"1551", X"dce4", X"12f6",
                                                        X"1858", X"0fd1", X"1407", X"128a", X"fe05", X"fa5f", X"ea12", X"db5c", X"22e2", X"e8aa", X"effb", X"e6a4", X"191f", X"0550",
                                                        X"f281", X"00ac", X"2367", X"01f3", X"0b09", X"f9d9", X"ff0b", X"0387", X"f57f", X"f10d", X"f175", X"070e", X"fadc", X"e3c5",
                                                        X"0dd8", X"fb9a", X"e53c", X"f072", X"02e4", X"08b2", X"1dc5", X"f864", X"16a9", X"06b3", X"fbe3", X"eb1d", X"f475", X"f65a",
                                                        X"fd80", X"f18e", X"0688", X"f0e7", X"eb39", X"0e45", X"1fd7", X"1026", X"0e42", X"fd96", X"f8d8", X"0641", X"e31e", X"f057",
                                                        X"0bbf", X"fd6c", X"f854", X"f1d4", X"f95c", X"fa64", X"eb69", X"f514", X"160f", X"0497", X"fa89", X"0bcd", X"fdf4", X"0c58",
                                                        X"0294", X"fd94", X"fdd8", X"f6f4", X"fd20", X"f905", X"1439", X"05b7", X"fa5e", X"f105", X"0a2c", X"1404", X"1c14", X"0808",
                                                        X"0cad", X"012d", X"f593", X"ed01", X"08af", X"feec", X"0c22", X"ed16", X"1284", X"0746", X"ebe9", X"1084", X"0a16", X"0af7",
                                                        X"1271", X"0225", X"003d", X"0aed", X"083f", X"f35a", X"0fbc", X"0f2c", X"f899", X"f3c3", X"0dbe", X"0be2", X"e677", X"f30c",
                                                        X"0e08", X"1915", X"0e27", X"0bb7", X"f1af", X"0c24", X"ff5b", X"d9b7", X"0790", X"f97b", X"ee6e", X"f24b", X"1b04", X"0f9f",
                                                        X"d800", X"eba1", X"100f", X"1e88", X"0210", X"1ac1", X"09e1", X"07b0", X"e858", X"f77f", X"f4e2", X"f08d", X"f8eb", X"ed92",
                                                        X"08fb", X"11c0", X"e24d", X"13c3", X"fe47", X"1d54", X"10b2", X"03b1", X"fb46", X"075a", X"f8b9", X"f0ac", X"2226", X"f63f",
                                                        X"f687", X"e91a", X"0a61", X"f27f", X"e2a3", X"0e2a", X"06df", X"0c99", X"05f7", X"0263", X"0f46", X"0d6d", X"ff7b", X"e68c",
                                                        X"24a3", X"0bb8", X"031c", X"f3c0", X"f2ae", X"fdf3", X"e226", X"f11b", X"1018", X"0835", X"fc37", X"06d4", X"f2db", X"fda7",
                                                        X"f930", X"f7fb", X"074c", X"1684", X"0fb8", X"f8ef", X"f913", X"0b9e", X"eddc", X"fa12", X"082e", X"0e60", X"fcc3", X"ff2e",
                                                        X"f906", X"f5d2", X"e171", X"d89c", X"0b75", X"f805", X"0332", X"f13b", X"09c8", X"f5fd", X"e949", X"f5a8", X"079d", X"12ab",
                                                        X"059c", X"f960", X"035d", X"0572", X"fe25", X"f2af", X"1092", X"ec8a", X"fbee", X"f956", X"0925", X"0335", X"e6e5", X"04b6",
                                                        X"0e61", X"1a75", X"19e2", X"fac8", X"0561", X"00ac", X"e7f1", X"fa95", X"0534", X"f5ff", X"f8ea", X"ff33", X"0fee", X"0c82",
                                                        X"f767", X"f386", X"facc", X"1756", X"15d3", X"ff7d", X"0acb", X"f8eb", X"f829", X"ea54", X"013c", X"f0c2", X"f364", X"0180",
                                                        X"03f1", X"0601", X"f1e1", X"0234", X"1378", X"0c45", X"1dbc", X"f7c0", X"f1e9", X"f3b3", X"f03c", X"e592", X"0ddf", X"eae6",
                                                        X"fbba", X"e8be", X"089c", X"ece4", X"e6ee", X"0260", X"0623", X"0cfe", X"0734", X"0418", X"f663", X"f8d9", X"f7e6", X"ffac",
                                                        X"1355", X"fca2", X"0951", X"ef5c", X"06f3", X"f87f", X"e808", X"fd2d", X"1c39", X"0504", X"f665", X"0113", X"090b", X"0927",
                                                        X"f971", X"f639", X"1e81", X"040b", X"fdfb", X"f5cf", X"1458", X"0c73", X"dfa4", X"1b71", X"1a7c", X"1b55", X"1b8e", X"01c6",
                                                        X"105d", X"063e", X"ec25", X"e465", X"1ecc", X"0f27", X"efa8", X"f7b0", X"f6f3", X"077d", X"ec3d", X"fb35", X"104d", X"0c7f",
                                                        X"f77c", X"ff56", X"f4ca", X"fb68", X"f5db", X"f597", X"fbfe", X"f720", X"fffa", X"f3e2", X"239e", X"0436", X"e98c", X"1082",
                                                        X"191e", X"0bdb", X"0726", X"f36b", X"0d45", X"fc46", X"ec79", X"f044", X"0525", X"e4dc", X"fa32", X"e499", X"ff83", X"0a14",
                                                        X"ed08", X"09c5", X"0df1", X"21bd", X"027f", X"fbf3", X"080f", X"0833", X"e269", X"f742", X"118a", X"ee34", X"f6b4", X"e9c9",
                                                        X"010f", X"0550", X"ee29", X"fa70", X"1b48", X"16e4", X"ff6d", X"fa70", X"0bd0", X"fe6c", X"f69b", X"e426", X"0691", X"060c",
                                                        X"f46d", X"f88a", X"21d5", X"fe28", X"e5d1", X"049c", X"074c", X"1c72", X"11a5", X"0409", X"f91a", X"fba7", X"eee7", X"de98",
                                                        X"fd02", X"fa1e", X"f4c7", X"fa5f", X"0f34", X"ec12", X"dc38", X"ff34", X"0401", X"08f1", X"0eec", X"01fd", X"f2d6", X"f15f",
                                                        X"eaf9", X"fab5", X"ec6f", X"f521", X"f82e", X"ff64", X"17d7", X"08e9", X"e686", X"f048", X"0864", X"14de", X"12cf", X"015d",
                                                        X"f06e", X"0992", X"01fc", X"e1b8", X"0acd", X"f3f2", X"06b9", X"f022", X"f9cf", X"086d", X"ecc1", X"00a1", X"0706", X"13ba",
                                                        X"0ce0", X"014d", X"028c", X"fdcd", X"f6f3", X"ed4a", X"f9d1", X"fe22", X"03de", X"ef0b", X"182d", X"fd14", X"e7f9", X"173e",
                                                        X"0956", X"00a1", X"01de", X"0ada", X"0c08", X"fc24", X"e3c3", X"ed7a", X"0507", X"fc01", X"fe74", X"f441", X"2029", X"0055",
                                                        X"e9e8", X"0182", X"0d0c", X"18ab", X"150b", X"f5da", X"098b", X"0478", X"f2b6", X"ebc2", X"2a64", X"0155", X"f2aa", X"e721",
                                                        X"fbed", X"0acf", X"e41c", X"ef0a", X"1ab6", X"0e20", X"05ac", X"fff8", X"0ed5", X"1164", X"ed71", X"f870", X"0958", X"f864",
                                                        X"ebeb", X"f53d", X"1639", X"044d", X"f08d", X"f415", X"0728", X"1a49", X"0b86", X"f451", X"eddc", X"0f9f", X"e7b7", X"e9c8",
                                                        X"f98b", X"f187", X"f56e", X"f464", X"12f2", X"f74a", X"ef1c", X"01b4", X"1329", X"03a9", X"fe5c", X"f83c", X"1013", X"0804",
                                                        X"f45c", X"0559", X"00e4", X"017e", X"f5ab", X"fd90", X"11c3", X"f7b9", X"e74f", X"f5a9", X"0d9e", X"1053", X"0ceb", X"0447",
                                                        X"f3a0", X"0b68", X"fad6", X"e7b5", X"f909", X"f2fe", X"f548", X"e6e0", X"0453", X"0318", X"d348", X"fa30", X"1124", X"064a",
                                                        X"12ba", X"0723", X"1904", X"0c10", X"e8a4", X"efc8", X"0ab3", X"ed40", X"02a6", X"f859", X"01c9", X"08b4", X"f527", X"f77d",
                                                        X"0f11", X"1f3e", X"1642", X"0958", X"0e13", X"f35b", X"fe1c", X"d940", X"0e26", X"f5be", X"ec25", X"f21d", X"0c41", X"0efd",
                                                        X"ebd6", X"f808", X"0318", X"17b4", X"278c", X"ffaf", X"111f", X"f41f", X"f49e", X"ff1a", X"0b7f", X"f5bb", X"f008", X"fa9a",
                                                        X"0ccd", X"1372", X"f13d", X"0488", X"29f9", X"1462", X"14bf", X"005c", X"edae", X"fda2", X"f421", X"f971", X"16e1", X"f576",
                                                        X"00a0", X"f2f7", X"0064", X"09fd", X"f4c2", X"1234", X"12f6", X"058b", X"0aa7", X"0381", X"1a5f", X"08d7", X"e2c0", X"efa6",
                                                        X"0f05", X"effc", X"f9d4", X"f6c0", X"0131", X"fed3", X"e27f", X"f121", X"007f", X"1647", X"22f4", X"0586", X"054d", X"0565",
                                                        X"e69b", X"fdb9", X"0afc", X"e291", X"0720", X"03a6", X"0eeb", X"054d", X"e1a3", X"e8cd", X"0822", X"0cf4", X"0533", X"f847",
                                                        X"116a", X"ff29", X"ff78", X"efa3", X"fd3f", X"fa87", X"fbb1", X"e71e", X"1aa1", X"0868", X"dd28", X"f8c6", X"0ea5", X"0b25",
                                                        X"0d27", X"f7d4", X"f2d7", X"00d6", X"ea49", X"d3f6", X"0873", X"efa1", X"f277", X"e846", X"1b2d", X"0109", X"eb53", X"057e",
                                                        X"1684", X"0f88", X"f8ed", X"f32c", X"f5f7", X"02bf", X"eebf", X"f785", X"20b4", X"f95f", X"fd10", X"e8c9", X"000f", X"fd90",
                                                        X"e7b3", X"0fe0", X"145c", X"242c", X"080e", X"f3b0", X"02da", X"fd82", X"ef45", X"f7f2", X"149e", X"fae7", X"f4ea", X"fb21",
                                                        X"fcc9", X"f77c", X"eede", X"ebe4", X"15e4", X"168d", X"0ee3", X"fa71", X"fd6c", X"0c58", X"0189", X"defa", X"024c", X"f84d",
                                                        X"f8dc", X"f597", X"05eb", X"eeef", X"da08", X"0f01", X"0938", X"0ce9", X"02ae", X"fc28", X"fadb", X"ffcd", X"ee09", X"f1f6",
                                                        X"09fe", X"0875", X"f039", X"f6ed", X"14cd", X"ffef", X"e08d", X"fb81", X"17e6", X"1881", X"043f", X"1943", X"10d0", X"f791",
                                                        X"f20f", X"f958", X"0398", X"00e7", X"f130", X"f0b1", X"0f76", X"1202", X"f37b", X"fae0", X"0905", X"0e3b", X"180f", X"ff87",
                                                        X"fe6c", X"fd9f", X"f570", X"e45d", X"1585", X"ef22", X"04f7", X"f0ec", X"1430", X"fe9a", X"f692", X"f941", X"0630", X"0abb",
                                                        X"0b15", X"ec52", X"0cc4", X"0046", X"0605", X"de19", X"1ed2", X"fc76", X"0bb9", X"e408", X"0a8e", X"fb54", X"e28e", X"f1c3",
                                                        X"00e7", X"0e2c", X"108d", X"1454", X"02b3", X"0835", X"e850", X"018e", X"f31e", X"e304", X"0e65", X"ee9a", X"0ce2", X"00b2",
                                                        X"e110", X"0604", X"18f2", X"1009", X"09ec", X"12ba", X"f8f2", X"f353", X"f62f", X"e1cb", X"21f3", X"fa45", X"f70c", X"f363",
                                                        X"053f", X"0a5b", X"f548", X"0c9e", X"0a1c", X"fc33", X"109f", X"ff8a", X"0320", X"f763", X"f41e", X"e60f", X"012d", X"08c5",
                                                        X"ef07", X"f28d", X"152b", X"053a", X"eb37", X"18ac", X"1761", X"15ff", X"f90c", X"0143", X"eaef", X"08e1", X"fbee", X"e8ec",
                                                        X"0b2c", X"faf2", X"e7fc", X"0abd", X"193c", X"1777", X"e7a1", X"187c", X"114e", X"1752", X"1db5", X"030a", X"fe13", X"09d8",
                                                        X"fb40", X"e8fa", X"f774", X"ea3d", X"0091", X"e9eb", X"fdda", X"0a3e", X"e9d8", X"1ba9", X"145e", X"fdeb", X"018e", X"00fc",
                                                        X"0ca1", X"09ee", X"ebbf", X"fbce", X"15f4", X"f79b", X"f960", X"ff5e", X"04d8", X"04aa", X"ea30", X"00d2", X"198c", X"0f93",
                                                        X"ffe3", X"032c", X"f887", X"0a06", X"f3eb", X"f41f", X"0b3a", X"f675", X"f45e", X"f232", X"1b85", X"0a4e", X"f273", X"039a",
                                                        X"1289", X"0cbd", X"1cdb", X"f30e", X"1049", X"0528", X"f38f", X"ee05", X"13c9", X"eb85", X"011c", X"eeb5", X"0cfc", X"0266",
                                                        X"e449", X"1459", X"1890", X"161d", X"0a00", X"fdc9", X"052d", X"f7e1", X"f305", X"ea01", X"fbaf", X"f265", X"f530", X"f8fd",
                                                        X"0604", X"fd11", X"e6d2", X"0ce0", X"0e97", X"1607", X"f8ba", X"03c0", X"fc91", X"ef30", X"f97d", X"e6e1", X"ef6a", X"0096",
                                                        X"f898", X"f648", X"086f", X"fc4c", X"e249", X"e929", X"f9fb", X"1205", X"16f3", X"0423", X"0177", X"f70e", X"ebb8", X"ed8e",
                                                        X"01da", X"06f0", X"f5be", X"f8bf", X"f0ed", X"fdc4", X"e9b0", X"002f", X"0e8c", X"0974", X"ffbb", X"fe5f", X"e81c", X"0455",
                                                        X"ea0b", X"e784", X"1107", X"f8b8", X"fd13", X"f0f4", X"167e", X"fdb5", X"e832", X"1995", X"1c3e", X"0fc5", X"18c8", X"0cd2",
                                                        X"fff3", X"f9a8", X"f649", X"035e", X"0169", X"fee2", X"fbc3", X"0578", X"1a1a", X"0780", X"f37d", X"fe6e", X"0bae", X"04fc",
                                                        X"0eaa", X"f67c", X"088f", X"e9f7", X"0ab4", X"e9a8", X"1b55", X"00f0", X"ff86", X"f26a", X"1bc2", X"fa85", X"f0cc", X"0303",
                                                        X"1012", X"0300", X"1da4", X"f812", X"f33a", X"fb42", X"fa10", X"f8d7", X"0c68", X"f7e8", X"03c2", X"e99f", X"1b8d", X"03a6",
                                                        X"e8fe", X"f222", X"171f", X"0515", X"127e", X"f672", X"0ec4", X"03d8", X"fe43", X"edb7", X"07da", X"f4fc", X"0174", X"f5e4",
                                                        X"0162", X"f27b", X"e592", X"1477", X"19da", X"0efb", X"0c05", X"fd32", X"fd42", X"022e", X"ff1a", X"f75c", X"1185", X"ef84",
                                                        X"f35c", X"e10e", X"0da7", X"0039", X"ec96", X"16bf", X"1b09", X"1a4d", X"00de", X"e954", X"fbe7", X"1719", X"ee94", X"e018",
                                                        X"0e60", X"ec18", X"e1d7", X"eca2", X"100c", X"0a63", X"e743", X"0fcc", X"0604", X"0587", X"02ec", X"038e", X"060a", X"fd4b",
                                                        X"ed95", X"f9f6", X"102e", X"f8c1", X"f6df", X"f743", X"ff90", X"0dec", X"e053", X"f28b", X"0675", X"17c4", X"f9f0", X"f88c",
                                                        X"0383", X"0dae", X"fd68", X"f6ab", X"22d8", X"04fe", X"f3fc", X"f118", X"09e9", X"1967", X"dd12", X"176c", X"0520", X"1384",
                                                        X"11e3", X"faaa", X"f521", X"fb4a", X"f8c8", X"e21f", X"043b", X"0507", X"f976", X"fb58", X"06ff", X"0796", X"f837", X"0369",
                                                        X"0e30", X"0c36", X"0c3e", X"03c4", X"03db", X"00d6", X"f45d", X"ee15", X"0370", X"fd8a", X"0961", X"f7db", X"10ba", X"05f3",
                                                        X"f328", X"0cb4", X"000c", X"1642", X"16ba", X"0848", X"025c", X"fd93", X"f278", X"f2d8", X"1847", X"efa6", X"ff25", X"f50a",
                                                        X"059f", X"eef4", X"de62", X"00f0", X"092b", X"1070", X"01be", X"0c7d", X"f9ca", X"022e", X"f2a7", X"ea17", X"132d", X"ee77",
                                                        X"fbfa", X"f162", X"05b6", X"ffc4", X"f506", X"0116", X"0e3a", X"1948", X"1a3c", X"05ba", X"f956", X"f54d", X"0163", X"eecd",
                                                        X"0f6e", X"0583", X"fd41", X"f6bd", X"0db8", X"1384", X"f106", X"0301", X"0a02", X"0ac0", X"0e5c", X"0ab7", X"0fa6", X"f465",
                                                        X"f0bf", X"fec4", X"019d", X"eb37", X"e959", X"ed42", X"0760", X"eea7", X"d9a6", X"fd50", X"0c61", X"0830", X"1555", X"030f",
                                                        X"f0f7", X"f10e", X"fae5", X"e572", X"2405", X"eeba", X"f712", X"eccf", X"f7e6", X"069d", X"e2fa", X"f55f", X"0769", X"020c",
                                                        X"0580", X"fc38", X"00fc", X"0843", X"f5ec", X"effa", X"280e", X"efa9", X"f975", X"e611", X"fe6c", X"087e", X"e876", X"f75d",
                                                        X"0ecf", X"1a22", X"1438", X"ea56", X"e846", X"08c6", X"ef12", X"fb29", X"263d", X"ff8f", X"06c7", X"e417", X"1d8d", X"fa87",
                                                        X"e42d", X"f4bb", X"0c93", X"0770", X"08fa", X"fc1c", X"0bad", X"02bf", X"ee8a", X"e020", X"0659", X"0318", X"fcff", X"068b",
                                                        X"2586", X"0d32", X"ea03", X"11c0", X"14de", X"2733", X"11d6", X"05eb", X"e9b0", X"0c74", X"0397", X"f6a3", X"fa20", X"f239",
                                                        X"f0ce", X"f989", X"005b", X"1793", X"e9ad", X"04de", X"08a5", X"077e", X"1b50", X"f9c6", X"19b1", X"0a86", X"e941", X"f987",
                                                        X"2141", X"00b0", X"f530", X"faa0", X"13a9", X"ecc0", X"f486", X"f3b6", X"06c7", X"12fa", X"0cbc", X"f61b", X"fad2", X"ffd5",
                                                        X"f63c", X"f263", X"0b22", X"0b98", X"f821", X"ec4b", X"124d", X"ed1a", X"e5e0", X"047e", X"fb95", X"fb02", X"098c", X"06fe",
                                                        X"f66d", X"fe3c", X"f5fb", X"0c78", X"25ff", X"04a5", X"00d1", X"e02e", X"1319", X"0622", X"e45f", X"2181", X"0527", X"187d",
                                                        X"0cd3", X"0b64", X"f584", X"0246", X"e8f5", X"e6c8", X"1159", X"eed1", X"fd83", X"f45d", X"0834", X"01cf", X"ebf9", X"ec96",
                                                        X"1d59", X"0184", X"1290", X"0a4a", X"0303", X"fe4f", X"f6b4", X"ea26", X"1905", X"fae0", X"fe73", X"eb18", X"026b", X"0cb5",
                                                        X"f083", X"e107", X"0596", X"1414", X"087d", X"004f", X"11d3", X"fc42", X"f2b3", X"0834", X"092e", X"eeb3", X"f693", X"edfc",
                                                        X"f6a3", X"0124", X"eead", X"1185", X"177d", X"fe9a", X"1477", X"02dc", X"080c", X"fddc", X"f9ec", X"eda5", X"12df", X"fcdf",
                                                        X"f960", X"0852", X"0b7b", X"14fa", X"dc1a", X"08ab", X"2947", X"159f", X"1823", X"05dd", X"0504", X"0119", X"feac", X"d2bd",
                                                        X"26cf", X"d434", X"f077", X"066f");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"066f";
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

