-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block408.vhd
-- Created: 2023-08-04 11:27:23
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block408
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage55/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block408 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block408;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block408 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"eea2", X"1bb6", X"ca72", X"1d7b", X"fdd4", X"fd0f",
                                                        X"fb58", X"3f35", X"1394", X"f692", X"d0e0", X"0ecb", X"0d4c", X"05a6", X"f4eb", X"055e", X"facd", X"ea04", X"e562", X"0c97",
                                                        X"0b87", X"f154", X"0e31", X"087f", X"001e", X"f901", X"f299", X"f13d", X"011e", X"f8cc", X"e5d8", X"07b6", X"eed1", X"10ac",
                                                        X"e900", X"0465", X"fff3", X"00ba", X"2114", X"e8dd", X"e3b6", X"f68b", X"07c8", X"f1e9", X"fa26", X"fc04", X"e400", X"fb72",
                                                        X"02d0", X"0f07", X"db42", X"fc05", X"0599", X"fb2d", X"ff4d", X"23a3", X"f940", X"0a20", X"0301", X"f69e", X"e5ba", X"f629",
                                                        X"e480", X"0830", X"fd9f", X"eed3", X"260e", X"e6ae", X"e80a", X"f8a1", X"0e1f", X"2e92", X"24bb", X"f4fb", X"fa9f", X"1468",
                                                        X"fa54", X"e80a", X"0283", X"ecc2", X"fa86", X"f4bb", X"0a2b", X"180d", X"05db", X"f11c", X"fc76", X"1e6b", X"1af3", X"f5b2",
                                                        X"eef9", X"f4f6", X"0427", X"0164", X"feac", X"ef80", X"019b", X"05cb", X"f600", X"0a41", X"0268", X"f9dc", X"1f0a", X"ecb0",
                                                        X"0a04", X"09fa", X"ed09", X"00c0", X"faa5", X"19a6", X"e8fb", X"0d02", X"f50c", X"fda1", X"ead4", X"0716", X"07c4", X"f43e",
                                                        X"070f", X"12af", X"1942", X"e991", X"e5bd", X"0be8", X"f246", X"fe6a", X"f2a9", X"01ea", X"0f27", X"1705", X"0dd8", X"fb2a",
                                                        X"0693", X"0b3e", X"ff98", X"0b84", X"1237", X"f127", X"e9ee", X"f8f4", X"0062", X"0457", X"f766", X"f9d6", X"ec92", X"1c2e",
                                                        X"1a1e", X"0cce", X"f432", X"ed56", X"0add", X"2c9a", X"2abb", X"0747", X"fc2b", X"e704", X"fb41", X"05b8", X"f98b", X"fc2e",
                                                        X"f3d8", X"01be", X"0f13", X"fc4d", X"0133", X"0afb", X"1e29", X"10bf", X"fe7d", X"0efd", X"0908", X"041a", X"ea98", X"0dfc",
                                                        X"fb62", X"fd4c", X"016a", X"eb54", X"1014", X"0e5b", X"0917", X"038e", X"fa29", X"214c", X"0043", X"f338", X"e038", X"feb5",
                                                        X"fea4", X"ff5d", X"0835", X"f53a", X"032c", X"f883", X"fdec", X"e714", X"f59e", X"f443", X"25e9", X"f172", X"ee29", X"f2fd",
                                                        X"de5f", X"f9ea", X"fb55", X"05c3", X"f349", X"ea94", X"0c77", X"1d3a", X"05ac", X"e22c", X"0f9e", X"f990", X"e5c0", X"2633",
                                                        X"0fa8", X"f705", X"de53", X"00a8", X"e8b8", X"fcfc", X"f896", X"f049", X"fb0b", X"1e66", X"fa01", X"0c00", X"fc97", X"e478",
                                                        X"fa50", X"15db", X"e577", X"f9ba", X"e1e8", X"f1c3", X"fb0f", X"024e", X"0955", X"ef48", X"0397", X"e69a", X"de39", X"036d",
                                                        X"fc26", X"fe3d", X"04cf", X"268e", X"24e9", X"ee09", X"e701", X"f58d", X"f8d5", X"f442", X"06b2", X"00e9", X"fa86", X"df76",
                                                        X"d978", X"0801", X"0109", X"f3f9", X"2361", X"f7c1", X"16f2", X"0a4d", X"0e4c", X"017c", X"02ac", X"f027", X"ebe0", X"f1a1",
                                                        X"fce5", X"0779", X"0cb3", X"f216", X"10a8", X"f831", X"125c", X"1ea0", X"0b4f", X"eef9", X"06ec", X"08fb", X"e312", X"f59e",
                                                        X"f19d", X"070b", X"fa6b", X"080d", X"1675", X"0278", X"f926", X"f84f", X"1de2", X"ec88", X"1a59", X"0602", X"e90b", X"fd3e",
                                                        X"f416", X"04cb", X"fa4b", X"f1a5", X"134b", X"f908", X"fe0d", X"f7eb", X"0d87", X"07a3", X"1ed9", X"2e3a", X"de6b", X"fe44",
                                                        X"fd5d", X"f8ca", X"f559", X"02ad", X"04c1", X"0550", X"f62d", X"f8f1", X"1562", X"f2b7", X"fef2", X"fff6", X"11ce", X"fd15",
                                                        X"0db6", X"f2a1", X"f598", X"f19c", X"f3dd", X"00a1", X"e2e1", X"e622", X"0bc4", X"0b48", X"ee23", X"1496", X"fb16", X"04b4",
                                                        X"fc5f", X"1778", X"1892", X"e36a", X"fd7c", X"0fb0", X"f8ed", X"f056", X"e691", X"f37c", X"00a1", X"0b3f", X"0280", X"0d34",
                                                        X"e787", X"0409", X"0702", X"219e", X"f4a2", X"ec50", X"0453", X"0558", X"ef9e", X"ff60", X"f0e7", X"fcdd", X"014b", X"1254",
                                                        X"ecbc", X"074d", X"ff43", X"f7d5", X"2ee0", X"f455", X"f8ca", X"125e", X"f21f", X"02da", X"fd5f", X"f6fa", X"effc", X"0593",
                                                        X"0d0c", X"2637", X"0c11", X"f2a7", X"f334", X"03e8", X"f6e8", X"1ab9", X"22cc", X"0130", X"ee5f", X"fc06", X"f9dc", X"fe72",
                                                        X"e50d", X"f406", X"fa6a", X"1c99", X"1ee8", X"ffa6", X"0d0a", X"0f4d", X"f376", X"09b0", X"f092", X"f9d2", X"04e9", X"0e22",
                                                        X"e3f2", X"07ff", X"f1a4", X"fa87", X"fa64", X"eee9", X"d8cd", X"fb49", X"f34b", X"000c", X"0871", X"1bda", X"00bd", X"f00b",
                                                        X"ee66", X"f93a", X"043e", X"f257", X"f9a9", X"fbd8", X"f9ac", X"fa7a", X"0352", X"fd55", X"fa98", X"fa32", X"f917", X"439a",
                                                        X"fddf", X"d9be", X"fe06", X"fd47", X"07cd", X"06b5", X"eae5", X"e1df", X"ff5f", X"ff5b", X"e50b", X"f8df", X"0cf2", X"ee7e",
                                                        X"1677", X"0eee", X"1039", X"ea4c", X"fa2c", X"11e4", X"fbf0", X"02ce", X"ecfc", X"ef27", X"fbdb", X"01a5", X"f714", X"eb66",
                                                        X"0f35", X"0ad3", X"0ebd", X"159f", X"d20e", X"f0f2", X"ef56", X"f995", X"fcd0", X"0cab", X"fbb1", X"eef0", X"05d4", X"f9ea",
                                                        X"03bf", X"0ae7", X"e871", X"0626", X"2517", X"0c08", X"17d1", X"0018", X"ff96", X"1576", X"fa57", X"fa61", X"e5c1", X"f9c6",
                                                        X"04e5", X"0a6f", X"0099", X"f3b7", X"14a6", X"ff2f", X"1ce4", X"e743", X"2586", X"ea34", X"07f6", X"dc73", X"ded4", X"fb3e",
                                                        X"f518", X"04d7", X"f37c", X"1929", X"2514", X"f95d", X"066c", X"ec0f", X"1515", X"fe5c", X"0007", X"fd9c", X"0059", X"0d37",
                                                        X"f1c0", X"ea18", X"f586", X"f191", X"0d9d", X"e388", X"e61e", X"1341", X"0ed6", X"01ad", X"0ad8", X"0619", X"eb5e", X"f87a",
                                                        X"f82a", X"0e43", X"f65f", X"1593", X"fa2e", X"008a", X"fc02", X"f8cc", X"ebcb", X"0ea6", X"133f", X"fd56", X"3276", X"1e68",
                                                        X"efb7", X"fd64", X"f780", X"18c1", X"ff90", X"e060", X"f595", X"ea72", X"0180", X"0f81", X"1d2f", X"f919", X"160d", X"0ccd",
                                                        X"f0f7", X"0ca4", X"f329", X"e817", X"0bed", X"0fdb", X"0341", X"1362", X"0bb8", X"fe1f", X"060f", X"d893", X"07e5", X"25b0",
                                                        X"07ac", X"1c24", X"2712", X"0803", X"26a8", X"e71c", X"110f", X"ffcd", X"0ccb", X"ff35", X"f3d4", X"eb15", X"f604", X"0d35",
                                                        X"0006", X"20d2", X"155b", X"0b6a", X"06e9", X"0242", X"1da9", X"e678", X"fcaf", X"eee1", X"f290", X"edd0", X"efa3", X"f3c2",
                                                        X"f3da", X"1427", X"fc3f", X"ff26", X"04f5", X"fd2e", X"2409", X"345e", X"0fbf", X"eef5", X"f408", X"f9a0", X"de9a", X"f99b",
                                                        X"0571", X"f0dd", X"f848", X"f4f7", X"091b", X"efdf", X"0637", X"00a8", X"fbe0", X"0fef", X"11dc", X"fcf2", X"05d6", X"027b",
                                                        X"fc2a", X"02d0", X"0840", X"e1e5", X"ea98", X"e6b7", X"0f09", X"fd35", X"ee4c", X"f692", X"fe75", X"1942", X"0e6e", X"f4ab",
                                                        X"0ad7", X"df46", X"f000", X"f981", X"f4c1", X"087a", X"023c", X"f2ea", X"0d61", X"10c4", X"feef", X"fbb9", X"1908", X"045a",
                                                        X"c370", X"f19a", X"f4f1", X"00df", X"fcee", X"e925", X"eee8", X"04b5", X"f4e7", X"0935", X"0205", X"f80c", X"0e4c", X"f654",
                                                        X"11cc", X"15d1", X"e7e0", X"e4eb", X"0017", X"f40d", X"0a45", X"e589", X"f838", X"fbf9", X"04b9", X"fbca", X"0cd1", X"fdd9",
                                                        X"f880", X"1f71", X"1243", X"24aa", X"16a7", X"eb80", X"000a", X"f9b0", X"ea23", X"071e", X"ef82", X"fc63", X"f3f3", X"fd99",
                                                        X"fa4a", X"f709", X"12cc", X"f0f3", X"1c73", X"0017", X"1240", X"09ee", X"08c1", X"e19d", X"ede4", X"0668", X"fd59", X"0a4c",
                                                        X"f7ca", X"e7c6", X"f46a", X"12cc", X"1b41", X"f936", X"1a0e", X"0779", X"e733", X"14b8", X"03bf", X"ffdf", X"e7d7", X"0602",
                                                        X"eb2b", X"077c", X"fe01", X"1691", X"de79", X"0dce", X"fc66", X"ff68", X"0eb2", X"3647", X"e3a0", X"0bfe", X"f7fa", X"fdc3",
                                                        X"01eb", X"ff31", X"ecee", X"0388", X"0e2a", X"f5fa", X"e6c3", X"08fe", X"1470", X"fb52", X"097f", X"04d5", X"d6be", X"065b",
                                                        X"ed22", X"ef5d", X"f628", X"0a1f", X"ea69", X"012b", X"ff36", X"fc5b", X"ed8e", X"00e0", X"12c6", X"fee1", X"15b2", X"10cf",
                                                        X"1977", X"f310", X"fcf1", X"f6b2", X"f346", X"0208", X"0590", X"f492", X"0b6c", X"fd3c", X"0fbd", X"fe15", X"0049", X"fcb3",
                                                        X"2eb8", X"fa6a", X"f806", X"f1cd", X"f3f8", X"fc52", X"ef05", X"f722", X"ed6e", X"026e", X"04dc", X"f7fd", X"f338", X"fd69",
                                                        X"f9a2", X"035d", X"0c3b", X"119e", X"dad8", X"fc67", X"fa8b", X"f7c0", X"002c", X"0365", X"ed96", X"f3d6", X"0a66", X"edb0",
                                                        X"fa8a", X"1c12", X"defd", X"190e", X"0a3c", X"2e5d", X"ee18", X"00cf", X"07ba", X"0c80", X"ee63", X"ef83", X"fd37", X"f69f",
                                                        X"f13f", X"f81d", X"eda7", X"def3", X"0855", X"f635", X"128c", X"1452", X"04a6", X"ee1e", X"04d8", X"f4d7", X"f1cb", X"f7f0",
                                                        X"f60c", X"09d6", X"f840", X"f5e2", X"20b8", X"1e66", X"fd7a", X"116a", X"2444", X"135a", X"0f22", X"ef58", X"0ad9", X"f409",
                                                        X"f3ed", X"071e", X"f41e", X"f407", X"f829", X"fbf6", X"f5e7", X"049b", X"0221", X"fb9f", X"f6d1", X"eb17", X"f5c1", X"f434",
                                                        X"0146", X"07be", X"fb74", X"e871", X"ec43", X"f9d9", X"f568", X"efa5", X"14e3", X"0863", X"f99a", X"efc8", X"2663", X"f713",
                                                        X"12ac", X"0097", X"f402", X"07bf", X"f148", X"0366", X"ee8b", X"ef78", X"ee54", X"0c38", X"e584", X"138f", X"0fba", X"fe66",
                                                        X"2aaa", X"fd04", X"e4dc", X"f241", X"f347", X"fb27", X"060b", X"08e9", X"ee7f", X"fd98", X"fa00", X"f956", X"fbe8", X"1ad0",
                                                        X"0f28", X"03f5", X"0c23", X"e927", X"080f", X"fcb2", X"ebfd", X"1c8d", X"ee45", X"f5dd", X"f797", X"f9cd", X"057b", X"fc7d",
                                                        X"01a5", X"e146", X"138f", X"f56d", X"1cea", X"11ac", X"eb22", X"f0ee", X"fb92", X"e52f", X"fd29", X"fe37", X"f2e7", X"ebf2",
                                                        X"037f", X"00f8", X"1dd1", X"f575", X"f912", X"0742", X"149c", X"22b4", X"d2fc", X"df60", X"f47c", X"f959", X"0130", X"f2ba",
                                                        X"f44f", X"ed0f", X"12da", X"f59e", X"08a7", X"ee80", X"fdcf", X"0910", X"3151", X"2e5e", X"f0c8", X"0169", X"0c85", X"f349",
                                                        X"011e", X"fde8", X"0660", X"f4c7", X"ec54", X"0069", X"08ed", X"17b6", X"f572", X"f3d5", X"11a4", X"12e9", X"0666", X"f6cf",
                                                        X"08bf", X"037f", X"f1b1", X"fd22", X"ebf3", X"fa7f", X"0cdc", X"3119", X"d32f", X"08e7", X"0c91", X"fc6f", X"e063", X"1e97",
                                                        X"1247", X"08e1", X"0a6e", X"ee0e", X"04d8", X"0c62", X"eead", X"f397", X"0163", X"fde1", X"ce61", X"09f9", X"0b90", X"f62e",
                                                        X"0f81", X"1acd", X"e80a", X"04ff", X"ffb4", X"094d", X"00e4", X"ec7a", X"f43c", X"f732", X"09e6", X"0414", X"0a16", X"f53e",
                                                        X"f53d", X"0f2c", X"07ab", X"0b67", X"1e70", X"e65a", X"e8fb", X"f675", X"095b", X"0ea7", X"fc8a", X"eaf3", X"f781", X"0e17",
                                                        X"003b", X"0b40", X"13de", X"fb34", X"f2cf", X"22ad", X"ec5c", X"ee47", X"edf4", X"f624", X"eb18", X"f634", X"ebd3", X"05fc",
                                                        X"f0a7", X"1156", X"16ed", X"192a", X"1d67", X"f98c", X"2ef0", X"02e4", X"1b27", X"f756", X"0466", X"00e3", X"fd96", X"0ff3",
                                                        X"005a", X"16a0", X"1162", X"1f4f", X"d42f", X"0fcf", X"e17e", X"0457", X"0402", X"09d1", X"13a7", X"068a", X"12d6", X"f18f",
                                                        X"fc04", X"ff5e", X"f1e3", X"fa8a", X"0e32", X"00ba", X"e292", X"f601", X"0723", X"1027", X"2132", X"08b0", X"1b37", X"00fb",
                                                        X"13be", X"0a99", X"f1d4", X"f75c", X"eea1", X"fd18", X"040c", X"06e4", X"df84", X"f0c3", X"f8af", X"f3c2", X"2b4b", X"18eb",
                                                        X"fbdf", X"f6c3", X"2241", X"f62d", X"f932", X"fb67", X"f7c7", X"053e", X"eea4", X"d78e", X"e19c", X"f90f", X"0c1e", X"f485",
                                                        X"1413", X"043a", X"0a8c", X"ee46", X"0723", X"0021", X"f2d6", X"0163", X"ffb1", X"ef2c", X"f75d", X"f58f", X"e251", X"f2b3",
                                                        X"0bf6", X"f8b3", X"10d8", X"06ee", X"f964", X"edc9", X"f021", X"0e3b", X"ff46", X"1a45", X"f8d3", X"f63f", X"0177", X"e566",
                                                        X"f70e", X"0f77", X"fc84", X"fefb", X"ee37", X"2598", X"0ab2", X"edd9", X"ee37", X"ffe6", X"fbf0", X"0a02", X"f16c", X"f3af",
                                                        X"f7c0", X"00fa", X"0db9", X"0008", X"09ea", X"151f", X"1f75", X"1310", X"0824", X"f6b1", X"efe5", X"0669", X"1728", X"0f6a",
                                                        X"e839", X"e836", X"f986", X"0c05", X"e8e5", X"0b97", X"0e79", X"02d1", X"227b", X"217a", X"fbe4", X"fec7", X"f0ab", X"edd7",
                                                        X"fc47", X"ff44", X"ebc2", X"0e01", X"fd22", X"eb09", X"06b2", X"0eed", X"fe72", X"03b0", X"fa08", X"03ac", X"05be", X"fabc",
                                                        X"13ed", X"f2e2", X"f109", X"0167", X"034b", X"121d", X"03cc", X"0397", X"0122", X"09b8", X"08f5", X"fee4", X"178e", X"1e3b",
                                                        X"f999", X"f59b", X"05b9", X"fe29", X"f5c3", X"0e81", X"f10d", X"010e", X"1242", X"101e", X"dcf6", X"0893", X"100d", X"f7c0",
                                                        X"19a4", X"eb3b", X"103c", X"0364", X"0b74", X"f4d7", X"ecd2", X"ffd1", X"fa25", X"144d", X"04bd", X"1f79", X"1332", X"eb93",
                                                        X"0805", X"049b", X"0905", X"2df1", X"10f8", X"f63f", X"f561", X"0228", X"e444", X"f5f7", X"0250", X"f7b2", X"0242", X"e9b5",
                                                        X"1a1a", X"04b4", X"fa91", X"fb32", X"19c0", X"1cfe", X"135d", X"f042", X"f57c", X"fcb2", X"e616", X"f7e7", X"f1f2", X"01d3",
                                                        X"0144", X"eaa3", X"e873", X"fcf0", X"fb6b", X"05de", X"1563", X"14fd", X"d76b", X"d5bd", X"ea60", X"173a", X"15a4", X"04b9",
                                                        X"f64a", X"f4d5", X"eff1", X"f9e8", X"e0c6", X"f78e", X"fac3", X"0676", X"2ee8", X"f4c0", X"fdf2", X"db2e", X"f4be", X"0623",
                                                        X"07e5", X"e908", X"0198", X"0191", X"f256", X"dd99", X"f491", X"0daa", X"ff01", X"ed87", X"eee9", X"190c", X"fbe1", X"0608",
                                                        X"ec1c", X"e676", X"f59e", X"03e9", X"f34d", X"f8b3", X"fa30", X"e947", X"0782", X"f4cb", X"ffcd", X"ebad", X"2757", X"f949",
                                                        X"f372", X"f5e5", X"ff7b", X"1028", X"f2fe", X"e9e2", X"09b5", X"0098", X"f6ff", X"e5e0", X"f4f5", X"0341", X"0338", X"f463",
                                                        X"fffc", X"1567", X"1886", X"e2a9", X"fe49", X"0482", X"09d7", X"1012", X"0528", X"0725", X"1409", X"1d73", X"e587", X"fbf7",
                                                        X"0487", X"1766", X"17c9", X"143e", X"2bd8", X"0a0b", X"f96c", X"f395", X"f7f8", X"0aed", X"fe97", X"f67b", X"f789", X"0d0c",
                                                        X"1a77", X"0ed0", X"fda3", X"11e0", X"1b74", X"2c27", X"eebf", X"ea3e", X"e4c9", X"f837", X"ee95", X"008d", X"f833", X"f461",
                                                        X"fcfb", X"10b3", X"edd4", X"f89b", X"fbe7", X"f8e4", X"ff33", X"f378", X"0c05", X"0278", X"041a", X"fbe7", X"fc9f", X"0ee0",
                                                        X"fa63", X"ecf6", X"1c61", X"f5f7", X"141d", X"ddb9", X"f5a6", X"04fd", X"0a3f", X"0df0", X"18de", X"0c3b", X"fad9", X"fc60",
                                                        X"fddc", X"1c78", X"0443", X"fc5c", X"f4bd", X"1327", X"f878", X"08d1", X"21e0", X"e75f", X"f4cc", X"054f", X"0fe3", X"fe3a",
                                                        X"f111", X"f3d4", X"fb19", X"f61f", X"edba", X"fe05", X"ea3c", X"f0f4", X"fe90", X"f23a", X"fe8a", X"e956", X"f73b", X"185a",
                                                        X"0b87", X"f22e", X"de69", X"f34b", X"fd5c", X"f6eb", X"fda7", X"ea94", X"0684", X"0f5f", X"dbde", X"05fe", X"12a6", X"fc23",
                                                        X"01d1", X"1746", X"f211", X"fafb", X"0571", X"0511", X"ee61", X"f9b2", X"0d95", X"0231", X"ffa0", X"043e", X"d5a6", X"f2b9",
                                                        X"0b18", X"007e", X"4baf", X"283d", X"d74a", X"00d5", X"154b", X"0c12", X"1055", X"fd93", X"22f9", X"f314", X"fe9e", X"e6e9",
                                                        X"e76b", X"f555", X"f3f6", X"1122", X"f7cc", X"29b0", X"25fd", X"f36d", X"0e6a", X"f661", X"f921", X"f2f2", X"01de", X"ff61",
                                                        X"ff5e", X"da9e", X"2222", X"f052", X"fc10", X"fcb0", X"0f23", X"0d7c", X"24f5", X"0032", X"f985", X"ffab", X"f1c7", X"fb23",
                                                        X"f288", X"fc12", X"095c", X"fccd", X"f400", X"fde0", X"2811", X"1237", X"2b10", X"e87f", X"e6a1", X"e1c5", X"e3b8", X"e0ea",
                                                        X"f07d", X"f73d", X"0b4d", X"e529", X"f7d8", X"ff7d", X"f9df", X"0c86", X"10ba", X"f3f4", X"149d", X"2b47", X"028b", X"0435",
                                                        X"e642", X"0af3", X"ed00", X"0ddd", X"0f12", X"f2cf", X"fa96", X"ff5a", X"df93", X"fb3d", X"1086", X"ed13", X"0240", X"1de0",
                                                        X"1c73", X"ffc1", X"f383", X"e964", X"f95e", X"0508", X"faac", X"f341", X"0752", X"fcaa", X"1460", X"1130", X"f9b7", X"f086",
                                                        X"0a63", X"09ee", X"d8b6", X"e58c", X"0dfd", X"e63c", X"db15", X"ef44", X"f0eb", X"f5d5", X"0255", X"0477", X"12af", X"081d",
                                                        X"e870", X"17d3", X"0972", X"0382", X"131c", X"fc75", X"0ecd", X"1054", X"f58b", X"efb9", X"01f3", X"edd7", X"f9ee", X"fe52",
                                                        X"e034", X"f4aa", X"fb3c", X"e278", X"1815", X"0480", X"3227", X"eae7", X"ffc3", X"e9bd", X"fc8f", X"0e6a", X"0156", X"0c33",
                                                        X"14a3", X"dda3", X"de45", X"02d3", X"0321", X"e6d0", X"1fda", X"2955", X"f966", X"f9bc", X"26cc", X"fa72", X"ee58", X"f620",
                                                        X"f85f", X"0375", X"0de4", X"0d31", X"ee23", X"f77e", X"f84b", X"071d", X"144f", X"02e8", X"1e4f", X"f8a4", X"f2d4", X"131c",
                                                        X"0a56", X"f472", X"0e45", X"fd58", X"fd64", X"ffbe", X"0a15", X"f32f", X"f46d", X"0f11", X"1a94", X"fe75", X"fbe9", X"051a",
                                                        X"fe50", X"f270", X"05ef", X"1028", X"fa67", X"f009", X"eff6", X"f8d6", X"d4ac", X"f543", X"0742", X"f3a9", X"f6dd", X"24e0",
                                                        X"18fb", X"e6e8", X"fe3a", X"1b55", X"ef66", X"fb06", X"161f", X"eb6f", X"0836", X"11dd", X"061b", X"1a93", X"022f", X"01d8",
                                                        X"ff40", X"118e", X"183e", X"fff5", X"fe04", X"d767", X"f8ee", X"ea05", X"fb2b", X"0135", X"f094", X"f562", X"e2f8", X"1038",
                                                        X"0501", X"eaa0", X"16b5", X"2e30", X"e4a7", X"f1bd", X"f3f0", X"14cf", X"05fa", X"1be6", X"f9cb", X"f122", X"0b18", X"e5a8",
                                                        X"d5db", X"14cc", X"0e9a", X"e681", X"0c40", X"f442", X"2cd9", X"0197", X"f5db", X"fd99", X"f7e9", X"f827", X"0ef1", X"fd76",
                                                        X"fe85", X"05fd", X"f343", X"e5ec", X"e7cd", X"f14f", X"0e33", X"0a5d", X"1de5", X"0906", X"f9f2", X"03f4", X"f561", X"fb38",
                                                        X"0722", X"f3e4", X"038d", X"db50", X"0223", X"eddc", X"0d8e", X"ffdc", X"2cef", X"f8dc", X"f624", X"05dc", X"2262", X"0c0b",
                                                        X"ffa6", X"0df2", X"0559", X"0bef", X"0a3d", X"edc2", X"06fd", X"0ebd", X"f162", X"e5c4", X"050c", X"3423", X"0eac", X"01a7",
                                                        X"0cde", X"f4c5", X"e47b", X"0aa2", X"0d02", X"ffba", X"079e", X"0ff8", X"fbcb", X"f860", X"13d5", X"f949", X"00fb", X"0042",
                                                        X"def4", X"f89a", X"fdb9", X"f2c4", X"ffb5", X"09bd", X"0227", X"019b", X"eaa5", X"f5be", X"dc63", X"1148", X"f980", X"eb96",
                                                        X"31c0", X"1604", X"fad3", X"ef9c", X"fb02", X"fdbc", X"e682", X"f809", X"0270", X"00ce", X"f989", X"fb49", X"dfab", X"16a3",
                                                        X"f741", X"f8de", X"0c22", X"0a9c", X"fb6e", X"f812", X"eb05", X"ed7d", X"0402", X"073e", X"ea66", X"e7b3", X"efba", X"13cc",
                                                        X"fc49", X"f1b7", X"fd87", X"02a3", X"21fd", X"01f7", X"f179", X"ef56", X"e8f2", X"ef9c", X"f1c9", X"f9c5", X"046b", X"f6ad",
                                                        X"002a", X"e386", X"02d3", X"03a4", X"f839", X"1361", X"f4f8", X"0dbc", X"050f", X"01bf", X"fb2d", X"fc5f", X"038b", X"0f7d",
                                                        X"ffec", X"e492", X"effe", X"0fd4", X"e431", X"057e", X"f395", X"0781", X"2115", X"0d1c", X"f681", X"eb64", X"12bf", X"108b",
                                                        X"f058", X"f13a", X"fefe", X"f499", X"fb04", X"0ade", X"0c7d", X"0668", X"e4a9", X"0326", X"fc6e", X"278e", X"e65b", X"ea3a",
                                                        X"037d", X"fe15", X"10b3", X"ed3f", X"e0e8", X"ec94", X"0389", X"0d2d", X"0b99", X"0e0e", X"f118", X"0663", X"15e5", X"1b5a",
                                                        X"1797", X"eb02", X"f3d0", X"fed0", X"f78d", X"f44a", X"100a", X"ed9a", X"f33d", X"e6f1", X"f246", X"0051", X"f8da", X"f00a",
                                                        X"15a2", X"220b", X"e8a6", X"00d9", X"0e3a", X"f2a5", X"ecce", X"08ff", X"0512", X"0761", X"f9c6", X"101a", X"10bd", X"ee79",
                                                        X"e4ce", X"fe8b", X"f79f", X"1493", X"f748", X"0a3c", X"0459", X"e89a", X"e866", X"e984", X"f635", X"f971", X"f693", X"0a15",
                                                        X"01ab", X"2377", X"ff05", X"01ea", X"1820", X"350b", X"df76", X"ff88", X"08dc", X"eac0", X"f2e6", X"0b60", X"1aa4", X"00ae",
                                                        X"0615", X"045c", X"e0ad", X"17b2", X"ec00", X"0a05", X"0040", X"1924", X"d473", X"f7c8", X"fddc", X"09aa", X"f4e0", X"f4f5",
                                                        X"ec5f", X"fb7d", X"e4eb", X"f92d", X"dd5a", X"e9b0", X"0192", X"0525", X"1867", X"28b0", X"29f6", X"0318", X"e5e5", X"0757",
                                                        X"03ae", X"0383", X"f68b", X"0b9f");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0b9f";
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
