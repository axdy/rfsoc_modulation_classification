-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block338.vhd
-- Created: 2023-08-04 11:27:13
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block338
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage106/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block338 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block338;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block338 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"018d", X"115e", X"0fa3", X"f49c", X"f091", X"f9c2",
                                                        X"1925", X"18e2", X"ff67", X"06bf", X"13d0", X"0170", X"05e0", X"ff4d", X"0404", X"f220", X"0382", X"0b77", X"e274", X"f5d1",
                                                        X"ea5c", X"f4b1", X"e5f2", X"0541", X"1647", X"f7cf", X"0a0a", X"f159", X"eb34", X"1126", X"17f1", X"0e92", X"118e", X"1f12",
                                                        X"f6d6", X"f2cb", X"e934", X"0102", X"128e", X"3144", X"e06c", X"274b", X"0e75", X"fe15", X"ede4", X"0fdc", X"114e", X"0415",
                                                        X"01f2", X"f4b7", X"da9a", X"f468", X"f225", X"1027", X"0855", X"0c36", X"ed7a", X"1f38", X"faf1", X"f99a", X"fad2", X"f809",
                                                        X"f502", X"15b5", X"0442", X"f3b2", X"08c6", X"fcf4", X"e4f9", X"13f8", X"f174", X"16d5", X"067d", X"19fd", X"24a8", X"01e5",
                                                        X"f634", X"f665", X"f18f", X"0d0b", X"0eb3", X"0e90", X"e323", X"eea4", X"fbe1", X"156e", X"1645", X"fe5c", X"fd68", X"fc25",
                                                        X"0caf", X"f0a6", X"f7f5", X"f07d", X"f06a", X"0699", X"01b3", X"ea54", X"1c09", X"f2c4", X"ff2e", X"f72f", X"ef5a", X"1769",
                                                        X"e6a3", X"1f72", X"ff0a", X"f003", X"0c5e", X"f1e9", X"04d5", X"fde3", X"0d62", X"1e67", X"1858", X"f405", X"086d", X"056f",
                                                        X"f7b8", X"1ff2", X"e606", X"0174", X"1de8", X"f8a1", X"f986", X"f256", X"0058", X"1fc4", X"10e7", X"0853", X"131d", X"ea46",
                                                        X"f13b", X"f21e", X"0ad2", X"004b", X"073a", X"2ce7", X"f068", X"0bdc", X"f9b8", X"e05c", X"fbfc", X"fb76", X"fff0", X"e479",
                                                        X"d3a6", X"ee76", X"e0e7", X"002a", X"1ac6", X"1ad9", X"106a", X"fa9b", X"f715", X"ff92", X"0325", X"0715", X"0c85", X"0953",
                                                        X"07e8", X"ee57", X"e08f", X"f1fc", X"ee77", X"ea83", X"0d7a", X"f457", X"f1c6", X"2740", X"0dc6", X"ff0a", X"e9e9", X"01e5",
                                                        X"0a18", X"12c5", X"fd89", X"0a82", X"e5d3", X"fa96", X"dddd", X"f1a1", X"f9f9", X"fc1d", X"0708", X"0510", X"0b42", X"009b",
                                                        X"046e", X"011a", X"149c", X"124b", X"0ac5", X"fb4b", X"e022", X"fe06", X"eefc", X"ef11", X"1d50", X"1294", X"117c", X"0e85",
                                                        X"1762", X"f63a", X"dedf", X"e2c5", X"0602", X"23e4", X"0b03", X"09e7", X"1855", X"f8d3", X"0bbf", X"04b9", X"f86b", X"22df",
                                                        X"0e53", X"21c1", X"f308", X"0647", X"f822", X"f1a7", X"110f", X"fa0e", X"0fbf", X"ecd6", X"e959", X"f710", X"0957", X"e6ac",
                                                        X"f509", X"0af1", X"f1be", X"0a9a", X"145d", X"fc68", X"eca6", X"f656", X"fe8c", X"0c7c", X"1070", X"2336", X"f835", X"fd4a",
                                                        X"eda4", X"030b", X"03bd", X"163b", X"f04e", X"2756", X"f097", X"efa0", X"e79d", X"fe35", X"fa34", X"f176", X"f3bb", X"f685",
                                                        X"d3cd", X"0648", X"f1d3", X"0014", X"fe6e", X"f875", X"0173", X"2eaa", X"02f7", X"fa25", X"fca6", X"fed4", X"fed2", X"1a55",
                                                        X"f8a0", X"0822", X"f065", X"0434", X"eda2", X"fd35", X"1315", X"1204", X"dcb0", X"09fc", X"ff50", X"e7ee", X"0255", X"013c",
                                                        X"04c7", X"01db", X"16cf", X"e881", X"02f8", X"f2ee", X"fa55", X"1309", X"1681", X"fb7b", X"eb04", X"2480", X"fd8b", X"ff56",
                                                        X"eaf0", X"ef64", X"072e", X"1230", X"ff17", X"0407", X"f5cd", X"fef7", X"0424", X"fb69", X"14e1", X"3163", X"e5f3", X"126a",
                                                        X"21f0", X"f992", X"061d", X"e9a3", X"ee49", X"faba", X"fee8", X"f35a", X"0cb0", X"fe28", X"fdf6", X"f5cb", X"1f13", X"39a8",
                                                        X"f4a1", X"fb49", X"fb88", X"f059", X"ff3f", X"dceb", X"fd53", X"0550", X"f648", X"fa5b", X"0a78", X"f3f2", X"0daf", X"0d91",
                                                        X"0331", X"209e", X"126f", X"fea5", X"0bd1", X"f836", X"ef51", X"fe23", X"097a", X"0bab", X"04fd", X"0157", X"fc54", X"0485",
                                                        X"f046", X"150b", X"0c5e", X"fee6", X"1029", X"f6a6", X"1663", X"eac0", X"f6b4", X"0fb2", X"f108", X"13e7", X"fc75", X"26e7",
                                                        X"fca9", X"eb23", X"dcc7", X"eeec", X"2d91", X"125a", X"0fec", X"0274", X"18aa", X"f7d5", X"0a47", X"f890", X"f6c3", X"1166",
                                                        X"0ed2", X"e4aa", X"18cf", X"dece", X"eaa1", X"ed58", X"1f80", X"fabc", X"e21a", X"fe1e", X"0c8a", X"e85e", X"10aa", X"f968",
                                                        X"ffc7", X"176c", X"0845", X"2a17", X"ddbf", X"e617", X"0169", X"df3c", X"f84a", X"0118", X"f39f", X"1543", X"eb93", X"fc7a",
                                                        X"13b1", X"f003", X"0658", X"fd9b", X"fcba", X"0559", X"f234", X"ed1c", X"eb8a", X"048f", X"2209", X"f9f4", X"16af", X"f367",
                                                        X"06b7", X"0e85", X"dae0", X"faca", X"08f2", X"f21c", X"077e", X"1467", X"fe01", X"fc2f", X"f481", X"fdcf", X"244e", X"3638",
                                                        X"ed71", X"08c4", X"0ff7", X"fc17", X"e718", X"eed1", X"064b", X"0afb", X"0388", X"f4af", X"fbb6", X"08c6", X"f749", X"fd84",
                                                        X"0f15", X"1f2b", X"17d6", X"17c1", X"0d52", X"0538", X"089d", X"021a", X"fbc5", X"1839", X"0de8", X"e6cd", X"e93d", X"eed1",
                                                        X"e6b1", X"fd7c", X"01ea", X"17aa", X"e302", X"fa63", X"059f", X"f8fb", X"f88b", X"03a5", X"0887", X"0bf8", X"fb64", X"07ba",
                                                        X"e4f4", X"07b8", X"e489", X"1690", X"07e8", X"1af4", X"e021", X"02ba", X"fdaa", X"ebe2", X"ea1c", X"e45d", X"ff20", X"fee8",
                                                        X"1c61", X"e7ac", X"1302", X"f4d4", X"feed", X"0ba1", X"e944", X"fa07", X"0ab2", X"0c86", X"1034", X"fa0f", X"e343", X"13cd",
                                                        X"fd29", X"1366", X"f842", X"011b", X"0e48", X"0d54", X"0280", X"1903", X"ed7f", X"13e1", X"dfb7", X"0d12", X"e935", X"ff1d",
                                                        X"f26a", X"0a80", X"f4a1", X"15fd", X"01d1", X"000c", X"f999", X"fd06", X"ec8f", X"0431", X"f9f9", X"0319", X"e2db", X"f823",
                                                        X"fe59", X"e638", X"0d5d", X"f3b2", X"0dc7", X"104e", X"05f5", X"090a", X"e183", X"faad", X"e15b", X"f711", X"1372", X"19d3",
                                                        X"d90b", X"218d", X"e64f", X"e983", X"ed9d", X"0a8b", X"1ea6", X"15e7", X"0375", X"108e", X"edc7", X"fdcb", X"0338", X"18f7",
                                                        X"0d57", X"f438", X"1567", X"08ea", X"eeba", X"0f68", X"0631", X"08ea", X"fe47", X"fd31", X"0a58", X"e817", X"f6aa", X"f9f6",
                                                        X"fb18", X"0025", X"1b60", X"2a90", X"ede5", X"25ed", X"14c8", X"05c4", X"f5b0", X"041c", X"f76b", X"1c7e", X"1519", X"ef88",
                                                        X"0f9b", X"e18f", X"f68e", X"f1bc", X"ff86", X"f82f", X"ed03", X"f474", X"0870", X"f36a", X"fddb", X"fa15", X"026f", X"0b78",
                                                        X"0816", X"106b", X"fdd9", X"ec2b", X"02ac", X"0ac1", X"1767", X"1094", X"ffc9", X"f78f", X"0fc1", X"ecf6", X"082f", X"dfd9",
                                                        X"ff08", X"fc1e", X"0539", X"e031", X"fbb5", X"eb1f", X"04c8", X"01fe", X"f6a7", X"2d0a", X"19a5", X"2746", X"fbf7", X"0966",
                                                        X"038b", X"fb6c", X"fea6", X"f4c9", X"0a17", X"fc2c", X"ed3a", X"e229", X"f8fb", X"fa3a", X"01b3", X"1152", X"1102", X"eb9e",
                                                        X"200e", X"0c0a", X"039d", X"f878", X"f9b0", X"10ee", X"fdb9", X"0559", X"dfe5", X"ee09", X"0dcd", X"0317", X"196c", X"1549",
                                                        X"1e0b", X"073c", X"2551", X"0e5e", X"e283", X"ff75", X"00b0", X"0b34", X"0d7d", X"e4ab", X"1193", X"ee47", X"f881", X"15e1",
                                                        X"f32a", X"066e", X"183c", X"146f", X"0e77", X"eb63", X"eb86", X"feb2", X"08ab", X"0ad8", X"f8cd", X"ee5f", X"ff1e", X"f96c",
                                                        X"ff05", X"fb47", X"1801", X"2d57", X"055a", X"eada", X"2e79", X"1171", X"fd93", X"f128", X"fe67", X"f118", X"0771", X"f5e1",
                                                        X"e3dc", X"ffd9", X"05d0", X"ed33", X"0a00", X"04b3", X"fe56", X"fa11", X"09ce", X"f9e1", X"f534", X"f766", X"16a2", X"1e1c",
                                                        X"13be", X"ee37", X"e2f5", X"f3d1", X"0634", X"1451", X"f705", X"1a2c", X"ef14", X"0356", X"f7cc", X"031e", X"fbc0", X"0204",
                                                        X"06ce", X"1612", X"1103", X"00d2", X"dc60", X"eefd", X"ec1b", X"1fec", X"0c93", X"21ec", X"081b", X"19f1", X"1c5e", X"025f",
                                                        X"e430", X"eeb5", X"fb82", X"26c7", X"f09b", X"2957", X"f7de", X"145f", X"f6a6", X"fecc", X"1ff6", X"0dd1", X"ed05", X"01dd",
                                                        X"f145", X"f733", X"fa26", X"fe84", X"0cbb", X"14f2", X"0ebb", X"0eab", X"eb16", X"07ae", X"0060", X"fe66", X"f011", X"1be0",
                                                        X"eee0", X"0da9", X"f36e", X"e67a", X"e813", X"0ceb", X"0747", X"1515", X"0ef8", X"0987", X"ebb2", X"f596", X"ee86", X"0211",
                                                        X"19dd", X"002c", X"18cb", X"275f", X"011b", X"e125", X"0e3e", X"f1cb", X"f849", X"f67c", X"0684", X"ff1c", X"0fff", X"fc9e",
                                                        X"f16d", X"fc59", X"f560", X"10db", X"f2f9", X"21b5", X"162a", X"0327", X"01d7", X"ef0b", X"f873", X"06d7", X"ffcb", X"244e",
                                                        X"cd73", X"fc53", X"ee83", X"1e59", X"0684", X"f63d", X"0790", X"1d46", X"07bb", X"f3da", X"0780", X"ea6e", X"0cec", X"2190",
                                                        X"0b50", X"e9ae", X"119e", X"f5ea", X"e026", X"f788", X"074b", X"2cfb", X"f249", X"2b78", X"f131", X"fbe4", X"ff53", X"f639",
                                                        X"009c", X"04d0", X"ffdb", X"0bad", X"ff49", X"f258", X"f89b", X"fc1c", X"ff4b", X"1b2b", X"07c5", X"15c0", X"177c", X"0317",
                                                        X"f0b5", X"0ac3", X"08f2", X"129d", X"0a29", X"f4e6", X"f955", X"f5f0", X"00df", X"f6cf", X"2493", X"ed44", X"128e", X"0d01",
                                                        X"f828", X"12b8", X"06f6", X"f881", X"0238", X"0e0b", X"fa16", X"deb4", X"d00e", X"fcdb", X"f49b", X"fa72", X"16d6", X"008d",
                                                        X"fa9d", X"fc82", X"fac0", X"f84f", X"08eb", X"0565", X"0c3e", X"113f", X"f326", X"ea95", X"195b", X"f2a9", X"04e1", X"e502",
                                                        X"285b", X"f716", X"1848", X"2d8c", X"1fa0", X"0363", X"ff58", X"fe37", X"fc03", X"1e2e", X"18fe", X"fc4c", X"0195", X"ed47",
                                                        X"02c6", X"f8bf", X"122b", X"1887", X"07ff", X"1466", X"13cd", X"fc0c", X"e1f7", X"00a7", X"126f", X"159d", X"fc75", X"209f",
                                                        X"0061", X"ef11", X"fde3", X"0cbe", X"f636", X"06c8", X"e607", X"f717", X"0d71", X"0370", X"070a", X"fc2c", X"0bcb", X"08a4",
                                                        X"019b", X"f632", X"f959", X"e231", X"f1f7", X"ed13", X"267a", X"fe00", X"0b48", X"0937", X"1b76", X"fd31", X"f66e", X"f2a1",
                                                        X"1582", X"13c1", X"edf7", X"ef67", X"f534", X"f140", X"0721", X"fbd1", X"0f13", X"04ae", X"e507", X"f388", X"0ee2", X"152c",
                                                        X"f5f6", X"0576", X"f649", X"fe42", X"20c8", X"255f", X"137c", X"f820", X"dc8d", X"183e", X"18b2", X"00a2", X"1a66", X"0bd7",
                                                        X"f031", X"02e2", X"f49a", X"e3c6", X"1563", X"199d", X"0e16", X"1d89", X"e87e", X"02af", X"e5b3", X"0d0e", X"ec0f", X"055b",
                                                        X"df91", X"0656", X"0d37", X"06a0", X"fe45", X"eaf5", X"0da3", X"fa24", X"f678", X"25c0", X"e729", X"e627", X"e157", X"e88f",
                                                        X"2bfc", X"f60a", X"100b", X"fa2e", X"15c2", X"f665", X"fb82", X"f9e9", X"0ef3", X"1414", X"fbe3", X"11bf", X"fa37", X"0183",
                                                        X"02a4", X"0885", X"2062", X"188e", X"0188", X"02d2", X"28f4", X"f273", X"fab5", X"fcf6", X"1da3", X"fa3b", X"fc00", X"e8c3",
                                                        X"12c9", X"f2d3", X"f66d", X"e7d9", X"0376", X"f1d2", X"fbf2", X"08e7", X"fd7e", X"e8f5", X"e953", X"ed2b", X"04c3", X"0ee4",
                                                        X"0740", X"ecda", X"e692", X"f5e6", X"fbe0", X"fdd5", X"1b02", X"3333", X"0725", X"f2f9", X"0651", X"ecef", X"e549", X"fe52",
                                                        X"fef0", X"0585", X"0157", X"07d1", X"ebd7", X"ffb9", X"f57e", X"07ae", X"18a3", X"0614", X"e7c1", X"f188", X"e1d7", X"f2cf",
                                                        X"fa1b", X"0c91", X"fc96", X"08de", X"ef91", X"2000", X"fee6", X"f642", X"e0d1", X"118c", X"073f", X"1680", X"ea86", X"2a30",
                                                        X"0b91", X"fb83", X"f463", X"0ed6", X"0913", X"16a4", X"1a48", X"1bd5", X"13b8", X"e31c", X"f385", X"044f", X"ffe3", X"148f",
                                                        X"f49d", X"037d", X"04e6", X"125f", X"f87d", X"e865", X"0fe2", X"1cfd", X"f10c", X"e7e7", X"f359", X"0815", X"f6eb", X"e6f0",
                                                        X"fff0", X"2403", X"24b7", X"2a33", X"0023", X"f401", X"fe31", X"ea56", X"0607", X"fe1c", X"0638", X"1c63", X"fda0", X"fb8d",
                                                        X"017e", X"e447", X"247b", X"f492", X"1110", X"04de", X"084e", X"0720", X"f58f", X"0196", X"021b", X"0fec", X"fed1", X"dc28",
                                                        X"e951", X"12a8", X"06d6", X"04f2", X"1c38", X"1fe9", X"0ae1", X"e82e", X"eb3a", X"ff64", X"fccf", X"0ad3", X"f8db", X"1404",
                                                        X"fbad", X"27a5", X"03ab", X"fb06", X"f499", X"edd1", X"1659", X"01ba", X"0055", X"1406", X"24f2", X"00df", X"082b", X"fccc",
                                                        X"0caf", X"18d0", X"0db4", X"effc", X"fb81", X"fb75", X"fea0", X"0409", X"feb4", X"f42f", X"fbba", X"f3c3", X"1315", X"fbf9",
                                                        X"eb10", X"e4ec", X"fee7", X"fdf9", X"0936", X"0a13", X"f404", X"0426", X"f75b", X"1581", X"1a81", X"32f6", X"f032", X"fdbd",
                                                        X"0461", X"e2b4", X"1913", X"ed73", X"f539", X"0b20", X"f619", X"1144", X"19c0", X"0e27", X"eb98", X"0a61", X"0146", X"2e73",
                                                        X"1e5f", X"eef2", X"0496", X"f0f0", X"04ce", X"f8fd", X"fd61", X"27ca", X"fbad", X"f996", X"f4a9", X"ed49", X"f090", X"fe46",
                                                        X"fe32", X"1785", X"df75", X"fd37", X"254b", X"0826", X"e817", X"f4b0", X"fe0b", X"07ae", X"088e", X"1168", X"0119", X"f51c",
                                                        X"f50f", X"f54a", X"179b", X"03c3", X"0e2e", X"0fdd", X"fcaf", X"0687", X"ff36", X"e1c8", X"06c4", X"10fa", X"045c", X"ffab",
                                                        X"05e6", X"f992", X"0d7e", X"020e", X"f7ab", X"fd71", X"e57b", X"250b", X"fef6", X"081a", X"f3f8", X"fd65", X"ff56", X"fb28",
                                                        X"028b", X"ffff", X"ded1", X"09d7", X"f445", X"f184", X"23f9", X"ff08", X"1587", X"ffe1", X"fc92", X"fdf2", X"fd31", X"e9cc",
                                                        X"1720", X"0c0f", X"fc0b", X"eef9", X"f8cc", X"0048", X"0143", X"ff68", X"02a2", X"0b4c", X"0fa4", X"0d5f", X"0d55", X"f9b9",
                                                        X"e716", X"f1cc", X"05c1", X"fce5", X"f922", X"10bd", X"f00f", X"05d1", X"fdfe", X"000f", X"e7fa", X"24ab", X"0644", X"2589",
                                                        X"13e3", X"fe8b", X"fc77", X"08c2", X"f751", X"108e", X"0dcd", X"1250", X"da0a", X"0809", X"ef83", X"eb7b", X"12a7", X"0666",
                                                        X"1898", X"160f", X"fbf2", X"f388", X"edb3", X"0309", X"f52c", X"024b", X"f751", X"0893", X"f2b6", X"f26a", X"f70e", X"036c",
                                                        X"1419", X"f443", X"1937", X"fb28", X"f2fa", X"ee57", X"de2c", X"f988", X"fc3e", X"1af7", X"0593", X"fc89", X"d93f", X"fb6a",
                                                        X"e7b1", X"f11c", X"1b3d", X"1166", X"0551", X"0fa3", X"f4fe", X"ef38", X"ec19", X"0430", X"f671", X"0fb9", X"02a1", X"19b0",
                                                        X"0e0a", X"057a", X"00f9", X"ee8f", X"f270", X"38a4", X"e4b5", X"fe19", X"1ea9", X"f8ea", X"e61d", X"f23e", X"f10b", X"eaed",
                                                        X"124f", X"1641", X"d91c", X"e793", X"eeeb", X"f960", X"1f61", X"11b4", X"03ba", X"1ac9", X"fc86", X"11be", X"fa4a", X"013b",
                                                        X"0bdc", X"011c", X"07bd", X"0c08", X"0317", X"faf8", X"eff3", X"ebfe", X"0bb3", X"d91a", X"d783", X"f9a5", X"1d5f", X"fc2d",
                                                        X"fc82", X"fcb2", X"f278", X"1819", X"f4f1", X"025c", X"d36a", X"0136", X"fd62", X"1131", X"e06b", X"e570", X"f8cf", X"f0f5",
                                                        X"f4a5", X"0487", X"0185", X"05e9", X"0bb6", X"1a8a", X"f7dc", X"fc3c", X"1cae", X"d8aa", X"e5b3", X"f503", X"085f", X"2401",
                                                        X"db4b", X"0fd6", X"128c", X"e3ac", X"fa2e", X"ec82", X"0a92", X"0ee3", X"00b5", X"08fc", X"f8ba", X"ec25", X"061e", X"e607",
                                                        X"f319", X"f392", X"07b8", X"0df9", X"f0e9", X"06c4", X"f199", X"f7d9", X"1700", X"efca", X"029e", X"1fc4", X"0411", X"ffe8",
                                                        X"03d4", X"0ca9", X"10a5", X"0d0f", X"e230", X"0a5b", X"0152", X"009b", X"ff62", X"ef15", X"f98e", X"1126", X"f41c", X"25d3",
                                                        X"ee2b", X"ffa3", X"0241", X"0bad", X"f6e8", X"fb04", X"f669", X"066a", X"0f11", X"fe9b", X"f237", X"085f", X"0ab9", X"0743",
                                                        X"0308", X"1d55", X"089b", X"072b", X"ebbb", X"0bd8", X"eb12", X"1d95", X"e67b", X"1eb0", X"3286", X"1109", X"f00c", X"f07b",
                                                        X"06a7", X"0e2b", X"1067", X"ee86", X"122e", X"0995", X"14e1", X"0555", X"0cad", X"14b4", X"09d8", X"264d", X"f088", X"fb0e",
                                                        X"e922", X"f892", X"e756", X"215a", X"fcc5", X"f203", X"e6fc", X"0ceb", X"f513", X"ef88", X"f8b4", X"0cd6", X"d7a3", X"2528",
                                                        X"1170", X"0834", X"f708", X"0f2b", X"0f05", X"f071", X"f84c", X"e08e", X"e21a", X"f2ae", X"fba5", X"f576", X"f1a5", X"252d",
                                                        X"df90", X"1899", X"1143", X"029c", X"0825", X"055e", X"008f", X"1037", X"f4a3", X"e501", X"0278", X"efaa", X"0d3f", X"0815",
                                                        X"fa4c", X"0dcd", X"faf8", X"1748", X"f4b1", X"026f", X"e168", X"f831", X"0861", X"1643", X"0c22", X"f2d1", X"df4d", X"f121",
                                                        X"f47f", X"f2c8", X"0800", X"0f97", X"1195", X"28f9", X"ea4d", X"fb48", X"dec4", X"022a", X"03f5", X"1912", X"0f8a", X"f914",
                                                        X"eb31", X"074e", X"fd34", X"e5dd", X"03af", X"01a2", X"0ef5", X"21fc", X"1660", X"ee4e", X"e7ee", X"faf0", X"f84c", X"0edd",
                                                        X"fe5d", X"f116", X"ede4", X"fffb", X"0eb2", X"e727", X"1fdb", X"012e", X"e6f3", X"f61b", X"00ca", X"0661", X"eba5", X"01af",
                                                        X"f8e8", X"ffcc", X"0dca", X"0a76", X"1597", X"0384", X"0a4f", X"f6ad", X"0e48", X"f3a8", X"f51b", X"2820", X"0b2c", X"f9c7",
                                                        X"f992", X"0456", X"00e5", X"ee4c", X"132b", X"00cf", X"04a8", X"f8d5", X"0132", X"010a", X"0c0f", X"2a41", X"052d", X"f5ee",
                                                        X"0d3d", X"fae8", X"f03f", X"ee44", X"f60d", X"02bb", X"0472", X"1d87", X"ee50", X"f93d", X"0157", X"059e", X"fd1a", X"01d5",
                                                        X"09b0", X"0435", X"00ce", X"ff5f", X"f7f4", X"1036", X"120c", X"f31b", X"06eb", X"0e3a", X"0b73", X"fd74", X"e5c7", X"fb05",
                                                        X"07bc", X"2857", X"e50a", X"225a", X"272a", X"eb4c", X"ea7a", X"db34", X"1366", X"0941", X"f509", X"e9cc", X"fed9", X"e330",
                                                        X"fd9e", X"1325", X"dd1d", X"fc7e", X"f58b", X"0644", X"1012", X"fd4b", X"0533", X"df98", X"143b", X"f0b2", X"16b1", X"0096",
                                                        X"fff1", X"e433", X"fccd", X"0537", X"0e53", X"eb84", X"da07", X"f91c", X"2959", X"0201", X"f363", X"fde7", X"194e", X"1ea1",
                                                        X"f97d", X"19bf", X"03d5", X"eb57", X"d1ac", X"1281", X"fe51", X"0ea8", X"dedc", X"1fce", X"234f", X"0190", X"f931", X"f53c",
                                                        X"fce1", X"2965", X"0104", X"f89c", X"0f99", X"096c", X"e4f1", X"041b", X"e535", X"2852", X"05bf", X"0d22", X"1945", X"eaab",
                                                        X"f096", X"fa17", X"ebcb", X"05c5", X"10d3", X"0940", X"0e8e", X"0bbd", X"fbc6", X"120b", X"f02f", X"0107", X"0a3d", X"f3dd",
                                                        X"f5ba", X"efa0", X"e63a", X"e56c", X"044f", X"0ac7", X"15fd", X"0ad5", X"0eef", X"0192", X"fc6f", X"fc0a", X"154f", X"fc1c",
                                                        X"dd76", X"1ec6", X"0f92", X"051b", X"fabb", X"f6e5", X"fd59", X"1771", X"f624", X"237b", X"ded5", X"0058", X"f416", X"0df9",
                                                        X"e056", X"f401", X"1352", X"0e72", X"f5d5", X"0727", X"e99c", X"021c", X"0b21", X"184d", X"eddc", X"f244", X"062b", X"f667",
                                                        X"e880", X"ff96", X"f440", X"1f4b", X"fe21", X"009e", X"0188", X"184f", X"ed07", X"0faa", X"10c3", X"f90e", X"e560", X"f7f1",
                                                        X"d700", X"1454", X"fbd5", X"0888", X"0837", X"0d12", X"ef15", X"fda8", X"fd6e", X"178d", X"012f", X"f968", X"058f", X"0a60",
                                                        X"1ba1", X"0769", X"da37", X"099b", X"f473", X"0360", X"fa12", X"fa9e", X"deeb", X"2787", X"1913", X"0474", X"fe53", X"f1a6",
                                                        X"046e", X"194c", X"0845", X"fe7f", X"f50a", X"fd26", X"f8f0", X"18be", X"172d", X"0200", X"07f0", X"fac3", X"fb05", X"ed4d",
                                                        X"f12d", X"f682", X"1167", X"1ccf", X"f6ad", X"17d7", X"1f84", X"ebd4", X"f45e", X"f530", X"fa83", X"305d", X"f4a2", X"2099",
                                                        X"0537", X"ff94", X"eb2d", X"e7a2", X"ff78", X"0218", X"08f0", X"f40f", X"e782", X"07c4", X"fc95", X"f653", X"1656", X"1456",
                                                        X"fc7b", X"0342", X"1359", X"0d8b", X"f2bf", X"0380", X"08a0", X"1528", X"1955", X"f36d", X"0ce0", X"12c8", X"059f", X"1b90",
                                                        X"eb31", X"338e", X"f4e3", X"1c76", X"10d9", X"0cdc", X"01e5", X"06ac", X"01c2", X"fe6a", X"050f", X"1706", X"ee47", X"efc5",
                                                        X"ee34", X"fad7", X"ec10", X"1f1b", X"eabd", X"f7f7", X"1203", X"de06", X"09d0", X"ee95", X"00ca", X"041a", X"f8dd", X"15b2",
                                                        X"d393", X"f49c", X"f7cf", X"0fca", X"1270", X"0e48", X"053b", X"2b00", X"1a1b", X"f362", X"f732", X"1246", X"00b5", X"01e9",
                                                        X"ee16", X"e3cd", X"e817", X"f91b", X"f698", X"09b5", X"fed0", X"1fe6", X"fc38", X"1a54", X"1d70", X"0207", X"e8df", X"0b06",
                                                        X"f644", X"eefc", X"fce1", X"fe36", X"f8df", X"eb49", X"f5ae", X"07de", X"0469", X"100c", X"0393", X"0caa", X"058a", X"ed41",
                                                        X"ee6c", X"f4c7", X"09d8", X"fbae");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"fbae";
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

