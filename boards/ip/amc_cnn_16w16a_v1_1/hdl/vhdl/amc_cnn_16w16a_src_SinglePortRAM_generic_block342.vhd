-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block342.vhd
-- Created: 2023-08-04 11:27:13
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block342
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage11/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block342 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block342;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block342 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f5bc", X"0716", X"da8c", X"fb92", X"f8c0", X"e25b",
                                                        X"fcf3", X"0e78", X"f302", X"0571", X"0ae5", X"e6ad", X"f5db", X"ece6", X"eed1", X"e025", X"13d0", X"1a45", X"e8a1", X"121f",
                                                        X"f30e", X"0793", X"f9b0", X"f793", X"ed30", X"e552", X"1d43", X"f4cc", X"fdac", X"f494", X"1624", X"0202", X"f8c3", X"0622",
                                                        X"0b27", X"00d6", X"f550", X"ff37", X"187f", X"0ba7", X"ff11", X"ff90", X"02aa", X"f1b1", X"f188", X"eeff", X"0990", X"ec4e",
                                                        X"0840", X"fea0", X"209d", X"f481", X"fe63", X"f07f", X"0e4a", X"0df3", X"fcbf", X"fadc", X"015a", X"0005", X"e196", X"ec5c",
                                                        X"f819", X"f7a2", X"0a92", X"0abd", X"03a1", X"ecf1", X"ff4e", X"fef1", X"d9bc", X"fa95", X"0c1d", X"071e", X"0011", X"e885",
                                                        X"0059", X"ef90", X"fc5b", X"e5c6", X"038f", X"0704", X"dbc9", X"0411", X"0c54", X"efca", X"fd87", X"e6f0", X"1da9", X"feab",
                                                        X"1956", X"092f", X"0453", X"03e4", X"04a4", X"f412", X"f785", X"0edd", X"f62a", X"ff61", X"015b", X"015f", X"002e", X"0f14",
                                                        X"fe4b", X"ed8e", X"ff7c", X"fa50", X"f185", X"f98b", X"fe14", X"0b40", X"fa6a", X"20e7", X"168f", X"0e70", X"1e26", X"0c49",
                                                        X"0cbb", X"fb1a", X"1c3d", X"f5bd", X"ea87", X"f710", X"05e8", X"ed74", X"0439", X"f491", X"052c", X"229e", X"08a2", X"f751",
                                                        X"0ad9", X"020b", X"097d", X"0c7c", X"26a7", X"1616", X"067d", X"01b1", X"ec1a", X"fa63", X"ffac", X"f62c", X"0693", X"ffba",
                                                        X"ec8a", X"f4cd", X"033e", X"fcc8", X"0379", X"ff81", X"0a27", X"1714", X"172c", X"022a", X"fab6", X"0458", X"0247", X"ee89",
                                                        X"f90a", X"0129", X"ff12", X"06ee", X"f572", X"0952", X"0b0f", X"1af8", X"1006", X"f23f", X"fe18", X"fe20", X"01a1", X"fd14",
                                                        X"0bbe", X"0a95", X"fea7", X"ebf6", X"0995", X"f95b", X"f8b8", X"115a", X"09c6", X"edb7", X"f96c", X"f857", X"18e6", X"fb8e",
                                                        X"f244", X"f4b1", X"fcd3", X"03f4", X"f252", X"f710", X"05ba", X"0475", X"067b", X"0c4a", X"05a3", X"f7f0", X"f2f3", X"0bcc",
                                                        X"1514", X"1eb4", X"ebd8", X"f0c8", X"f8eb", X"0a3e", X"08ef", X"005d", X"0451", X"f92b", X"1149", X"1d3a", X"ed89", X"fb67",
                                                        X"1584", X"0754", X"0b78", X"05ae", X"f976", X"018b", X"05fc", X"00f6", X"07c2", X"09fa", X"23c0", X"0c22", X"1028", X"edef",
                                                        X"faa1", X"f553", X"21ad", X"f502", X"da6f", X"f24a", X"f7d0", X"04d6", X"03b6", X"e4c4", X"1481", X"13b4", X"1d60", X"1dd6",
                                                        X"128b", X"0a69", X"1b24", X"0c47", X"edf0", X"1190", X"ff26", X"05a3", X"e834", X"fba9", X"066f", X"0674", X"030e", X"fee5",
                                                        X"11c0", X"edd0", X"1006", X"0129", X"f8b0", X"00a9", X"e99a", X"f62f", X"0b54", X"e12d", X"ed24", X"fc42", X"04da", X"ef8a",
                                                        X"f8f3", X"25bf", X"e737", X"f46e", X"ffbd", X"faf1", X"0b7f", X"fdb4", X"f16c", X"0024", X"02d7", X"f2f1", X"eac1", X"fa7c",
                                                        X"07f4", X"ece9", X"08b0", X"f3cd", X"2960", X"f3b8", X"e17f", X"0d75", X"ea9a", X"19df", X"0f73", X"fc9f", X"22b0", X"034b",
                                                        X"e372", X"f12f", X"1071", X"0ae3", X"09cf", X"ff27", X"0e8b", X"f8fb", X"f72c", X"0434", X"03f0", X"12b6", X"00ba", X"09b8",
                                                        X"004b", X"0fd8", X"0d73", X"ffe6", X"04df", X"fc8c", X"f6b7", X"0602", X"f2a5", X"0988", X"fabd", X"fc9a", X"f4eb", X"1652",
                                                        X"f8b9", X"de66", X"0bb6", X"088f", X"e976", X"fd07", X"fbc3", X"f1bf", X"f5a2", X"ea64", X"1a7f", X"f91b", X"f990", X"f196",
                                                        X"146b", X"faa4", X"0b44", X"175e", X"fbb8", X"e841", X"053f", X"ff14", X"fb97", X"fc6a", X"f991", X"f582", X"fcac", X"f823",
                                                        X"f08e", X"03e2", X"f37f", X"22ce", X"ff64", X"e942", X"000e", X"0234", X"059e", X"ea02", X"01ac", X"ff13", X"1278", X"1248",
                                                        X"f28c", X"f00a", X"f853", X"06eb", X"e9a4", X"2c71", X"f800", X"f8bc", X"f89c", X"0f43", X"fce1", X"f8ed", X"ff28", X"f222",
                                                        X"ffdf", X"0303", X"e9b4", X"0f10", X"fd80", X"1477", X"1b11", X"e9b2", X"ed69", X"fb93", X"e7c7", X"f657", X"00a5", X"036e",
                                                        X"11df", X"fcd6", X"06c3", X"18bb", X"2d1f", X"0b43", X"fd8b", X"0981", X"ff58", X"fdcf", X"2349", X"051a", X"edda", X"ef07",
                                                        X"edd6", X"f8ea", X"eb0b", X"e5d1", X"faf1", X"f3ce", X"0f2a", X"04b0", X"f8b3", X"ed60", X"ecd8", X"f541", X"1b75", X"0c17",
                                                        X"159a", X"1378", X"e7a0", X"ebf8", X"fe43", X"f770", X"0229", X"fdf6", X"f8bb", X"05f2", X"01ab", X"f4a3", X"f683", X"101c",
                                                        X"074e", X"09bf", X"fbcd", X"0c0e", X"f432", X"feab", X"0ff7", X"1e35", X"fd5a", X"11b9", X"e86d", X"e90a", X"effe", X"f747",
                                                        X"0a1d", X"05f8", X"ebcd", X"e4a5", X"f5eb", X"02c0", X"f4ec", X"fb3b", X"14a1", X"05ef", X"fbf3", X"056f", X"e351", X"fd43",
                                                        X"0738", X"090d", X"ebae", X"f995", X"eb83", X"01e8", X"040b", X"0a92", X"f71f", X"09fd", X"f508", X"087b", X"fce4", X"0ea6",
                                                        X"26db", X"ff03", X"1549", X"0398", X"f37e", X"e78c", X"07d1", X"eb2c", X"2c27", X"ea4c", X"0717", X"0a34", X"f664", X"fbce",
                                                        X"0a62", X"16c5", X"d734", X"f497", X"0c81", X"fc79", X"1017", X"24e4", X"163a", X"0456", X"0b14", X"f82e", X"e897", X"f6af",
                                                        X"ea1c", X"f35e", X"0736", X"07ae", X"11a3", X"f752", X"168a", X"02e1", X"ffb7", X"14e3", X"0f38", X"08bb", X"09c9", X"fffc",
                                                        X"fe7a", X"004a", X"1c37", X"f9f3", X"fa04", X"ec45", X"1969", X"f2b3", X"f5f7", X"f651", X"f55c", X"ef68", X"ff87", X"121c",
                                                        X"005c", X"fa07", X"fc2b", X"f0fc", X"142a", X"f467", X"05ae", X"1273", X"26f7", X"f357", X"ff2d", X"083a", X"0b09", X"e73f",
                                                        X"eb6f", X"eefa", X"eaf2", X"f4c2", X"08ef", X"09c4", X"fec5", X"0523", X"ffa5", X"07c2", X"2f3a", X"ecb5", X"02a7", X"1071",
                                                        X"1b1c", X"085b", X"0707", X"e655", X"f4d3", X"0c75", X"1341", X"14d5", X"0274", X"0027", X"046a", X"12a9", X"fdf3", X"03a1",
                                                        X"eb1d", X"f4aa", X"1944", X"ff55", X"f8db", X"f4f0", X"115c", X"0481", X"0897", X"f758", X"0250", X"f2b4", X"fc4a", X"13b2",
                                                        X"e8fd", X"f599", X"f7ba", X"0722", X"12a0", X"f1e4", X"2739", X"0411", X"f0bd", X"febf", X"03c9", X"fc5c", X"ff40", X"edb6",
                                                        X"0a01", X"f062", X"f25b", X"f81f", X"03f1", X"fc23", X"e883", X"36a3", X"00a1", X"00be", X"1140", X"f8d2", X"fdca", X"e675",
                                                        X"012e", X"f7a1", X"fdd8", X"f7fa", X"e474", X"03df", X"ef95", X"1293", X"fae1", X"f715", X"16ea", X"1a42", X"fed8", X"f0d7",
                                                        X"e8ca", X"f90d", X"0de9", X"08e7", X"fbcc", X"f677", X"2c63", X"0c77", X"ed0c", X"fb06", X"e1ab", X"06c0", X"0576", X"ee37",
                                                        X"0d0b", X"e774", X"f4cb", X"ff51", X"fe9d", X"f98e", X"01c0", X"0f9d", X"e8e3", X"ffb4", X"0fc0", X"fd53", X"1727", X"0382",
                                                        X"e48d", X"0c57", X"0551", X"fd16", X"f8b1", X"06df", X"eddf", X"eba0", X"e91a", X"f0ff", X"f281", X"0bff", X"ff2f", X"0c97",
                                                        X"f5f9", X"0c93", X"e98c", X"f6a0", X"1358", X"107a", X"f268", X"02ac", X"df09", X"01bd", X"0446", X"0b3c", X"0c1b", X"0aaa",
                                                        X"0f8d", X"fd39", X"1bb5", X"e220", X"0c0e", X"13bf", X"f1dc", X"07c2", X"0a24", X"f382", X"0dfb", X"1af3", X"09df", X"03ae",
                                                        X"d5d9", X"f549", X"0309", X"f950", X"f44c", X"0c8f", X"2109", X"f8f4", X"0bdd", X"0aa2", X"06bd", X"ff81", X"1108", X"0000",
                                                        X"0bb1", X"edc8", X"0f7f", X"0352", X"062f", X"f722", X"f8b6", X"0d14", X"09e2", X"00a6", X"f760", X"152d", X"0a55", X"f8d3",
                                                        X"02e6", X"f97c", X"fdda", X"e6bf", X"d843", X"eb5f", X"0a68", X"e5f6", X"012b", X"05e2", X"f66e", X"06af", X"10c9", X"0c05",
                                                        X"db9b", X"e4d4", X"075e", X"f32f", X"08dc", X"1cd5", X"0c7a", X"f8a3", X"fd3b", X"ffa5", X"1194", X"01e0", X"f5f6", X"0779",
                                                        X"f586", X"04fd", X"07a1", X"ecdc", X"00bf", X"0a29", X"0fa3", X"0805", X"f959", X"f639", X"fd1b", X"14d6", X"045b", X"07b0",
                                                        X"045e", X"1075", X"0de3", X"f264", X"ff73", X"141b", X"0038", X"0c20", X"0e1b", X"fde4", X"2b6f", X"f475", X"ee97", X"0af0",
                                                        X"e77e", X"f823", X"1a9e", X"0892", X"f507", X"0329", X"eab1", X"fb5d", X"e0fe", X"f809", X"022b", X"feaf", X"07d4", X"14aa",
                                                        X"f4f3", X"ecd8", X"0615", X"1709", X"fd48", X"01e0", X"035a", X"fc5d", X"fbd6", X"f84b", X"fbce", X"ee22", X"feec", X"0c9b",
                                                        X"e886", X"f81c", X"ebc0", X"fc05", X"ff2a", X"0521", X"1908", X"0a10", X"1840", X"e633", X"0010", X"ec78", X"1c4e", X"0773",
                                                        X"01d6", X"063f", X"e57c", X"ed17", X"02ee", X"0bc0", X"f8d0", X"1848", X"f470", X"00a6", X"f700", X"fc65", X"f23f", X"f892",
                                                        X"f5e1", X"e5ad", X"f432", X"0805", X"210d", X"f149", X"f657", X"ff87", X"1577", X"e023", X"16b4", X"e949", X"141b", X"0150",
                                                        X"fe5d", X"ec1e", X"e9d7", X"eeae", X"0631", X"de9c", X"ec65", X"ec95", X"0e87", X"feec", X"f165", X"e0fe", X"0da3", X"1444",
                                                        X"0383", X"fc16", X"ed23", X"f6fa", X"0527", X"0676", X"fd82", X"0fd6", X"2375", X"f877", X"fd44", X"090c", X"f7ee", X"1340",
                                                        X"0b5d", X"ed05", X"0b8b", X"fd15", X"fd52", X"f0c3", X"0b19", X"02bd", X"fe26", X"058c", X"18bf", X"059a", X"094c", X"f7d8",
                                                        X"dce7", X"2660", X"1906", X"edc7", X"01dd", X"06b2", X"f5f6", X"ee08", X"058d", X"f2f0", X"0831", X"1d60", X"1798", X"f5d6",
                                                        X"1d17", X"fd73", X"d5e2", X"0bd0", X"007c", X"fe20", X"eb48", X"fd08", X"ee3e", X"fef7", X"0aae", X"fbfc", X"118e", X"245a",
                                                        X"10d7", X"f5c0", X"ef05", X"ecf2", X"12cf", X"ec81", X"ea7e", X"f939", X"08ba", X"fb41", X"f688", X"e0e3", X"ff8b", X"f906",
                                                        X"e9c2", X"f9a6", X"eeed", X"05de", X"0322", X"f9fa", X"296b", X"f1a1", X"ffb8", X"09fd", X"07f7", X"004c", X"ffb9", X"001a",
                                                        X"04ff", X"fe1b", X"04df", X"1d8b", X"e083", X"fea8", X"138e", X"ec4b", X"ec2e", X"11e0", X"ed10", X"0cce", X"17bb", X"ff70",
                                                        X"06a9", X"e726", X"ec2c", X"1079", X"01ef", X"050c", X"131c", X"f883", X"0d96", X"113d", X"0958", X"1d08", X"ee0e", X"f1e8",
                                                        X"f59f", X"087d", X"e345", X"fb9b", X"ffea", X"f04a", X"f8e9", X"1b6d", X"00f3", X"0e90", X"ef2a", X"f3a7", X"edff", X"012b",
                                                        X"13c6", X"1786", X"14fe", X"f687", X"f07b", X"f5b7", X"0e7a", X"0ec3", X"fb70", X"f494", X"e6f1", X"eecf", X"0207", X"06da",
                                                        X"f5cd", X"04eb", X"eb2f", X"e84f", X"1e19", X"f7b9", X"0701", X"fe44", X"090f", X"ff57", X"ff79", X"1102", X"ff41", X"ea95",
                                                        X"06fd", X"fa9c", X"ec80", X"120d", X"0ce8", X"f402", X"212f", X"0911", X"f676", X"0205", X"0620", X"0477", X"02d3", X"0856",
                                                        X"e5f8", X"05ba", X"022f", X"f01d", X"e87e", X"142a", X"0865", X"f4b2", X"05dd", X"088c", X"09cd", X"f083", X"fcaf", X"f9c1",
                                                        X"0130", X"0a71", X"1f6b", X"0570", X"00a8", X"07bc", X"0669", X"ed1f", X"06c5", X"0fc9", X"ff47", X"f335", X"f09f", X"eb4d",
                                                        X"e7ea", X"0534", X"f390", X"0171", X"0772", X"ef3d", X"fae7", X"0770", X"11f0", X"f0d6", X"009c", X"f814", X"2a89", X"f239",
                                                        X"04a0", X"02a8", X"ee0c", X"f14c", X"1345", X"fb22", X"0da7", X"f65e", X"f1b1", X"eaa4", X"075c", X"1f11", X"2f7f", X"e906",
                                                        X"0915", X"016b", X"f3b8", X"ec08", X"0cce", X"0303", X"f191", X"0522", X"f89e", X"fe4a", X"09b4", X"f8a4", X"00dd", X"f890",
                                                        X"ef35", X"f9f2", X"258d", X"094b", X"f8c7", X"fd29", X"041b", X"0b24", X"eeda", X"014f", X"fbe3", X"1112", X"2bc2", X"e516",
                                                        X"e6bc", X"12dd", X"15a8", X"fc8f", X"0a0f", X"06f8", X"fb91", X"f78a", X"ff06", X"13f6", X"fe72", X"0481", X"2424", X"f5e0",
                                                        X"fb47", X"f935", X"0100", X"1ba0", X"eaee", X"ed7d", X"fdcd", X"fb3a", X"fdee", X"fab6", X"feaa", X"1705", X"f784", X"ea6d",
                                                        X"08ed", X"ff77", X"0b41", X"f4b8", X"0e18", X"1709", X"fa45", X"f827", X"f81a", X"fb06", X"f042", X"ff36", X"0414", X"ffb0",
                                                        X"ef9f", X"16d8", X"fa49", X"028e", X"17a5", X"f08d", X"d8db", X"0ee7", X"01f5", X"1159", X"f7f7", X"fc7c", X"018d", X"06ef",
                                                        X"0fdc", X"f5ff", X"eaec", X"1080", X"2954", X"0c11", X"1434", X"f105", X"e45f", X"ff11", X"223b", X"f744", X"149f", X"0e83",
                                                        X"eb91", X"dd44", X"f4f7", X"efd8", X"e957", X"1102", X"20c5", X"e4f8", X"f428", X"fb38", X"f86a", X"09cf", X"1463", X"0b89",
                                                        X"03e5", X"dfc7", X"eaec", X"1ddf", X"f9e7", X"f3ce", X"fb29", X"f3fb", X"c3c1", X"eebb", X"0bea", X"f877", X"0ada", X"0d87",
                                                        X"1125", X"0308", X"0e66", X"0137", X"f473", X"ed36", X"0450", X"f45a", X"fed9", X"0244", X"0dec", X"e3b4", X"f770", X"e995",
                                                        X"03d3", X"0002", X"dddd", X"ed37", X"1b4f", X"f664", X"fe45", X"d921", X"009f", X"f8b0", X"f8a9", X"140a", X"1baf", X"fb0b",
                                                        X"f159", X"f48a", X"ffb4", X"fe1f", X"fa15", X"079a", X"071e", X"ec70", X"fa3c", X"0661", X"ef2e", X"fae3", X"01b4", X"fa4f",
                                                        X"197f", X"f81d", X"f081", X"f17a", X"18a8", X"1b30", X"0aa5", X"f293", X"0ffe", X"01a5", X"e86d", X"0cb9", X"ee51", X"0fe4",
                                                        X"0630", X"0264", X"d673", X"f682", X"0f22", X"0191", X"e688", X"e5fe", X"f2f3", X"013b", X"1bf2", X"f5fb", X"e51b", X"f68d",
                                                        X"f861", X"f75d", X"f734", X"f5a3", X"f77e", X"005f", X"1216", X"05b4", X"e732", X"f59b", X"1db5", X"1620", X"1a5f", X"0939",
                                                        X"e712", X"fdee", X"015a", X"fb2a", X"ed52", X"fe1a", X"fdea", X"f757", X"03e1", X"fe61", X"025c", X"f590", X"ff90", X"19e5",
                                                        X"07af", X"1397", X"f9fa", X"07da", X"ed2d", X"0b35", X"e7c6", X"0be5", X"0c7a", X"e97e", X"fff9", X"f0a3", X"0b82", X"ed55",
                                                        X"191b", X"e1e6", X"1ac1", X"09fc", X"eaf1", X"0858", X"f114", X"0740", X"f9f7", X"f015", X"08cc", X"fcc1", X"0745", X"09eb",
                                                        X"2519", X"f13d", X"fcb7", X"f99c", X"0e54", X"1790", X"e98e", X"e0ca", X"ff0c", X"0d11", X"00cb", X"08ce", X"1209", X"e63e",
                                                        X"0997", X"0481", X"011e", X"f327", X"15fb", X"e030", X"12af", X"0959", X"f3a7", X"f0e0", X"03ad", X"fabb", X"ee19", X"13e5",
                                                        X"025f", X"f4e6", X"1305", X"edd6", X"f6e9", X"0aeb", X"0767", X"0384", X"0c3e", X"e89f", X"f6ef", X"11da", X"eb8c", X"ee5d",
                                                        X"e7ad", X"feca", X"e0e3", X"f7b5", X"f27e", X"e36b", X"f6a4", X"1522", X"0284", X"0ef1", X"1c7d", X"f50d", X"fb3a", X"ef4b",
                                                        X"e467", X"f068", X"f3b3", X"0419", X"2666", X"0692", X"0af4", X"e2b5", X"063b", X"eaa2", X"1e6a", X"ff58", X"2126", X"0949",
                                                        X"ff43", X"0f93", X"f1ae", X"0c57", X"ebfe", X"f59f", X"07d6", X"ec25", X"1213", X"ea82", X"ed2f", X"e28d", X"1343", X"f229",
                                                        X"061b", X"0324", X"ed73", X"ef5e", X"fd88", X"1049", X"ef33", X"16c6", X"f687", X"f482", X"06a6", X"f445", X"f414", X"08d8",
                                                        X"e34e", X"1893", X"0ba8", X"ec95", X"f98c", X"f711", X"f960", X"f6b2", X"e0e4", X"f053", X"ff4b", X"e8a5", X"0511", X"f328",
                                                        X"16f8", X"13b9", X"0aae", X"f9d9", X"1cf8", X"20fc", X"07f3", X"0d5c", X"ebfc", X"03ef", X"e533", X"f4cb", X"2b63", X"f6b9",
                                                        X"232c", X"f708", X"f335", X"10ff", X"ee37", X"e99f", X"26b6", X"029c", X"06e3", X"f6ed", X"f0bc", X"0dc3", X"e75f", X"04ac",
                                                        X"f88a", X"f33a", X"fd5e", X"fe90", X"00e3", X"f25b", X"df8c", X"1457", X"0c3e", X"1079", X"f527", X"0556", X"e387", X"0112",
                                                        X"e25e", X"eda2", X"ed78", X"ee49", X"060b", X"e9ae", X"0be4", X"06f7", X"1502", X"1d4b", X"0049", X"fff3", X"f686", X"ffe3",
                                                        X"eaed", X"05f5", X"e01d", X"0e57", X"d23d", X"dce3", X"0a37", X"edb9", X"f5a3", X"0d3e", X"e168", X"13a3", X"1b40", X"0127",
                                                        X"f6cc", X"fc7f", X"ea0a", X"f425", X"ecca", X"ec78", X"0be0", X"f792", X"1612", X"f1d7", X"e069", X"0895", X"f229", X"0a09",
                                                        X"0cc0", X"1910", X"0fae", X"081c", X"e1ca", X"faea", X"ebf6", X"119c", X"0f30", X"eabb", X"ff4a", X"ff2d", X"eaf2", X"f055",
                                                        X"19d5", X"0bed", X"2a13", X"f0e5", X"1c6f", X"fd28", X"dc55", X"f3b6", X"de5e", X"f2f3", X"1996", X"e3ea", X"0654", X"e572",
                                                        X"08d4", X"f9d0", X"e579", X"f348", X"06bb", X"fe42", X"f516", X"f91f", X"d44a", X"07f3", X"dfd3", X"128d", X"3395", X"ef3c",
                                                        X"e6f7", X"e07a", X"e86e", X"082c", X"0f75", X"0c1d", X"154a", X"01ee", X"0d31", X"fb94", X"e55f", X"1c22", X"f348", X"f337",
                                                        X"ed19", X"f018", X"fe9e", X"f5d5", X"f5a5", X"13a5", X"f072", X"0c86", X"0645", X"02e7", X"1d21", X"fd4b", X"f7bd", X"f9f6",
                                                        X"dac3", X"f323", X"11e6", X"ef81", X"edb4", X"e9fe", X"fbfc", X"ef4a", X"f45e", X"079a", X"1d94", X"0315", X"0ecd", X"122d",
                                                        X"ed1e", X"f3c2", X"df03", X"006d", X"e177", X"eb9d", X"06ee", X"e8ee", X"fa76", X"e51a", X"1d7d", X"1ada", X"1c2f", X"0550",
                                                        X"fcd7", X"0792", X"e006", X"fbde", X"e970", X"0807", X"01f2", X"df6a", X"0e91", X"e403", X"edf4", X"eb19", X"2b23", X"0f92",
                                                        X"24e0", X"00b0", X"19ba", X"02fb", X"f351", X"fd46", X"e52d", X"0c63", X"1dc1", X"f69b", X"f247", X"e80d", X"e8f5", X"fb0a",
                                                        X"041e", X"1000", X"0d46", X"0322", X"0a70", X"f96b", X"f85d", X"0e62", X"d946", X"fea1", X"d727", X"ec52", X"05b5", X"d8ff",
                                                        X"0d5f", X"f372", X"1aef", X"0739", X"200b", X"1a2b", X"0f2b", X"fbca", X"f029", X"0e7e", X"e78b", X"ed84", X"f5e5", X"eff8",
                                                        X"0012", X"e86d", X"0304", X"ec38", X"09f8", X"1372", X"f81e", X"02ab", X"eb00", X"06e4", X"fb96", X"105d", X"df63", X"1566",
                                                        X"dffa", X"e90d", X"02a9", X"d6da", X"f49a", X"f19e", X"0df1", X"137e", X"039c", X"ebc0", X"0a72", X"ef09", X"f5b0", X"fae7",
                                                        X"e325", X"149c", X"e295", X"f901", X"1538", X"dbc7", X"004e", X"e499", X"ec31", X"0072", X"2a54", X"0077", X"0b5d", X"1238",
                                                        X"eda2", X"f77c", X"e199", X"f66f", X"28a4", X"ddc8", X"ec39", X"e441", X"ed83", X"21a8", X"04f3", X"0ecf", X"0a9f", X"1da3",
                                                        X"0f02", X"fa69", X"ec06", X"024d", X"f769", X"12d1", X"2f84", X"eb86", X"0d1d", X"fb19", X"2763", X"efb3", X"f508", X"133a",
                                                        X"f7bc", X"00bc", X"f5d4", X"fd61", X"f839", X"eead", X"ef76", X"01a7", X"f569", X"f4b7", X"070a", X"f759", X"ed6b", X"f56a",
                                                        X"fb87", X"1cbd", X"2181", X"ed98", X"fda4", X"0aea", X"e86b", X"0ab4", X"e3cd", X"fc38", X"2ffa", X"fe7c", X"0397", X"e8d7",
                                                        X"e42b", X"e6da", X"ff4e", X"e78e", X"0bb1", X"0507", X"099b", X"fdbd", X"fca4", X"0ae2", X"ee11", X"18b2", X"037c", X"e859",
                                                        X"eb0d", X"e714", X"f57a", X"0569", X"0bbd", X"050b", X"25e9", X"0575", X"f1f7", X"f6f9", X"e84a", X"0a6f", X"071c", X"0081",
                                                        X"1d1a", X"e859", X"f7d3", X"fde4", X"0e34", X"f7a9", X"df87", X"dd6f", X"ed1f", X"053c", X"fdc8", X"ff9c", X"ff88", X"ebbb",
                                                        X"ec3b", X"071f", X"1f63", X"ebb2", X"f43a", X"fcc3", X"ecae", X"160e", X"e212", X"fe78", X"09fe", X"05f2", X"0488", X"02c4",
                                                        X"fd8f", X"f895", X"084c", X"f356", X"09ed", X"f33b", X"003e", X"031a", X"0b41", X"f2f7", X"f82c", X"10e4", X"f88e", X"fd20",
                                                        X"1110", X"fcf5", X"f214", X"fc48", X"f54d", X"09bf", X"f54e", X"ebf9", X"ff75", X"df3e", X"294b", X"fc22", X"f84c", X"02d0",
                                                        X"18b7", X"feaf", X"057c", X"0022", X"f26a", X"f170", X"fee2", X"f860", X"13c0", X"f108", X"02ae", X"ebc6", X"f643", X"f965",
                                                        X"188a", X"eef3", X"0ff6", X"fdfc", X"0549", X"0249", X"fb63", X"08c5", X"f241", X"f6c4", X"2316", X"01c8", X"f61a", X"fbf4",
                                                        X"120f", X"0fd9", X"e118", X"fa3f", X"216c", X"eb39", X"fcaf", X"e31d", X"eff2", X"08d1", X"f1e2", X"1750", X"eb1b", X"f784",
                                                        X"edce", X"fd5f", X"e74d", X"0b5c", X"e4ad", X"e19e", X"2520", X"fc71", X"01bc", X"f9be", X"00ff", X"f1a9", X"fe21", X"190f",
                                                        X"f8af", X"001a", X"f03f", X"f0c4", X"e1d3", X"2037", X"09e5", X"044b", X"2644", X"109f", X"16eb", X"e7ff", X"0ead", X"f7a0",
                                                        X"edcb", X"f06c", X"1759", X"eb75", X"00e4", X"eebc", X"0b10", X"08d7", X"143c", X"0f5d", X"0b48", X"08b5", X"fb87", X"0c24",
                                                        X"f856", X"f7cf", X"dff2", X"06d0", X"feda", X"f0bb", X"f2e4", X"ec45", X"0b53", X"e66d", X"1d5b", X"0406", X"fea3", X"01bd",
                                                        X"0354", X"1622", X"f43f", X"ff49");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"ff49";
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

