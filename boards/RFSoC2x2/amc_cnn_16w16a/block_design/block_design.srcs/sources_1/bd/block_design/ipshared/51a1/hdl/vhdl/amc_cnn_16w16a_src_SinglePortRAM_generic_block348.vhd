-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block348.vhd
-- Created: 2023-07-03 13:16:48
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block348
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage115/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block348 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block348;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block348 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"ee9d", X"075b", X"0439", X"cf37", X"e3e3", X"0754",
                                                        X"e289", X"e1a9", X"d666", X"0536", X"eadf", X"101c", X"e0cc", X"0c73", X"fc54", X"04a8", X"1431", X"04c4", X"fc83", X"1439",
                                                        X"148d", X"f577", X"0da2", X"e5a6", X"07d3", X"052f", X"e6fb", X"ee2f", X"e68d", X"085e", X"fa92", X"f58b", X"f75f", X"ed3b",
                                                        X"1120", X"fdf0", X"e50c", X"fe72", X"1935", X"1057", X"10ca", X"f641", X"0c50", X"1537", X"1ba5", X"113f", X"fc57", X"e924",
                                                        X"17c1", X"f631", X"ecc5", X"ea06", X"fe6f", X"15be", X"f2ea", X"fe28", X"dfad", X"19a2", X"08a3", X"fe6a", X"d8b8", X"eefa",
                                                        X"e3f9", X"0655", X"f82a", X"0c76", X"13b8", X"195b", X"ea03", X"1659", X"fc56", X"15cf", X"e1cb", X"02ef", X"e2da", X"fee7",
                                                        X"f2ed", X"0e2c", X"18de", X"e119", X"11f4", X"f5e5", X"eb56", X"d61f", X"19aa", X"e3f1", X"ff3d", X"0ab2", X"07d8", X"f7b9",
                                                        X"03f2", X"e72d", X"e0c5", X"1417", X"fcac", X"0a80", X"1439", X"0fb7", X"0427", X"25d9", X"0db4", X"e928", X"fec1", X"e9c3",
                                                        X"0033", X"df25", X"f228", X"fe95", X"18f0", X"0636", X"0a07", X"079a", X"fad0", X"0cd7", X"07c9", X"ff32", X"10b1", X"fdf7",
                                                        X"eace", X"f80a", X"d9b3", X"d88b", X"f564", X"fe75", X"e24e", X"df5d", X"e61b", X"043e", X"e13d", X"f0be", X"de45", X"f59a",
                                                        X"ece9", X"07a8", X"f4b8", X"ecd5", X"e441", X"0c76", X"f167", X"196f", X"f5ff", X"13bd", X"e311", X"1995", X"0062", X"d8b3",
                                                        X"0436", X"08f2", X"f77e", X"2844", X"1175", X"05a1", X"085b", X"1727", X"10ec", X"f374", X"dee1", X"f094", X"fa5e", X"f7fe",
                                                        X"039b", X"1cb3", X"1115", X"2594", X"1f79", X"f3b4", X"f1f1", X"01c0", X"2461", X"ebe9", X"12ff", X"e891", X"e408", X"0843",
                                                        X"fd47", X"eb32", X"21f6", X"fb3d", X"0b82", X"0ed1", X"000d", X"fe0b", X"fc3e", X"f3e8", X"06ec", X"1b16", X"3026", X"2906",
                                                        X"ef29", X"126c", X"e88d", X"192a", X"fee7", X"0271", X"21e2", X"dd6d", X"f5c7", X"f91a", X"1c6a", X"12bc", X"e4aa", X"00c8",
                                                        X"e886", X"ef26", X"09d2", X"2237", X"e522", X"e73b", X"2efb", X"efa9", X"2a92", X"d4a2", X"e965", X"fadf", X"ef00", X"2899",
                                                        X"f00f", X"1872", X"eaf0", X"fbd4", X"1010", X"0fcf", X"ed5e", X"1705", X"0d3b", X"15b2", X"0028", X"f2e7", X"1d68", X"16d6",
                                                        X"fb9f", X"2431", X"fa26", X"1197", X"e8b7", X"09a2", X"e351", X"e94f", X"f18d", X"e7e0", X"eddc", X"05c0", X"225a", X"1daa",
                                                        X"075a", X"0ba5", X"0676", X"0925", X"e03f", X"02c8", X"f4e7", X"266a", X"11cc", X"ebf8", X"1ff5", X"f891", X"f3df", X"1428",
                                                        X"0092", X"1a9e", X"0404", X"fbc0", X"0ff7", X"ffec", X"0362", X"17e6", X"04f0", X"0d0c", X"043f", X"1bca", X"085b", X"0ce9",
                                                        X"d328", X"f8f9", X"0a68", X"f0f7", X"fdda", X"efdc", X"1080", X"f9c3", X"f3a6", X"ee2d", X"13ad", X"1905", X"1147", X"fbb8",
                                                        X"1c35", X"eca9", X"28de", X"1aad", X"f591", X"e8ad", X"e99a", X"0a20", X"1871", X"f2dd", X"e28f", X"ec67", X"09b4", X"2453",
                                                        X"f506", X"f06f", X"13ae", X"f68a", X"f565", X"fac2", X"e52c", X"0087", X"e0f7", X"f60d", X"f688", X"06d4", X"0f6b", X"0eac",
                                                        X"26f6", X"0365", X"077a", X"f6dd", X"104f", X"05d0", X"0dc4", X"1695", X"f3e3", X"fdbb", X"0df8", X"29cb", X"025c", X"0048",
                                                        X"fbee", X"f52c", X"f7d3", X"f067", X"0ab6", X"0838", X"0013", X"3709", X"e6ad", X"05e6", X"2481", X"0c18", X"f4e5", X"0830",
                                                        X"08fc", X"0bbd", X"0926", X"1dab", X"e9b2", X"fc7b", X"dda7", X"1e5b", X"f8af", X"f379", X"1e24", X"05f4", X"20ff", X"0c5f",
                                                        X"2ab7", X"f9af", X"09f5", X"1bcc", X"2137", X"10b9", X"1eaa", X"f507", X"20ce", X"ed56", X"fb07", X"1d7b", X"fd16", X"00ab",
                                                        X"dcb6", X"063e", X"f7df", X"f09e", X"e98c", X"f0f3", X"dbcd", X"f827", X"eecf", X"f9b2", X"1594", X"de75", X"fb5c", X"fca7",
                                                        X"1898", X"1512", X"050b", X"f0cc", X"1a12", X"f84f", X"f193", X"f2ce", X"d5ee", X"f00c", X"1140", X"ff91", X"046a", X"1289",
                                                        X"0256", X"fc73", X"0276", X"0522", X"edb0", X"0fb5", X"dd33", X"dae2", X"04ce", X"1259", X"0f71", X"0c34", X"136e", X"00d0",
                                                        X"f872", X"f65b", X"0366", X"1390", X"efcb", X"f3df", X"19f8", X"1323", X"db84", X"e92d", X"e480", X"e88c", X"ed32", X"08fe",
                                                        X"fd54", X"f313", X"d0f6", X"1d21", X"fba6", X"07ef", X"01bc", X"e271", X"e3c7", X"1d78", X"fbde", X"035c", X"147d", X"fbb5",
                                                        X"fd59", X"0184", X"ef51", X"fb8a", X"e38e", X"0c86", X"ee37", X"ee3f", X"021a", X"fd6e", X"0156", X"cbb0", X"ed0b", X"2185",
                                                        X"0585", X"f393", X"e348", X"10db", X"0ae7", X"e804", X"0a2e", X"e88e", X"dbe3", X"04cc", X"f2cf", X"f749", X"098f", X"fb6b",
                                                        X"0bac", X"e69f", X"e32a", X"0898", X"1a08", X"eb3b", X"05fb", X"f90d", X"e376", X"08b7", X"ecd1", X"e78c", X"163c", X"0416",
                                                        X"ea23", X"d72e", X"e50c", X"0068", X"0eb9", X"09cc", X"e045", X"0b9a", X"f3ad", X"e959", X"0798", X"19c4", X"fea7", X"0533",
                                                        X"f7d9", X"d923", X"0345", X"e19e", X"0b7a", X"0560", X"e786", X"1045", X"e494", X"f420", X"e0f6", X"fd31", X"0ffd", X"147b",
                                                        X"ed44", X"033d", X"0ff9", X"096b", X"e3ef", X"0fe7", X"eede", X"d6df", X"1055", X"e6bf", X"e975", X"f36c", X"1141", X"0304",
                                                        X"1481", X"0ee6", X"f811", X"0511", X"ea54", X"15e0", X"feb0", X"dec8", X"0f4b", X"05ee", X"093c", X"10f6", X"faf1", X"06b0",
                                                        X"e44f", X"f5be", X"d6c5", X"023d", X"015d", X"1cdf", X"ee6f", X"e7c2", X"ff76", X"06d3", X"ee61", X"f1d8", X"16cc", X"15a8",
                                                        X"dda1", X"1d8a", X"29a8", X"dfcc", X"e827", X"d9e3", X"01c5", X"e8c4", X"0774", X"0c34", X"05a0", X"15fd", X"12c6", X"2638",
                                                        X"e93b", X"034a", X"f71b", X"ec71", X"e24d", X"14ab", X"1a73", X"268c", X"f258", X"16dc", X"1e58", X"ff22", X"fd51", X"fde1",
                                                        X"1829", X"0e0c", X"06c5", X"0dc2", X"eefd", X"2f8e", X"2b50", X"ee10", X"06d2", X"23c0", X"f30f", X"f9d6", X"0953", X"fb52",
                                                        X"00df", X"2407", X"05e4", X"ed60", X"fcf0", X"24c3", X"0a85", X"046a", X"3451", X"f7b9", X"1a71", X"fd77", X"0a05", X"093e",
                                                        X"fb02", X"1090", X"eef2", X"1113", X"3179", X"0ca4", X"ed18", X"f01a", X"e70c", X"efbb", X"ee81", X"22ce", X"1f0e", X"14ee",
                                                        X"13cf", X"ed99", X"f249", X"fd9c", X"e5b4", X"14e1", X"f943", X"f306", X"0f22", X"038b", X"2bf7", X"0d87", X"ea5b", X"1ddf",
                                                        X"e814", X"f748", X"07fe", X"0d92", X"debd", X"f887", X"e92a", X"fc9d", X"fed2", X"e751", X"2357", X"0084", X"ff78", X"f5b2",
                                                        X"eee3", X"f21a", X"0211", X"e684", X"f112", X"f3aa", X"f360", X"f3df", X"fc29", X"1f85", X"0912", X"109a", X"e41b", X"025c",
                                                        X"d715", X"f5ed", X"15fb", X"0b0e", X"1d7b", X"ec9b", X"f93f", X"da6c", X"e7e2", X"f96c", X"103e", X"26e0", X"d9d2", X"1997",
                                                        X"dd6a", X"e7c0", X"130f", X"1fdc", X"0b85", X"0d8f", X"00e6", X"127f", X"f709", X"fd51", X"24e6", X"e268", X"fcd9", X"f9fd",
                                                        X"19f7", X"f425", X"079d", X"0d46", X"2613", X"e0c9", X"2b4a", X"0728", X"10d5", X"0595", X"0655", X"e87a", X"3e3a", X"f83b",
                                                        X"110f", X"f6c8", X"1c3b", X"219e", X"033f", X"0e3d", X"fa39", X"13d9", X"f331", X"f3a3", X"0da7", X"1a8f", X"1ced", X"27f0",
                                                        X"f357", X"0767", X"fda5", X"f222", X"2a75", X"13c8", X"169e", X"0e71", X"2969", X"0492", X"1465", X"18a8", X"3475", X"dfab",
                                                        X"0062", X"f8d7", X"22c7", X"0ebd", X"e992", X"e5b7", X"3002", X"1548", X"f8ff", X"0f38", X"07fd", X"0188", X"03b9", X"f7d0",
                                                        X"e35c", X"21fe", X"f13d", X"08c1", X"1e66", X"1586", X"0209", X"d297", X"2ac2", X"f823", X"f573", X"f27a", X"f65a", X"0f48",
                                                        X"f4b3", X"1457", X"09b2", X"f505", X"19a3", X"17ce", X"e66e", X"fa70", X"ed10", X"0d98", X"2a3b", X"3260", X"0721", X"1827",
                                                        X"e3bf", X"10ad", X"1255", X"de8b", X"2cb2", X"efd7", X"07bc", X"f695", X"0374", X"f0d9", X"fdd6", X"e74d", X"067c", X"fd6d",
                                                        X"f158", X"e8e3", X"12cb", X"185f", X"e8a7", X"08db", X"dd9c", X"fd69", X"026e", X"1aa9", X"ec56", X"01b0", X"dbdc", X"ce9f",
                                                        X"f014", X"f08e", X"1944", X"1e35", X"0062", X"f003", X"05dd", X"f77a", X"19cb", X"0b72", X"ec6f", X"f040", X"0457", X"08ab",
                                                        X"f1d9", X"e113", X"d5a9", X"f8f8", X"07ae", X"fb20", X"02e0", X"130b", X"f029", X"dc59", X"d033", X"dcb0", X"e858", X"db71",
                                                        X"07ea", X"040f", X"f4b6", X"db70", X"f06d", X"cbfe", X"02b5", X"fa5e", X"0de5", X"e001", X"f968", X"18ae", X"d274", X"008c",
                                                        X"ed06", X"f3d5", X"05c8", X"e12a", X"e616", X"f23c", X"e989", X"f3bf", X"f50d", X"f515", X"e8bf", X"01d6", X"e2a0", X"e702",
                                                        X"f648", X"0acc", X"fe71", X"dbc1", X"073d", X"e9b8", X"01bc", X"e212", X"f42b", X"c252", X"d92c", X"f7f0", X"e8ba", X"f1ba",
                                                        X"0404", X"f009", X"f432", X"f89f", X"ee7b", X"d3c3", X"058e", X"e67c", X"e392", X"c451", X"ff09", X"dcb7", X"0d3d", X"0704",
                                                        X"e44e", X"ee03", X"f5c2", X"fa8f", X"f4eb", X"e1f1", X"e231", X"fdfa", X"f761", X"0d2b", X"1907", X"1699", X"d7f7", X"fb88",
                                                        X"ee03", X"f059", X"fa23", X"f292", X"139a", X"f554", X"147c", X"f97b", X"f821", X"028a", X"064d", X"0869", X"0cbc", X"ef08",
                                                        X"e410", X"170a", X"0559", X"f721", X"13d3", X"fed0", X"f16b", X"ff69", X"e6bb", X"0180", X"f311", X"1845", X"f6b0", X"e4a0",
                                                        X"e7b2", X"09f7", X"1a04", X"0621", X"07a4", X"f545", X"0653", X"03a6", X"16db", X"eee5", X"da61", X"e70f", X"0911", X"0167",
                                                        X"e540", X"1a9d", X"1b73", X"f7a7", X"f4d1", X"27de", X"0152", X"0add", X"12cb", X"00cb", X"f057", X"1099", X"0b67", X"17e2",
                                                        X"0d3e", X"3386", X"3112", X"070b", X"1444", X"1018", X"2d7b", X"0e44", X"ff33", X"f4ee", X"1379", X"1e40", X"287b", X"f578",
                                                        X"f512", X"e85d", X"0a87", X"08c3", X"3ae8", X"2e8d", X"1a02", X"299d", X"3d0e", X"101b", X"1638", X"0330", X"e8e8", X"fefd",
                                                        X"3787", X"2380", X"3c37", X"1e01", X"fe25", X"24eb", X"42e9", X"2bad", X"fd6e", X"132c", X"2736", X"34e0", X"1e6a", X"1fd0",
                                                        X"f68b", X"2496", X"2fa2", X"0699", X"0d50", X"e262", X"1f3c", X"1309", X"0b3d", X"08a0", X"0438", X"0d84", X"1c79", X"2268",
                                                        X"0dd4", X"0758", X"1389", X"228e", X"2c1d", X"07f0", X"3aaf", X"1522", X"1c25", X"3aa0", X"233d", X"fa69", X"0c38", X"eabc",
                                                        X"e6a8", X"228e", X"0183", X"2e04", X"1b60", X"2cc1", X"3289", X"fa33", X"23d6", X"0f0f", X"0ddf", X"f6cb", X"f3c0", X"ecbb",
                                                        X"ecd8", X"2014", X"fe2c", X"ee68", X"1b56", X"eebe", X"1eaa", X"f457", X"f135", X"06a8", X"16ca", X"00a7", X"f860", X"0bed",
                                                        X"17eb", X"127e", X"fee3", X"fcae", X"08a4", X"ee19", X"00d2", X"f5e4", X"0fe6", X"06e0", X"08b2", X"d842", X"0c76", X"e85c",
                                                        X"e6de", X"0e23", X"1085", X"f6f5", X"ee2f", X"e165", X"e9e3", X"ef18", X"ef73", X"ee3c", X"de65", X"0a59", X"f4d7", X"0409",
                                                        X"dfb4", X"0ae3", X"f6f8", X"fc0e", X"daca", X"ef6f", X"f64b", X"f69e", X"dfce", X"d411", X"f484", X"02c2", X"ceb2", X"e096",
                                                        X"ee48", X"ede1", X"d4c3", X"0cb5", X"f65c", X"cdc2", X"ddbd", X"d597", X"d42b", X"deeb", X"e1ea", X"e157", X"e21e", X"fae7",
                                                        X"e4aa", X"f7a3", X"e6fc", X"d63b", X"02f8", X"d4c7", X"fb3e", X"e72e", X"dd9d", X"e7c7", X"e597", X"e37e", X"cd88", X"d89f",
                                                        X"cfbb", X"e39a", X"eab6", X"e5e3", X"d95c", X"e70d", X"c46a", X"c8b2", X"08e4", X"df4b", X"e1da", X"e655", X"ffb4", X"e608",
                                                        X"fa6f", X"bc0d", X"fd81", X"ff04", X"ea90", X"da51", X"d612", X"e303", X"c974", X"03bc", X"efbc", X"f024", X"e997", X"fa06",
                                                        X"f756", X"e5ce", X"e967", X"f983", X"e454", X"f479", X"f050", X"e335", X"d3b8", X"e6ba", X"d688", X"17dd", X"f3ee", X"e830",
                                                        X"da8e", X"02b3", X"ebe8", X"1aa3", X"ddc4", X"12fa", X"005f", X"f448", X"f136", X"fab0", X"f9d4", X"eeb7", X"06bb", X"f3b7",
                                                        X"0a35", X"e977", X"f568", X"fbad", X"f124", X"e0ef", X"1194", X"1e0f", X"09e5", X"21a9", X"e1f4", X"ec4b", X"f177", X"1d40",
                                                        X"eb76", X"0d7a", X"ff0f", X"15a1", X"1f75", X"0ebf", X"de31", X"ed0a", X"e42f", X"fb7f", X"f729", X"0c38", X"ef24", X"0892",
                                                        X"1e76", X"f1f7", X"18f2", X"0ea4", X"ef7c", X"029c", X"f4b7", X"f626", X"136b", X"235d", X"2b7c", X"0bbc", X"e965", X"02c3",
                                                        X"ee3e", X"1110", X"23f5", X"00d1", X"ed94", X"ee92", X"e9df", X"288b", X"2584", X"0e57", X"1b77", X"00a5", X"1052", X"24b3",
                                                        X"0ffe", X"fee6", X"1f77", X"e454", X"1ca4", X"33e2", X"ee63", X"14d0", X"091d", X"1a0a", X"e0ae", X"1054", X"25bf", X"d4e1",
                                                        X"104d", X"0c6d", X"00a6", X"2363", X"24b0", X"1df9", X"2745", X"f96d", X"eb32", X"f860", X"023d", X"1977", X"0ec6", X"fd3a",
                                                        X"2c81", X"dc31", X"1707", X"06f8", X"1438", X"fbfa", X"e498", X"090d", X"e4ca", X"0553", X"ea65", X"1183", X"ec36", X"faec",
                                                        X"2fff", X"15d0", X"f12c", X"dffb", X"df05", X"f6f2", X"0d8c", X"0d05", X"11ce", X"1269", X"f510", X"08e5", X"ff28", X"0776",
                                                        X"03b8", X"194a", X"ec6d", X"1346", X"1cb9", X"ff43", X"e587", X"fbf1", X"0caa", X"fd2a", X"22f3", X"16fa", X"f2ca", X"15d6",
                                                        X"148a", X"0161", X"e866", X"f6f5", X"0ba1", X"dcae", X"f065", X"1c66", X"d5fc", X"270b", X"ec32", X"f482", X"e434", X"d93f",
                                                        X"eb41", X"f65f", X"0a03", X"fca1", X"03a5", X"27f7", X"1f34", X"10a0", X"f78a", X"12ec", X"09f9", X"0649", X"132d", X"d795",
                                                        X"e134", X"1dcb", X"2a0a", X"e854", X"2037", X"f0af", X"eb76", X"02f6", X"1ef5", X"e835", X"225f", X"05cc", X"fb9c", X"0224",
                                                        X"f429", X"0b56", X"00cf", X"eeea", X"f51d", X"0291", X"15fb", X"269c", X"0fd9", X"01b1", X"f6ce", X"1429", X"1fef", X"15a7",
                                                        X"1d8e", X"f6b7", X"f674", X"fa5f", X"2bef", X"2b9d", X"0cc2", X"0d08", X"e332", X"fd8b", X"0467", X"f6c1", X"07ec", X"1e05",
                                                        X"e62f", X"2c15", X"1b37", X"30c9", X"2321", X"13ff", X"fccc", X"1a01", X"30ae", X"27e5", X"f575", X"fe34", X"f500", X"135f",
                                                        X"0acd", X"2a7b", X"eb82", X"ed2e", X"eb9d", X"208b", X"ef3a", X"166e", X"f598", X"0ad8", X"14b5", X"dc03", X"dd2b", X"1bba",
                                                        X"1896", X"039a", X"04f1", X"efbe", X"f70d", X"2749", X"194f", X"266c", X"0807", X"f6c5", X"e218", X"dccc", X"1a82", X"1cf1",
                                                        X"de54", X"f3c5", X"fd2d", X"175f", X"2466", X"fef6", X"fbf3", X"f03c", X"0dce", X"dd9d", X"ebfb", X"0502", X"327d", X"f600",
                                                        X"1d02", X"0a9c", X"dc3f", X"06ee", X"168c", X"103b", X"ff01", X"f2d9", X"1f1a", X"f398", X"0c36", X"0bf5", X"167c", X"fb86",
                                                        X"0c08", X"dd64", X"01b5", X"e4ed", X"d0d5", X"e0ab", X"120b", X"0e92", X"e853", X"0fa1", X"f94b", X"11ab", X"fac5", X"e640",
                                                        X"f4e7", X"f31e", X"257f", X"e7d8", X"ff50", X"165f", X"141c", X"f292", X"fa52", X"00cd", X"ce4f", X"f843", X"0c9b", X"0ee0",
                                                        X"cc59", X"ff02", X"04ab", X"ebef", X"141b", X"10ff", X"d74c", X"edd9", X"f223", X"f850", X"013b", X"f4e8", X"0e5d", X"0978",
                                                        X"f7a5", X"d1b5", X"e5e5", X"0fa1", X"05d5", X"1618", X"f249", X"f628", X"00cf", X"dc40", X"0550", X"f75a", X"f532", X"f9d4",
                                                        X"f8ce", X"fc08", X"f91d", X"26dc", X"e372", X"03ad", X"054f", X"f92b", X"f4fe", X"fa1f", X"f85d", X"20d1", X"e550", X"1cd7",
                                                        X"0508", X"ecbf", X"e642", X"f91a", X"e47a", X"209f", X"25ba", X"ec32", X"f1f6", X"f311", X"0342", X"f59f", X"f0a2", X"fdc5",
                                                        X"f701", X"0d32", X"ecb9", X"1942", X"15ad", X"fbe5", X"ecc9", X"fc0e", X"e731", X"f586", X"ede4", X"fd51", X"16c7", X"f49f",
                                                        X"19b6", X"f768", X"01d6", X"104c", X"fbe9", X"0375", X"fd6f", X"e772", X"1c23", X"d361", X"0cc3", X"ef97", X"f656", X"0bd9",
                                                        X"0bc6", X"0dcd", X"e517", X"15ea", X"06a8", X"eb8c", X"0f02", X"f4d2", X"f005", X"2485", X"f2dd", X"f0fd", X"f4d5", X"01eb",
                                                        X"eb26", X"0cb6", X"0eb8", X"1d25", X"07ba", X"0585", X"ef3a", X"fc65", X"0537", X"204d", X"14d4", X"fa1a", X"fddd", X"e993",
                                                        X"eca7", X"e179", X"0be9", X"035f", X"eea6", X"fae5", X"1e52", X"ec99", X"e81b", X"ffc9", X"122a", X"dbae", X"0c93", X"0016",
                                                        X"f291", X"107a", X"1b56", X"e335", X"f003", X"f169", X"dca1", X"21bd", X"ec84", X"1406", X"f74e", X"16af", X"08eb", X"16b3",
                                                        X"00ca", X"0db8", X"1396", X"13d4", X"058d", X"f4ee", X"f4bd", X"f2e2", X"1063", X"eb15", X"ee8c", X"1b6a", X"16dd", X"02c4",
                                                        X"fd14", X"ea8f", X"e074", X"ef7d", X"f226", X"e06e", X"f9c3", X"ed06", X"f532", X"f26d", X"eb6a", X"e284", X"0dfd", X"166f",
                                                        X"dc0b", X"ff0b", X"feea", X"e798", X"0bf9", X"fc19", X"0c46", X"ea22", X"ec5c", X"ebcc", X"0421", X"ffc3", X"ff7e", X"0584",
                                                        X"15e0", X"09a0", X"eb63", X"cfbc", X"f02b", X"0d10", X"1834", X"ea89", X"0b2d", X"de5d", X"0ec4", X"daea", X"ecf0", X"f93e",
                                                        X"018a", X"08f8", X"f49a", X"f958", X"0b42", X"117a", X"0b23", X"fd74", X"ee80", X"d7f0", X"f81c", X"2368", X"02b6", X"fdb2",
                                                        X"f95b", X"fe94", X"e47c", X"047f", X"dbec", X"e837", X"169c", X"f9b2", X"ee11", X"ece5", X"e95f", X"201f", X"17ca", X"e337",
                                                        X"0bb3", X"f470", X"ef81", X"19c0", X"dbb1", X"ede2", X"14b7", X"2b5e", X"e818", X"1513", X"0533", X"f0af", X"139c", X"0f03",
                                                        X"14ce", X"fc05", X"e8e1", X"f4c3", X"ff5c", X"fd52", X"ee02", X"ef06", X"f4f8", X"e899", X"18b2", X"f8c4", X"f6b0", X"1687",
                                                        X"f4c6", X"1714", X"f0e7", X"e1be", X"ed09", X"056a", X"f4a5", X"f8e8", X"d9a4", X"041a", X"1ac2", X"2b63", X"d0bc", X"e32d",
                                                        X"efae", X"fb02", X"1efa", X"fb6c", X"0f5e", X"20c4", X"f887", X"f8c7", X"1d93", X"fa91", X"1196", X"0cbe", X"23fd", X"f4c3",
                                                        X"fa5f", X"034b", X"0381", X"0d20", X"f2ad", X"1f4b", X"0eb4", X"19eb", X"1a2d", X"f632", X"0605", X"0596", X"0605", X"f323",
                                                        X"161a", X"0599", X"f714", X"efa7", X"f1d8", X"0dd9", X"250a", X"160a", X"280e", X"13f8", X"1366", X"2ad8", X"0f72", X"17fe",
                                                        X"071b", X"28fa", X"216c", X"1395", X"fe83", X"ff88", X"0671", X"ff87", X"dfd6", X"17c0", X"175b", X"e596", X"1c09", X"1d5d",
                                                        X"f11f", X"2930", X"fd3c", X"04c4", X"0774", X"f417", X"ff8b", X"fb1d", X"113b", X"137f", X"eb10", X"01ae", X"f0d6", X"14f8",
                                                        X"2f39", X"0722", X"e92b", X"fb1c", X"03c4", X"01b3", X"1126", X"0919", X"1200", X"1c3c", X"1241", X"1086", X"2db7", X"0f37",
                                                        X"2020", X"ed32", X"049a", X"f02d", X"fa4c", X"de58", X"dc42", X"062d", X"e237", X"04fa", X"fd82", X"e39d", X"fbed", X"2205",
                                                        X"18ef", X"040d", X"0785", X"e070", X"ebe4", X"0b4e", X"0863", X"dcfe", X"121c", X"f3e6", X"0cb0", X"e8da", X"136d", X"f2b5",
                                                        X"fa92", X"0203", X"ea76", X"ff84", X"13be", X"0c22", X"dc9c", X"0dc5", X"fba7", X"1ef3", X"d5bc", X"f8c6", X"d63a", X"1c0a",
                                                        X"d9f6", X"fd02", X"1a45", X"eb8f", X"fd14", X"07ef", X"0fe5", X"150e", X"1461", X"028f", X"1a49", X"0c81", X"d720", X"01e7",
                                                        X"e7d5", X"d525", X"d299", X"de94", X"f9ee", X"1bf6", X"2159", X"f12d", X"00ad", X"c868", X"f2a0", X"e5e7", X"0dda", X"080e",
                                                        X"0199", X"1220", X"eb97", X"fe3b", X"1441", X"0c0e", X"ff90", X"e1b5", X"17d1", X"0dbf", X"f24e", X"02be", X"fa7f", X"1672",
                                                        X"e8c4", X"ff66", X"1a96", X"f955", X"ed28", X"e71f", X"1961", X"fcd1", X"fde9", X"10af", X"ebc4", X"ee7f", X"0e9d", X"1dad",
                                                        X"1158", X"036a", X"f907", X"0878", X"d4d4", X"0e47", X"1061", X"e7e1", X"1c13", X"096c", X"fb6b", X"068e", X"fda3", X"ee04",
                                                        X"046a", X"d3cc", X"f3fa", X"06bc", X"09c2", X"fe9d", X"deb6", X"03de", X"2a69", X"f86a", X"0097", X"f607", X"0587", X"1e77",
                                                        X"fbbf", X"24c8", X"e267", X"1d03", X"f383", X"1060", X"e7cd", X"ecf1", X"fab7", X"f456", X"ffc7", X"12f2", X"04d6", X"dcb1",
                                                        X"0680", X"ec00", X"ff60", X"ec37", X"033c", X"d51a", X"f951", X"e5ca", X"047b", X"fb2d", X"1cc1", X"ee7b", X"f4df", X"159c",
                                                        X"e938", X"f8c3", X"f15f", X"e7e0");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"e7e0";
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

