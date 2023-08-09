-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block333.vhd
-- Created: 2023-07-03 13:16:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block333
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage101/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block333 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block333;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block333 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"3dfa", X"1f80", X"f3d3", X"d85c", X"e229", X"3525",
                                                        X"2c83", X"fe37", X"e853", X"1fbd", X"f075", X"fe2f", X"dc28", X"dd75", X"0e28", X"0ac4", X"202f", X"2d6e", X"180d", X"e8d0",
                                                        X"21c7", X"2055", X"f820", X"32d4", X"e3fd", X"10af", X"f138", X"dd06", X"eaa8", X"1ad7", X"16b5", X"2a3c", X"f991", X"1b18",
                                                        X"e082", X"cfc8", X"f8b1", X"06fd", X"f9e2", X"29fa", X"b953", X"3d20", X"f79b", X"d0bd", X"1eef", X"f510", X"dff6", X"0752",
                                                        X"29cd", X"f7ac", X"d7e7", X"2d32", X"1f68", X"2358", X"28fd", X"0b49", X"d25f", X"e82f", X"12cd", X"147e", X"0e77", X"f316",
                                                        X"26c6", X"e911", X"27a3", X"2b2d", X"cca8", X"e9fb", X"1498", X"f1a8", X"f567", X"1b98", X"255c", X"38b8", X"11ee", X"ef3d",
                                                        X"1673", X"12b2", X"0a1d", X"fb24", X"e5ff", X"e0b4", X"16d9", X"c4cb", X"f3fd", X"fbc0", X"095d", X"fbeb", X"f366", X"201c",
                                                        X"fa8f", X"eddf", X"e983", X"cfab", X"dd19", X"ec64", X"f168", X"07da", X"e74b", X"e660", X"1d66", X"18ac", X"052c", X"307e",
                                                        X"e4aa", X"084b", X"12a9", X"157b", X"20e0", X"edf9", X"e990", X"ef54", X"f361", X"e32d", X"df28", X"2e91", X"e89e", X"e5c5",
                                                        X"1b9c", X"1068", X"c59d", X"0111", X"f34a", X"0267", X"208e", X"0aa9", X"1a76", X"f130", X"1f36", X"014d", X"135c", X"ede2",
                                                        X"fe90", X"f2c8", X"e8c7", X"095e", X"d923", X"ed40", X"eccf", X"e87d", X"f4e5", X"04d4", X"dfd9", X"d80d", X"01f9", X"f118",
                                                        X"09a4", X"fae6", X"0046", X"208b", X"f2b2", X"0ea1", X"f6f4", X"39b5", X"09f2", X"0c91", X"011d", X"1ae7", X"e4dd", X"fe31",
                                                        X"ffe2", X"12ef", X"e9e3", X"2b68", X"e5ab", X"dd6e", X"14de", X"0247", X"e59b", X"3217", X"ddbb", X"e7c4", X"fb75", X"f692",
                                                        X"f48e", X"1943", X"010a", X"0ee6", X"0c39", X"ef3a", X"f90f", X"1bf2", X"f236", X"376c", X"db09", X"45b1", X"f31a", X"f2f2",
                                                        X"ff56", X"e408", X"12f5", X"160d", X"2ed8", X"f2fb", X"1024", X"326d", X"0908", X"1a31", X"06d1", X"062e", X"dde0", X"f988",
                                                        X"f2b8", X"b69b", X"0400", X"123f", X"f454", X"121c", X"dfdc", X"1d9c", X"06a1", X"015f", X"017f", X"fa16", X"fc9a", X"4479",
                                                        X"dec5", X"0250", X"1dbf", X"cffd", X"ff06", X"f459", X"f1f8", X"f9e9", X"0e4c", X"1605", X"1d28", X"f0eb", X"f65c", X"30e6",
                                                        X"010f", X"fdff", X"ddd6", X"1608", X"0949", X"06c3", X"0ad2", X"e518", X"0245", X"26b1", X"f050", X"ed69", X"e679", X"3052",
                                                        X"2353", X"1bae", X"319f", X"139f", X"cd17", X"25a4", X"e016", X"19ec", X"3156", X"dbd3", X"f53a", X"dba8", X"080f", X"f36d",
                                                        X"ded4", X"eaef", X"1937", X"df67", X"f3e2", X"0244", X"ec2d", X"ebdc", X"1054", X"d3e9", X"1003", X"0701", X"f12e", X"0461",
                                                        X"1435", X"1810", X"01d3", X"f5a5", X"31a0", X"0d5d", X"ff97", X"001c", X"c7e1", X"06f8", X"fdef", X"16cb", X"dffd", X"f13b",
                                                        X"f443", X"fe2e", X"02b2", X"2a74", X"e09e", X"d0b2", X"fc5a", X"ec24", X"1467", X"1274", X"1c3f", X"0236", X"2b68", X"eee5",
                                                        X"1eed", X"1977", X"da0c", X"1b7b", X"edae", X"e812", X"26a7", X"2dfe", X"ecf3", X"0cf7", X"f056", X"2564", X"110d", X"128c",
                                                        X"1407", X"12ab", X"dcb2", X"ea9a", X"e9c1", X"d0bc", X"f988", X"d488", X"eb05", X"e07e", X"1a2e", X"2f04", X"0076", X"063f",
                                                        X"f83d", X"219b", X"1d2c", X"f52e", X"e56b", X"f061", X"01b5", X"1502", X"ef32", X"28d8", X"13df", X"0416", X"1eb4", X"2925",
                                                        X"e865", X"4044", X"159a", X"fc82", X"f04d", X"0bed", X"f041", X"0ee9", X"d4c0", X"edd5", X"07cb", X"f0fc", X"f14c", X"bddb",
                                                        X"fde7", X"022f", X"ff4c", X"11b9", X"ddc6", X"15e7", X"0a94", X"e259", X"29dc", X"f271", X"e274", X"1496", X"3013", X"efa7",
                                                        X"f94a", X"2ad8", X"1cae", X"0b32", X"174d", X"f729", X"f484", X"f6dd", X"f0c6", X"d32e", X"f000", X"ecb4", X"078a", X"1c62",
                                                        X"dc41", X"1237", X"fbba", X"1d35", X"eb61", X"2987", X"1e40", X"f593", X"c654", X"2a47", X"0c03", X"181b", X"1f7d", X"1538",
                                                        X"d958", X"25a3", X"f6df", X"1d36", X"0b60", X"c9cf", X"f47c", X"24a1", X"18aa", X"2dd5", X"ea95", X"2ee4", X"1b4e", X"12ba",
                                                        X"cb6d", X"d934", X"d06e", X"dca9", X"e8ed", X"f7d3", X"e816", X"273b", X"f498", X"035a", X"0a56", X"1b4a", X"15d4", X"2324",
                                                        X"187c", X"f522", X"dd76", X"f69c", X"f637", X"f74a", X"2aee", X"05e1", X"003c", X"1b97", X"13e8", X"0c67", X"e4be", X"3d70",
                                                        X"0e9c", X"2325", X"0102", X"e520", X"22a9", X"e47a", X"edad", X"dc15", X"2ddc", X"df02", X"f0b0", X"37e9", X"eb28", X"29c5",
                                                        X"f604", X"0f75", X"066d", X"f2a7", X"f472", X"d6e6", X"e526", X"129d", X"fe44", X"ef84", X"eba9", X"f2b2", X"f38b", X"26c7",
                                                        X"003b", X"0bcd", X"06fe", X"1d26", X"e050", X"286c", X"279a", X"01ab", X"f060", X"fec1", X"ef07", X"0321", X"0983", X"02ab",
                                                        X"fc1b", X"d9ab", X"1ca3", X"1c0e", X"0b0e", X"20c9", X"da38", X"2616", X"fcca", X"d44e", X"2ca9", X"fe85", X"f9b1", X"f516",
                                                        X"1757", X"1e49", X"f1b8", X"dad0", X"f2ed", X"0d7b", X"efe7", X"fdc2", X"0d6d", X"1b09", X"dc0e", X"d960", X"c535", X"0488",
                                                        X"f6b7", X"0439", X"172f", X"ea67", X"ef81", X"f797", X"2493", X"1725", X"1564", X"1ec0", X"0ca7", X"f829", X"1278", X"18c1",
                                                        X"cd37", X"f513", X"ee55", X"f6b0", X"fb24", X"fe7d", X"12c5", X"cba6", X"0eec", X"1797", X"db06", X"f70a", X"1660", X"26c5",
                                                        X"fa45", X"d771", X"1b82", X"e4dc", X"d518", X"2133", X"ddd0", X"04e6", X"fdb6", X"2474", X"f472", X"0e0f", X"f06f", X"022d",
                                                        X"e7ce", X"f470", X"0c82", X"febe", X"c902", X"fabf", X"09fd", X"df50", X"0967", X"e5e2", X"003c", X"1c0a", X"f621", X"fd11",
                                                        X"00a4", X"fdda", X"d451", X"0bcf", X"119b", X"27e1", X"f3a7", X"01e9", X"1acf", X"f52e", X"03f1", X"0454", X"e84e", X"f44d",
                                                        X"056b", X"f16f", X"2695", X"24bc", X"f41d", X"fbe7", X"0d59", X"efdc", X"2269", X"003c", X"f8c4", X"05b8", X"f1c4", X"0f3a",
                                                        X"e496", X"eb11", X"0461", X"ee0d", X"feaf", X"3326", X"d392", X"f553", X"f9bc", X"e5ea", X"f69c", X"1bb7", X"ed75", X"0a7e",
                                                        X"fbbd", X"0c79", X"18ab", X"f882", X"2328", X"2b1e", X"f893", X"f97e", X"2f43", X"2435", X"14ef", X"12b0", X"154b", X"e301",
                                                        X"04ab", X"0d39", X"23df", X"1d56", X"fc2a", X"ec0c", X"d0f0", X"0ce0", X"1da3", X"f0f1", X"f9fa", X"2ecf", X"d1ee", X"dbdb",
                                                        X"03ed", X"1698", X"f477", X"ee85", X"29b5", X"f3e7", X"e66f", X"c0cc", X"1aca", X"18ad", X"1f33", X"38b9", X"17b9", X"0858",
                                                        X"1d49", X"f9e2", X"fced", X"0270", X"089b", X"2386", X"1a8d", X"e6a4", X"f5ed", X"e6f7", X"12ba", X"0f56", X"1f81", X"f2bd",
                                                        X"bfd7", X"0b07", X"fd33", X"f056", X"ee85", X"e0bf", X"fadd", X"0b4f", X"e5d2", X"f9c2", X"f711", X"fdc4", X"f154", X"0e96",
                                                        X"00cd", X"2a03", X"0c8b", X"0eac", X"df16", X"06ab", X"1a75", X"fb65", X"0c9b", X"01a8", X"f465", X"05b5", X"ef06", X"14af",
                                                        X"e8b6", X"eef8", X"0240", X"070a", X"2c60", X"2860", X"fcfc", X"e813", X"1aac", X"ecf5", X"e038", X"19b3", X"1013", X"10a2",
                                                        X"f186", X"02a3", X"0b82", X"1c8b", X"0087", X"f457", X"c722", X"0259", X"1de3", X"17e3", X"cf3a", X"dc15", X"ff76", X"f01b",
                                                        X"1e6f", X"075a", X"1990", X"2a63", X"082f", X"fb14", X"ed55", X"f80c", X"f855", X"01f8", X"0aa7", X"07a3", X"e4c2", X"fc6a",
                                                        X"ef80", X"dee4", X"3032", X"e224", X"e83e", X"c796", X"0897", X"1fae", X"13e7", X"0c11", X"0994", X"18be", X"0f5c", X"d22e",
                                                        X"e954", X"13d5", X"1839", X"178b", X"f9b9", X"e221", X"f16a", X"0935", X"fc07", X"0761", X"0429", X"1b70", X"0561", X"0cd5",
                                                        X"037a", X"fcfc", X"f0e9", X"d3ee", X"e2ef", X"0b8e", X"d63e", X"2dfd", X"f39b", X"e3ad", X"0fbb", X"1cce", X"1fe8", X"29c3",
                                                        X"142c", X"295b", X"181d", X"e7bf", X"dd6e", X"1591", X"db37", X"d2ce", X"1db8", X"f561", X"fe5d", X"c28e", X"daa4", X"f8ba",
                                                        X"0202", X"2257", X"eb7c", X"fcc5", X"f279", X"13b0", X"28b8", X"ded2", X"00b9", X"0a60", X"165a", X"087f", X"f98f", X"f174",
                                                        X"ff95", X"035c", X"f47e", X"ee48", X"28df", X"1444", X"fe46", X"dcf2", X"ff4b", X"fb30", X"e3ce", X"1930", X"efdb", X"0ac6",
                                                        X"09f1", X"10ae", X"f3fb", X"2384", X"06b7", X"ea31", X"02fe", X"25e2", X"18b7", X"e549", X"26fe", X"0af4", X"05f4", X"005f",
                                                        X"f8b8", X"2482", X"e341", X"edca", X"086d", X"1380", X"2458", X"2bb6", X"d5a3", X"fe4e", X"110e", X"cdd4", X"ff6b", X"d5de",
                                                        X"1499", X"13e5", X"e0ce", X"f99e", X"0985", X"01b9", X"08ed", X"38a2", X"0b54", X"ed3a", X"0480", X"2b60", X"0a0c", X"167e",
                                                        X"2abc", X"0841", X"db53", X"1d57", X"291b", X"05da", X"fda2", X"f1ba", X"04eb", X"0aa8", X"12f4", X"0869", X"cbbe", X"042c",
                                                        X"2209", X"e931", X"e159", X"e6de", X"1fee", X"0838", X"014c", X"e962", X"f6e0", X"f75e", X"03db", X"119e", X"08ce", X"2312",
                                                        X"e990", X"fd5b", X"084b", X"dc3e", X"0923", X"0f05", X"0b07", X"250c", X"049c", X"f3dd", X"dc61", X"1949", X"00ce", X"e13b",
                                                        X"119b", X"3d37", X"219b", X"354c", X"e6f5", X"e38c", X"eaf1", X"1874", X"e75b", X"f52c", X"29c3", X"2dfb", X"f501", X"091c",
                                                        X"1932", X"2970", X"f04f", X"1349", X"fc6c", X"1685", X"f9ce", X"d218", X"011f", X"0cb7", X"04da", X"f1fc", X"d2b7", X"1bf5",
                                                        X"fe85", X"3a9d", X"0e0e", X"e2ae", X"038a", X"2a9c", X"e952", X"2607", X"f0d1", X"097a", X"25d5", X"12c8", X"f27e", X"db75",
                                                        X"1144", X"2020", X"d6bb", X"02fa", X"11e3", X"0625", X"059c", X"0513", X"edc6", X"458a", X"e692", X"deb9", X"e9b0", X"ece8",
                                                        X"fe05", X"eade", X"f73c", X"f45d", X"0d43", X"0954", X"efb7", X"2198", X"e945", X"0dda", X"c766", X"13cc", X"fb20", X"07b4",
                                                        X"ea21", X"e631", X"ef94", X"fd77", X"e1da", X"dcaf", X"ef0c", X"fa7a", X"f122", X"2ed3", X"0f2f", X"1d91", X"113f", X"25f9",
                                                        X"fb83", X"e10d", X"db08", X"0880", X"16d9", X"f7db", X"1226", X"fc54", X"f0e5", X"1a5c", X"ff86", X"166e", X"01ed", X"f71a",
                                                        X"fc83", X"e484", X"f944", X"e3b5", X"01ca", X"0031", X"e07d", X"09f6", X"f32c", X"0798", X"0a28", X"0d93", X"0063", X"00f4",
                                                        X"f258", X"0e93", X"d6e9", X"40c5", X"0ae4", X"059c", X"d278", X"f6c7", X"f743", X"14f3", X"df55", X"d5b8", X"fadb", X"14c1",
                                                        X"2285", X"1ddd", X"0ffc", X"f824", X"08f9", X"19a2", X"e5af", X"ec30", X"d115", X"f1a7", X"de79", X"09a4", X"06ce", X"1b03",
                                                        X"f7c3", X"d510", X"0745", X"e264", X"0a31", X"3652", X"fb83", X"02c0", X"1097", X"e28e", X"d75f", X"03ec", X"e1ab", X"e407",
                                                        X"d76e", X"00a2", X"2527", X"e1f9", X"f640", X"10f1", X"0d5a", X"32aa", X"13c1", X"1540", X"fdb4", X"fba5", X"1620", X"042f",
                                                        X"125f", X"fbed", X"f903", X"076e", X"ee33", X"2e60", X"0820", X"265c", X"023d", X"0a7e", X"d864", X"0adb", X"1ce2", X"dda5",
                                                        X"20c2", X"0751", X"00df", X"e660", X"1b2a", X"2087", X"ecef", X"12ba", X"fee9", X"fe41", X"e47c", X"0b7b", X"02ec", X"38b6",
                                                        X"2e57", X"e729", X"fcf8", X"fe64", X"ee2d", X"02f2", X"fdad", X"f576", X"11ce", X"fc1a", X"f2ad", X"ec40", X"20bd", X"0d0d",
                                                        X"d0be", X"f732", X"1098", X"0bf7", X"1234", X"e453", X"171b", X"ed18", X"181b", X"ddb5", X"d6f8", X"d2b0", X"3134", X"f047",
                                                        X"f0b8", X"0f9a", X"c900", X"312d", X"f853", X"decb", X"0cac", X"08c2", X"e0b7", X"2206", X"0e5d", X"1f0a", X"f30a", X"38a1",
                                                        X"290f", X"310b", X"1433", X"0ce1", X"23b7", X"125e", X"e01f", X"ebb2", X"dc62", X"c431", X"0436", X"eba3", X"328f", X"f4a2",
                                                        X"0bb2", X"24ca", X"259c", X"d82c", X"eab9", X"147f", X"f37e", X"0063", X"02c2", X"eeca", X"e97f", X"0156", X"ce1b", X"0ce6",
                                                        X"dbf4", X"1073", X"ee0c", X"f8ac", X"1c2e", X"2df8", X"146b", X"03e3", X"c42f", X"1dce", X"1384", X"e230", X"2c13", X"d830",
                                                        X"1447", X"dd2c", X"2a4b", X"0cd5", X"f90e", X"fc7a", X"f01c", X"024d", X"1b66", X"0ba9", X"cee0", X"18db", X"15f4", X"d34e",
                                                        X"f9b8", X"ef59", X"05c2", X"1b11", X"2bf9", X"f7f2", X"0e6a", X"2f35", X"f016", X"f4e1", X"f799", X"0266", X"22ea", X"15aa",
                                                        X"e457", X"eb3e", X"d10c", X"c9f7", X"0556", X"e9ae", X"2ab0", X"0d50", X"f363", X"ff48", X"e29f", X"094d", X"de1e", X"21cd",
                                                        X"dc80", X"2969", X"0a9c", X"08a6", X"ec69", X"074e", X"d001", X"2320", X"f817", X"00fb", X"ef05", X"d8ec", X"e31b", X"ef74",
                                                        X"2a40", X"2ce3", X"fa66", X"0f5b", X"e28a", X"d922", X"017e", X"f5d3", X"f3a8", X"0274", X"0051", X"f84a", X"1ac2", X"21ae",
                                                        X"147c", X"15f5", X"05bd", X"09cc", X"2709", X"317d", X"16f4", X"ea61", X"d396", X"ea3d", X"0ca4", X"1d74", X"f05b", X"0b79",
                                                        X"1521", X"e582", X"1e0e", X"f3c5", X"ebd8", X"1682", X"f0ab", X"1d17", X"ff3c", X"0630", X"27e7", X"f85a", X"d53b", X"fbce",
                                                        X"1f8d", X"f031", X"db4e", X"163e", X"e3e1", X"2f04", X"282d", X"1075", X"cb7d", X"f765", X"14e0", X"e5db", X"f1cc", X"115a",
                                                        X"0028", X"fdc2", X"dc88", X"0695", X"f008", X"2479", X"e2ed", X"09c1", X"108f", X"1e2a", X"dbc4", X"2a74", X"e1f3", X"edf9",
                                                        X"cc7c", X"fc94", X"ebc5", X"1cec", X"04c3", X"1cf1", X"fc53", X"ff74", X"2739", X"0db9", X"1d09", X"fe48", X"c09a", X"1628",
                                                        X"f430", X"e76b", X"ea33", X"072b", X"eabf", X"12db", X"097c", X"030b", X"1c67", X"1464", X"1707", X"147c", X"2a6e", X"3fe8",
                                                        X"fee9", X"151d", X"ee43", X"fb3f", X"ef62", X"f5aa", X"efda", X"e525", X"159c", X"094e", X"ea4d", X"ce43", X"e40e", X"09e8",
                                                        X"e11e", X"1431", X"f509", X"0682", X"2da7", X"fa03", X"fb7b", X"0497", X"f00b", X"db60", X"f38d", X"fdf2", X"ce81", X"f769",
                                                        X"fe02", X"32c5", X"1252", X"1682", X"1d12", X"10d5", X"f10e", X"bf6b", X"08ca", X"0a4a", X"d957", X"e4ba", X"eda8", X"2664",
                                                        X"0309", X"15c0", X"e3eb", X"1caa", X"150a", X"21e4", X"17e2", X"2670", X"180a", X"d4e0", X"dac8", X"0b64", X"089d", X"df8b",
                                                        X"19c3", X"ee56", X"f6df", X"2da5", X"1466", X"13f5", X"1dc1", X"27e1", X"008f", X"17a9", X"1908", X"0dde", X"0e98", X"fc89",
                                                        X"f3ef", X"2448", X"3a2e", X"2af3", X"20d5", X"c627", X"ec9b", X"f3c0", X"1819", X"2aff", X"33f7", X"1f2c", X"0781", X"f736",
                                                        X"00ab", X"d801", X"ecf5", X"fb8e", X"28a2", X"1bc0", X"e649", X"e052", X"14f4", X"27ac", X"eba0", X"1e32", X"d734", X"2e1d",
                                                        X"e359", X"e572", X"ced6", X"fe21", X"1870", X"d0fe", X"1440", X"1062", X"0467", X"eaf6", X"fea4", X"1215", X"1162", X"2b25",
                                                        X"1a7c", X"0bdf", X"20a8", X"1cde", X"1751", X"de5d", X"1394", X"e39b", X"333d", X"05a2", X"ef4d", X"bf92", X"f90f", X"0470",
                                                        X"e972", X"f16a", X"05f3", X"2409", X"f895", X"df0e", X"14e0", X"f2cf", X"f859", X"0ea8", X"1c46", X"f7bf", X"0082", X"eb87",
                                                        X"079b", X"25cd", X"0da2", X"ff98", X"e236", X"3427", X"ffbe", X"f393", X"f871", X"efe0", X"e97c", X"c623", X"2053", X"0518",
                                                        X"07f4", X"101e", X"fc3a", X"1b5e", X"ebe4", X"17c0", X"2530", X"17af", X"1b79", X"07db", X"0823", X"08e8", X"252e", X"f8c0",
                                                        X"1aea", X"feaf", X"0199", X"eb1e", X"1918", X"19b7", X"e7d3", X"19b5", X"0149", X"1c2c", X"11d5", X"f6e4", X"cd7a", X"edb7",
                                                        X"eea6", X"10b9", X"05c9", X"1c69", X"f8e4", X"0574", X"ea62", X"2215", X"0cd9", X"1705", X"f726", X"053f", X"0e82", X"fd68",
                                                        X"f880", X"e918", X"0d14", X"1726", X"f455", X"fc3a", X"e4fd", X"165a", X"f528", X"18f7", X"e979", X"2474", X"fbb2", X"f99e",
                                                        X"0e0f", X"0e4f", X"f512", X"1187", X"15a4", X"d89b", X"181e", X"e9a0", X"f539", X"cdc8", X"07a3", X"ebf6", X"f2f4", X"f7f6",
                                                        X"c702", X"2ae6", X"19bb", X"f991", X"d7ab", X"ec36", X"e186", X"f805", X"00c9", X"06cb", X"04b2", X"df02", X"e882", X"f7ca",
                                                        X"0d9a", X"22b7", X"fc2d", X"3992", X"163c", X"dd1c", X"f11a", X"f50e", X"eefd", X"ef06", X"134d", X"0f58", X"30ad", X"c589",
                                                        X"ee55", X"fd01", X"35f3", X"189f", X"2d58", X"116a", X"f0c9", X"e1f1", X"ed35", X"f190", X"eb5d", X"05ca", X"e02e", X"1275",
                                                        X"0a39", X"1f16", X"ff83", X"f5c1", X"f5ca", X"39cd", X"394e", X"2d6a", X"25fa", X"f16f", X"2536", X"e652", X"1ec6", X"f64c",
                                                        X"136c", X"022e", X"fb3f", X"03c9", X"ed1e", X"289c", X"f798", X"1b9b", X"00c3", X"fac4", X"f136", X"02e1", X"0f0b", X"faad",
                                                        X"f795", X"047f", X"2924", X"24d0", X"02f6", X"d959", X"3a0b", X"0ceb", X"1a86", X"f910", X"f4cc", X"08b0", X"064a", X"ff30",
                                                        X"f5a1", X"0f5f", X"e87e", X"17b1", X"1127", X"03b0", X"dd00", X"04e9", X"0fbb", X"0e52", X"fbce", X"eef4", X"de1d", X"1934",
                                                        X"079a", X"0038", X"f7a4", X"dd2a", X"261e", X"0588", X"1c67", X"12c4", X"f94e", X"f77f", X"1f20", X"10bd", X"21bd", X"251c",
                                                        X"fd9f", X"116a", X"106c", X"d00d", X"d743", X"ee69", X"0f6b", X"e633", X"2eba", X"1d68", X"dfc4", X"c662", X"1daf", X"1c30",
                                                        X"f759", X"0c7f", X"1db3", X"35a7", X"f2b3", X"2343", X"0fa5", X"0896", X"09e2", X"dd4b", X"1cd3", X"fafe", X"fa39", X"ebdf",
                                                        X"1982", X"13f1", X"268d", X"f5af", X"faaa", X"007f", X"f2b4", X"0bcc", X"d763", X"dea0", X"f7c8", X"fba0", X"0c94", X"f95f",
                                                        X"f73a", X"e305", X"2b1a", X"e76e", X"e5a5", X"ffe4", X"eb0d", X"0454", X"e2e9", X"0fb7", X"166b", X"e608", X"ede6", X"2206",
                                                        X"e3fd", X"2c4c", X"f2f1", X"f89e", X"0aba", X"1dfa", X"edc4", X"182c", X"281c", X"2788", X"eae5", X"f409", X"d7c5", X"234a",
                                                        X"01dc", X"f363", X"3264", X"daff", X"e9f9", X"2382", X"21e5", X"30aa", X"ef4d", X"33ea", X"c677", X"e17c", X"11a1", X"0387",
                                                        X"da62", X"d871", X"0d7d", X"f66a", X"0abc", X"f8b0", X"e8fd", X"d3f1", X"111b", X"0897", X"ff52", X"30be", X"ce16", X"2630",
                                                        X"1058", X"04c4", X"180a", X"11de", X"1ba4", X"12c1", X"eabc", X"0059", X"e57d", X"03ef", X"09ed", X"faff", X"06de", X"2d28",
                                                        X"cee1", X"27a7", X"ee3e", X"ebfc", X"d7df", X"d63a", X"e92a", X"02d6", X"e451", X"1a2f", X"23d3", X"ca8b", X"0449", X"182b",
                                                        X"1bc9", X"f7fa", X"e34b", X"2aa2", X"e8f5", X"e6f4", X"f615", X"0dea", X"d327", X"0cd4", X"34fb", X"f544", X"1232", X"2c56",
                                                        X"0eb2", X"0a05", X"28b2", X"3035", X"03a3", X"0a54", X"0ec7", X"dd69", X"d311", X"0f30", X"ec41", X"01e4", X"110c", X"100b",
                                                        X"e8ae", X"fc0b", X"cee1", X"14a9", X"2626", X"f9e3", X"14e8", X"0ad8", X"0c45", X"d8e5", X"ebeb", X"d1f5", X"0077", X"f210",
                                                        X"06f2", X"1154", X"22c6", X"0cc0", X"109c", X"e713", X"eea0", X"0f2c", X"f507", X"3597", X"cf87", X"e513", X"228b", X"0f7a",
                                                        X"e631", X"145f", X"d6c0", X"ec64", X"e431", X"0611", X"eb4b", X"29ee", X"0094", X"3586", X"1986", X"25ef", X"f45c", X"1aec",
                                                        X"25da", X"1eb4", X"ddda", X"0dcc", X"fa71", X"1f1c", X"00a0", X"0f2f", X"0ddc", X"f901", X"21f0", X"0d5e", X"d6f6", X"1359",
                                                        X"2002", X"e274", X"064d", X"edb0", X"0254", X"e7e2", X"daee", X"07d2", X"02cb", X"e39b", X"155d", X"fcf6", X"f0ff", X"1c2b",
                                                        X"ec08", X"242b", X"1a8a", X"ddc0", X"ffbb", X"e827", X"217e", X"1127", X"1c21", X"e29d", X"f62c", X"1817", X"173e", X"e372",
                                                        X"0ede", X"34bd", X"2ac4", X"07e7", X"efee", X"d859", X"28e6", X"ec64", X"dea7", X"e734", X"1db6", X"01bb", X"01b3", X"e089",
                                                        X"ec9c", X"ff0f", X"ff4f", X"1198", X"daf1", X"2eac", X"e4be", X"fa12", X"14ef", X"199b", X"09b3", X"f4de", X"f91d", X"0bf7",
                                                        X"dfdc", X"eda7", X"cf1b", X"1fee", X"f166", X"317c", X"cc50", X"1b45", X"0c75", X"d40e", X"0500", X"01cd", X"115b", X"f2a0",
                                                        X"0f33", X"f713", X"1f1d", X"face", X"2ad0", X"efa9", X"0dd8", X"07a0", X"d3fc", X"28f2", X"1ade", X"014d", X"2281", X"fd6a",
                                                        X"e5c9", X"f225", X"e2a3", X"ed89", X"10a7", X"2ee8", X"0f44", X"0028", X"de18", X"12fa", X"0289", X"348f", X"082f", X"fbfe",
                                                        X"ce14", X"bec4", X"ec83", X"0901");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0901";
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
