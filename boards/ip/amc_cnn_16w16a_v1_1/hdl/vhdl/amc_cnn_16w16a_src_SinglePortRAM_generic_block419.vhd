-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block419.vhd
-- Created: 2023-08-04 11:27:24
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block419
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage65/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block419 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block419;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block419 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"297c", X"def7", X"43c4", X"ee18", X"e615", X"26ae",
                                                        X"036f", X"f044", X"0d06", X"24b2", X"3090", X"f38a", X"ffef", X"ecc6", X"0c17", X"d85e", X"15e3", X"d99d", X"16b7", X"e958",
                                                        X"fbeb", X"02cf", X"32d6", X"ebe6", X"f9ff", X"19fc", X"20c1", X"0d86", X"f7e0", X"dda4", X"0323", X"04fc", X"2198", X"ce83",
                                                        X"e3fc", X"d15c", X"d69b", X"fb68", X"fbd9", X"f8a3", X"f021", X"c7b0", X"3997", X"1006", X"0a68", X"ebbb", X"00d6", X"f36d",
                                                        X"20f2", X"e78d", X"ea5d", X"0935", X"f798", X"fbb6", X"ea1d", X"0b8c", X"2ddc", X"0d82", X"1cc2", X"e3fa", X"01aa", X"0893",
                                                        X"2cc1", X"082c", X"12b0", X"f976", X"f568", X"f1f3", X"f06b", X"14cd", X"071f", X"0318", X"09ad", X"10ad", X"f252", X"eec5",
                                                        X"eebc", X"de47", X"f210", X"06a8", X"eb0c", X"0014", X"f7c4", X"0e7b", X"fb5f", X"0351", X"e4d0", X"06f2", X"f62c", X"0ec7",
                                                        X"d196", X"feea", X"f4a0", X"df5c", X"0bc6", X"ed3c", X"f5bc", X"162e", X"f788", X"eb3c", X"fd29", X"09e0", X"f4e6", X"05b5",
                                                        X"1ef9", X"f027", X"fadf", X"f897", X"ea93", X"ecd2", X"fb05", X"f3d3", X"034a", X"e3f8", X"e9da", X"08d1", X"06f2", X"efb5",
                                                        X"1f32", X"18f1", X"021e", X"eb80", X"d91d", X"e651", X"e80e", X"e82d", X"f3f2", X"ede7", X"ef8c", X"310d", X"0d57", X"082d",
                                                        X"081d", X"ebce", X"158e", X"f89b", X"2a43", X"13cc", X"0176", X"d781", X"dc1d", X"05eb", X"0547", X"f703", X"f40b", X"e781",
                                                        X"1a3a", X"f1f6", X"2365", X"e92f", X"1655", X"280b", X"d269", X"ddd8", X"252c", X"e9a1", X"e19b", X"0edf", X"0046", X"fefd",
                                                        X"e589", X"2555", X"f0e4", X"fb70", X"064f", X"e7a5", X"fd6e", X"148b", X"1b55", X"f4da", X"224b", X"e60e", X"e438", X"1ff1",
                                                        X"23bc", X"dc82", X"f705", X"0f10", X"0f76", X"e63a", X"f693", X"00c5", X"13a7", X"29ce", X"08cf", X"03b3", X"e789", X"1db4",
                                                        X"fe09", X"0ac5", X"ef89", X"eb75", X"1235", X"32e5", X"1ec8", X"0cdd", X"e2cc", X"2055", X"f4ff", X"3440", X"0e58", X"dc03",
                                                        X"f6f8", X"04fd", X"ef40", X"11f0", X"08da", X"e69c", X"fa80", X"efae", X"ed32", X"0549", X"ecc0", X"0997", X"f20e", X"f6e7",
                                                        X"cb02", X"009b", X"f7a2", X"0d62", X"f82c", X"f838", X"04bd", X"1088", X"012f", X"fb19", X"f545", X"eb65", X"dc84", X"f09a",
                                                        X"006b", X"fde4", X"0a1e", X"2505", X"fd31", X"2f09", X"19ac", X"e851", X"fbf7", X"0122", X"0ea9", X"d90a", X"072a", X"0971",
                                                        X"e99b", X"0921", X"085a", X"e673", X"deef", X"e67b", X"ea70", X"02d1", X"0f7e", X"eb27", X"fe7d", X"244e", X"0b15", X"1a2a",
                                                        X"257a", X"0eb9", X"df09", X"295d", X"2370", X"de28", X"da99", X"0004", X"0a0a", X"03f6", X"1318", X"f9a6", X"f605", X"f923",
                                                        X"036b", X"0f3c", X"135a", X"e62b", X"fd05", X"1889", X"25b4", X"01b0", X"df03", X"c49d", X"322d", X"fe5b", X"fcab", X"eb46",
                                                        X"0371", X"f8e7", X"eb12", X"ef8b", X"375a", X"f61f", X"e6bb", X"116a", X"4148", X"dfe7", X"f2e5", X"f22c", X"1b51", X"e7ce",
                                                        X"0218", X"007d", X"0571", X"e49c", X"28a0", X"26f2", X"0732", X"ebb8", X"ee5c", X"f8f7", X"0706", X"eef6", X"e022", X"0292",
                                                        X"1fcf", X"ecda", X"05de", X"f3fd", X"127c", X"f6bf", X"098d", X"fd83", X"274b", X"f56a", X"e005", X"15be", X"fe6c", X"e0c8",
                                                        X"e8c4", X"faff", X"e017", X"ebc1", X"f367", X"edc3", X"155d", X"0b0f", X"e431", X"f63b", X"0e73", X"084d", X"fdf8", X"1816",
                                                        X"086b", X"dd77", X"0b95", X"2264", X"dd53", X"e649", X"fd5e", X"08bc", X"07dd", X"10f1", X"0435", X"f419", X"e2d1", X"02b9",
                                                        X"eb45", X"f866", X"fcd8", X"f657", X"07b8", X"23b1", X"e6e5", X"ff07", X"e659", X"0192", X"fd5d", X"e406", X"dec8", X"249f",
                                                        X"26b0", X"1c08", X"f1a2", X"e399", X"0fb1", X"05a8", X"28ff", X"04d4", X"f0e3", X"f2fb", X"e9b4", X"03a9", X"f256", X"f48a",
                                                        X"e70c", X"3769", X"de31", X"1a58", X"06ed", X"ee00", X"fad5", X"20c6", X"2092", X"cef5", X"12a3", X"dbf9", X"e869", X"0987",
                                                        X"0e17", X"11df", X"f798", X"3036", X"1206", X"f604", X"f7ae", X"f615", X"18e4", X"0234", X"0f54", X"f82b", X"ff10", X"eccc",
                                                        X"e2ee", X"033b", X"1c0e", X"d6b4", X"05c9", X"0522", X"f540", X"11c5", X"efb0", X"f8bf", X"207f", X"1a53", X"e033", X"efd3",
                                                        X"22f0", X"f503", X"e25f", X"109e", X"18c4", X"dda8", X"17f4", X"1cf2", X"279d", X"171c", X"edd6", X"04da", X"23f8", X"e4da",
                                                        X"0a0a", X"d94d", X"f666", X"06c7", X"e61c", X"fb0e", X"0954", X"e813", X"fbfa", X"f2b8", X"ef02", X"c903", X"e053", X"206d",
                                                        X"001f", X"3aef", X"1ce4", X"e7f8", X"f70a", X"f58b", X"e3de", X"0b37", X"fc1c", X"dbfb", X"1326", X"ee61", X"f7f8", X"038b",
                                                        X"d6fe", X"ddd5", X"ec60", X"010f", X"1914", X"09a7", X"cc93", X"2ea0", X"f73d", X"0a22", X"e279", X"0ada", X"0ab7", X"0746",
                                                        X"3079", X"f210", X"f8ce", X"31c0", X"0806", X"0c52", X"ffdd", X"1884", X"f903", X"fd28", X"e4a3", X"e581", X"07ea", X"0535",
                                                        X"0cf8", X"2e31", X"d851", X"13b6", X"ef5a", X"05bd", X"da92", X"eeb8", X"eca2", X"023b", X"0dba", X"067b", X"e2e8", X"060e",
                                                        X"0408", X"ef39", X"1804", X"ed2d", X"3548", X"ee2f", X"fa78", X"296a", X"e68f", X"f4dd", X"1b27", X"12e4", X"e6a8", X"0aed",
                                                        X"0163", X"e593", X"ee59", X"f597", X"1974", X"e9b0", X"1db5", X"ed00", X"f5c6", X"2279", X"24d2", X"f7f7", X"cbd5", X"cb6a",
                                                        X"00a5", X"0621", X"f28d", X"d916", X"1cb0", X"00b5", X"2297", X"c93c", X"029f", X"1253", X"f382", X"f844", X"0eb4", X"0d73",
                                                        X"cbf6", X"f183", X"2d59", X"0a2b", X"0a4f", X"e513", X"fcc2", X"149a", X"22d3", X"eed4", X"23a3", X"ee02", X"d675", X"ef5f",
                                                        X"34e9", X"eb10", X"19e5", X"19ac", X"1374", X"17e6", X"0191", X"018d", X"08ce", X"e057", X"2a26", X"e2df", X"05b3", X"e692",
                                                        X"f942", X"fdac", X"1b5c", X"d516", X"152e", X"f919", X"2800", X"1979", X"f9d4", X"01ec", X"1528", X"1636", X"1033", X"2181",
                                                        X"dea3", X"0bdd", X"ed0a", X"1230", X"e980", X"df6a", X"164e", X"3224", X"dc2d", X"e699", X"0181", X"0781", X"fc16", X"f8a7",
                                                        X"fc40", X"21ef", X"391c", X"f3ab", X"e4fc", X"dcd3", X"0c98", X"dbdf", X"e8d8", X"11fb", X"e346", X"fc11", X"f347", X"e855",
                                                        X"0ae1", X"fea0", X"ea9b", X"065d", X"0bc0", X"fa66", X"ea6b", X"fc57", X"0902", X"f541", X"1ed1", X"db5d", X"d177", X"fe97",
                                                        X"fc11", X"ead7", X"f19b", X"06d6", X"2290", X"1f9e", X"e51b", X"10e6", X"0694", X"1358", X"fcae", X"0274", X"05c0", X"e0a0",
                                                        X"038d", X"f462", X"f3eb", X"f91b", X"f8b7", X"edb0", X"0007", X"edaf", X"f03c", X"19d0", X"fcbf", X"0637", X"245c", X"3fd7",
                                                        X"2555", X"c91d", X"fd04", X"e4ac", X"dc07", X"095a", X"151b", X"eed0", X"fe96", X"1f6f", X"1171", X"0e1f", X"f402", X"df60",
                                                        X"2248", X"e2f1", X"3120", X"07a7", X"16d1", X"0ed4", X"e86f", X"0c4b", X"fdfc", X"eb82", X"06d4", X"342a", X"fb92", X"1cb8",
                                                        X"f960", X"ea1f", X"ff63", X"f327", X"e3b3", X"e599", X"168d", X"fee5", X"f095", X"fc2d", X"016a", X"e9df", X"08d7", X"2c04",
                                                        X"f3ad", X"f7a2", X"fa32", X"1793", X"06ee", X"f96b", X"2993", X"01eb", X"0fa7", X"1853", X"e208", X"004c", X"00b8", X"cefa",
                                                        X"ed87", X"fb25", X"0b1d", X"15c1", X"e345", X"22a3", X"0166", X"1141", X"2ae8", X"e417", X"ee37", X"0fff", X"fdc5", X"f85d",
                                                        X"0084", X"0967", X"0a5c", X"2d1c", X"f1ef", X"e947", X"e72c", X"29d5", X"e443", X"1216", X"05f7", X"f13a", X"d3eb", X"1f5f",
                                                        X"ecbb", X"f7df", X"e67e", X"2450", X"fb77", X"0d01", X"447b", X"e4c6", X"ef07", X"f173", X"ea88", X"ed24", X"e7af", X"0c25",
                                                        X"d8e3", X"efe4", X"037c", X"09a0", X"fd9f", X"08ca", X"f536", X"f4e6", X"2405", X"0eca", X"e81b", X"1a0f", X"1e95", X"0875",
                                                        X"f1dd", X"e50b", X"2669", X"17a4", X"04e8", X"dd1c", X"1abe", X"f4a2", X"e5f4", X"f0cd", X"2642", X"d7e8", X"f9c1", X"2823",
                                                        X"ee74", X"d220", X"e20b", X"cde3", X"ec51", X"2520", X"f4ca", X"eecc", X"28a1", X"16c9", X"2c2d", X"0159", X"2dc0", X"1236",
                                                        X"e4ee", X"eb65", X"1076", X"fdf8", X"eb1a", X"01ad", X"2689", X"0c85", X"08cc", X"fba0", X"2b11", X"0976", X"f83d", X"268c",
                                                        X"dc5d", X"0e3c", X"eab3", X"0690", X"1e1f", X"ebbe", X"fafc", X"13d3", X"39be", X"f833", X"0a5e", X"eff2", X"1dce", X"f9a8",
                                                        X"010b", X"e0a9", X"0e13", X"fd1c", X"f1af", X"2f1d", X"f37a", X"0b9a", X"ebaa", X"f14b", X"0d04", X"100b", X"037c", X"ef18",
                                                        X"1b8e", X"e2e4", X"0d78", X"290c", X"2892", X"06ed", X"f1d3", X"0b7c", X"eb6d", X"0315", X"eed5", X"041f", X"09a0", X"f607",
                                                        X"e125", X"e2ec", X"f985", X"0081", X"fa0b", X"14d5", X"289c", X"13c1", X"e738", X"fffe", X"2088", X"0393", X"ff8b", X"fbc5",
                                                        X"e94f", X"e534", X"fb05", X"f552", X"f68d", X"fa04", X"0999", X"eaf1", X"ebc3", X"0030", X"f4c0", X"f34e", X"c7be", X"1877",
                                                        X"f0f6", X"16ea", X"da75", X"ec95", X"ed28", X"e54b", X"00b9", X"e0e8", X"fe46", X"141a", X"2d04", X"f975", X"fa04", X"fe7f",
                                                        X"2c4e", X"f3e4", X"150f", X"0ebd", X"0b27", X"f31a", X"e7ee", X"f339", X"010d", X"f45d", X"0091", X"f401", X"0621", X"1c82",
                                                        X"04d3", X"0831", X"2d23", X"e4b8", X"e48b", X"0be5", X"ef2e", X"f43a", X"efb6", X"fa6d", X"001c", X"e4ad", X"e722", X"f158",
                                                        X"f12d", X"0928", X"fd97", X"eb2e", X"3747", X"0094", X"2b38", X"0a7b", X"0421", X"0b2d", X"e39a", X"ec61", X"001a", X"e515",
                                                        X"0774", X"3673", X"f3f6", X"0742", X"e581", X"efd0", X"10bb", X"15a7", X"ff78", X"e9f7", X"2564", X"fd5e", X"f797", X"0f45",
                                                        X"0a78", X"feff", X"f092", X"055a", X"e567", X"1b69", X"f226", X"f3a1", X"36df", X"fc0f", X"ed8d", X"e7a6", X"02b4", X"0a96",
                                                        X"ea9d", X"f16c", X"08ea", X"0651", X"1388", X"02d1", X"e37e", X"1640", X"ea42", X"e594", X"1371", X"f9e4", X"2b52", X"fe1e",
                                                        X"f49c", X"ed45", X"e9a5", X"f23b", X"0f58", X"d778", X"fb35", X"f3f5", X"fd59", X"e51a", X"fea3", X"ed71", X"dda6", X"36a8",
                                                        X"0fb8", X"1743", X"1c14", X"134a", X"e547", X"ede5", X"efd9", X"06db", X"035a", X"2268", X"2978", X"0a9a", X"0863", X"09fd",
                                                        X"ef10", X"131d", X"0343", X"ea49", X"02a3", X"fa4d", X"f434", X"ef4c", X"0a01", X"10d7", X"eaaf", X"0a2e", X"fe22", X"fc78",
                                                        X"f0bb", X"1652", X"fe1b", X"d663", X"d8d9", X"d12a", X"d851", X"1daf", X"f0a4", X"f4b7", X"f16a", X"ea27", X"014c", X"1c03",
                                                        X"326d", X"f41e", X"f736", X"fc56", X"fb14", X"f211", X"ed48", X"017a", X"3dde", X"fdc7", X"f35e", X"dccb", X"1572", X"09ff",
                                                        X"18ed", X"16d5", X"0a42", X"e1a4", X"f2e9", X"09d0", X"2e5f", X"fc61", X"d31e", X"0e49", X"17a7", X"2ea9", X"0b10", X"e8bc",
                                                        X"1337", X"eefd", X"29a3", X"ddea", X"1777", X"e177", X"039d", X"0041", X"00be", X"f71d", X"0682", X"e0dc", X"3bd7", X"1a3d",
                                                        X"131e", X"0adb", X"1167", X"f0dc", X"1f11", X"16b8", X"3ccc", X"ddec", X"d9b0", X"1873", X"34d0", X"ee5d", X"c86b", X"d27a",
                                                        X"1534", X"08ee", X"0e45", X"da55", X"f0b8", X"eea9", X"0412", X"103d", X"368e", X"f9a2", X"f750", X"21f5", X"257f", X"ee44",
                                                        X"e96b", X"1b10", X"fc78", X"e802", X"0dad", X"e948", X"ff9f", X"0985", X"0f1b", X"ebfc", X"1491", X"0706", X"e76f", X"10de",
                                                        X"fbda", X"f46a", X"d32c", X"f7c9", X"ef8f", X"fb6b", X"e724", X"e3e9", X"fc5d", X"1a0b", X"f4a9", X"15f8", X"0ad0", X"119f",
                                                        X"ed7f", X"fb3f", X"050a", X"e0b8", X"ff38", X"f479", X"1a43", X"ee05", X"f2c1", X"f45e", X"f90b", X"ee87", X"f6c4", X"25ec",
                                                        X"0350", X"f92b", X"f59d", X"e534", X"ee7f", X"0038", X"1ce3", X"ea12", X"cf0b", X"e440", X"eed3", X"043f", X"fbdd", X"dbfa",
                                                        X"feaf", X"081d", X"fb96", X"f6f7", X"0ba1", X"de25", X"f48b", X"3d02", X"f635", X"0a09", X"fcde", X"d6bc", X"e365", X"f626",
                                                        X"03b7", X"e3f9", X"f663", X"faf3", X"fbea", X"f5db", X"ff88", X"dfb6", X"200c", X"fc2b", X"f6a6", X"f232", X"222b", X"ef1e",
                                                        X"d8e0", X"f009", X"064d", X"fad8", X"08f7", X"1959", X"0757", X"13a5", X"ff68", X"e030", X"372d", X"3738", X"e315", X"0258",
                                                        X"1274", X"07a9", X"f3d4", X"0c27", X"066f", X"ed47", X"e5bd", X"0702", X"dd63", X"23fe", X"fecf", X"0858", X"f77f", X"04aa",
                                                        X"43b7", X"0095", X"1615", X"e998", X"fbaf", X"08c4", X"fbe8", X"040e", X"1060", X"0fdc", X"f687", X"2366", X"f1b9", X"fed8",
                                                        X"1fda", X"28d9", X"37bf", X"ec14", X"1f76", X"f6fe", X"f13f", X"1d0a", X"e301", X"0b44", X"f864", X"fafe", X"da31", X"e661",
                                                        X"fa1c", X"f6d0", X"dfe4", X"fdb1", X"fd35", X"e896", X"0015", X"120f", X"da6e", X"f985", X"fe74", X"dcf7", X"05be", X"2254",
                                                        X"27d8", X"e213", X"f63a", X"fbbe", X"df51", X"fea2", X"fd6b", X"defc", X"ea1c", X"14fc", X"df3a", X"0c43", X"d520", X"e759",
                                                        X"0363", X"2ccb", X"0203", X"e242", X"0849", X"2bd2", X"f35e", X"0222", X"10df", X"2153", X"e5d2", X"0ca8", X"fa47", X"f41d",
                                                        X"e835", X"f603", X"1cc3", X"ecea", X"e3eb", X"d063", X"fce5", X"f160", X"06ce", X"ea13", X"df0b", X"1a7f", X"ecb6", X"fbdc",
                                                        X"fe18", X"f132", X"ea68", X"e694", X"2442", X"2829", X"0a89", X"f79e", X"fe44", X"ff1f", X"1da0", X"e5e6", X"d776", X"eac8",
                                                        X"49e1", X"02b0", X"fa84", X"ea00", X"0c56", X"eacb", X"09cc", X"0dde", X"f345", X"085d", X"fa99", X"1435", X"057f", X"fc9c",
                                                        X"00d1", X"0240", X"134b", X"0ab5", X"1584", X"fed7", X"283b", X"f3d4", X"0f13", X"1106", X"25b1", X"0a5d", X"f687", X"03d8",
                                                        X"0dab", X"0b92", X"0340", X"17cc", X"146e", X"18a9", X"e90d", X"f71f", X"0637", X"d6dd", X"05d3", X"192f", X"100e", X"f2ec",
                                                        X"ed49", X"1428", X"d949", X"010b", X"dd39", X"ec27", X"fcdd", X"1a15", X"0184", X"f033", X"0a36", X"e14a", X"010e", X"ed96",
                                                        X"141d", X"f41a", X"e2c3", X"07fe", X"0b57", X"179a", X"d19f", X"1c28", X"1791", X"e59f", X"ff13", X"db42", X"f4d5", X"fed8",
                                                        X"fec6", X"ff2e", X"efef", X"fbc8", X"f1fb", X"fd18", X"febe", X"201c", X"e974", X"ee1c", X"ec8a", X"e4ff", X"f247", X"ee3a",
                                                        X"0218", X"e2d2", X"f9c7", X"f50e", X"29ef", X"f479", X"f71b", X"d421", X"e544", X"0ea9", X"eff8", X"21b7", X"fc1c", X"04cd",
                                                        X"f286", X"f890", X"fe6d", X"e500", X"e48d", X"21fb", X"e659", X"f584", X"0fd5", X"f013", X"042e", X"1fb3", X"399e", X"0293",
                                                        X"dfd2", X"f876", X"e366", X"e641", X"dc16", X"e5df", X"0831", X"2721", X"fd96", X"1423", X"0a24", X"ebba", X"f950", X"d45e",
                                                        X"3399", X"0cc1", X"1825", X"09bd", X"fec5", X"fb09", X"ec5f", X"f998", X"ead0", X"fdba", X"2044", X"131b", X"03e2", X"f52f",
                                                        X"23aa", X"2258", X"f727", X"df58", X"0800", X"f88c", X"e11d", X"1235", X"0ee6", X"0e58", X"f045", X"de89", X"d80b", X"fab4",
                                                        X"006c", X"08cf", X"40ec", X"f126", X"24dc", X"e37e", X"0207", X"f60c", X"e48f", X"1103", X"09e4", X"d973", X"0d98", X"27cd",
                                                        X"140c", X"e558", X"f426", X"0ced", X"39b8", X"e248", X"00f1", X"f034", X"0797", X"fb25", X"f078", X"0c77", X"1829", X"0117",
                                                        X"fca0", X"0082", X"09f5", X"1e11", X"f0a6", X"f9e8", X"ec3f", X"f098", X"25d1", X"12a2", X"0db7", X"20b6", X"e9fd", X"1012",
                                                        X"ff35", X"f634", X"f54c", X"1741", X"126d", X"f0b3", X"e0a9", X"06de", X"fe16", X"297c", X"2888", X"0199", X"da09", X"0a10",
                                                        X"f892", X"007e", X"ed5c", X"19ff", X"fa4a", X"10c4", X"e42c", X"d289", X"e8ca", X"f4b7", X"f978", X"e745", X"0844", X"e471",
                                                        X"dbb4", X"1f05", X"ea0f", X"f7e5", X"03eb", X"f63e", X"ffd6", X"0840", X"3294", X"d666", X"f0ca", X"253a", X"fe5b", X"d212",
                                                        X"edf5", X"e836", X"201b", X"128e", X"fac6", X"f327", X"fc1e", X"18c9", X"20eb", X"e0a4", X"298f", X"f22a", X"ea7b", X"1d46",
                                                        X"e1d7", X"1430", X"fd02", X"e6ed", X"fe3e", X"0673", X"ec48", X"f697", X"ff26", X"1050", X"20cf", X"e075", X"f1e1", X"f9de",
                                                        X"f163", X"0b27", X"194e", X"d587", X"0ade", X"f550", X"21a9", X"0c3a", X"13ce", X"f8e2", X"fecf", X"1c5e", X"052a", X"e5e8",
                                                        X"25e1", X"fd14", X"e668", X"1a32", X"3cce", X"f485", X"0220", X"ec8a", X"28a1", X"0c25", X"f572", X"f6ed", X"1324", X"e54f",
                                                        X"0d5a", X"1644", X"f26e", X"0912", X"0094", X"f873", X"222e", X"f92f", X"cd07", X"062d", X"28cc", X"0962", X"fc3b", X"0b06",
                                                        X"f180", X"e41e", X"e718", X"f0e7", X"1148", X"fe46", X"f0c0", X"00ec", X"fcb7", X"120d", X"da60", X"f1a8", X"fc63", X"0a2b",
                                                        X"edd7", X"e21f", X"0b95", X"f3d7", X"fe75", X"2653", X"2104", X"170b", X"f595", X"1b72", X"eac8", X"0de7", X"d89b", X"ee87",
                                                        X"1f33", X"d25a", X"03f5", X"e813", X"14ee", X"168c", X"023a", X"33f2", X"0a1c", X"d08e", X"f00e", X"e293", X"d917", X"fa64",
                                                        X"2b14", X"ebed", X"eca1", X"040c", X"d959", X"f745", X"124d", X"f9af", X"09e5", X"f399", X"dfa3", X"0eba", X"ff3f", X"feff",
                                                        X"ed02", X"1e72", X"e207", X"fc5c", X"e7b2", X"e724", X"e199", X"0683", X"fd98", X"f51a", X"fc74", X"e2a9", X"f9b9", X"0807",
                                                        X"0203", X"0037", X"f81e", X"21f9", X"e36e", X"f683", X"02ae", X"d70d", X"d955", X"0c94", X"1b6b", X"dd45", X"0133", X"22ff",
                                                        X"0f8f", X"ee73", X"0f63", X"eb46", X"0c16", X"ee14", X"3c26", X"06b1", X"0446", X"ea96", X"f783", X"f731", X"139a", X"f2a5",
                                                        X"f49d", X"f1a0", X"1872", X"17fc", X"fbe9", X"02d6", X"1723", X"4532", X"3b3f", X"d160", X"17f2", X"0961", X"ec90", X"0343",
                                                        X"fa46", X"e400", X"f676", X"f714", X"fff2", X"1ede", X"08cc", X"0310", X"2fca", X"1183", X"efe4", X"fb41", X"19f0", X"01aa",
                                                        X"f978", X"1d3c", X"f748", X"f0a2", X"fed3", X"28f2", X"0f48", X"0a6e", X"f96e", X"f2ab", X"f9fc", X"0500", X"fd28", X"df30",
                                                        X"0afd", X"14f3", X"f22f", X"0675", X"143b", X"0a5b", X"f640", X"2ed0", X"d9ec", X"f72f", X"ea7d", X"0ab9", X"14e9", X"fd2b",
                                                        X"ff31", X"e982", X"de35", X"0a14", X"db1c", X"e642", X"ed3a", X"ffa0", X"ff33", X"f6f4", X"2f06", X"e33c", X"fa38", X"f838",
                                                        X"ee2b", X"e045", X"d651", X"20b5", X"dcb4", X"0e13", X"02fc", X"f2f1", X"d9f6", X"0d3f", X"170e", X"0e24", X"f690", X"fb85",
                                                        X"df19", X"2306", X"005a", X"0a91", X"0335", X"eaa8", X"f59c", X"10c1", X"16f7", X"dc40", X"1ecf", X"f5c6", X"ef93", X"1818",
                                                        X"e08f", X"ee70", X"fdcd", X"1db5", X"0b03", X"e3b5", X"f4d8", X"1f77", X"fac9", X"f774", X"012c", X"ee44", X"f709", X"e561",
                                                        X"0c36", X"ed37", X"265f", X"fcd6", X"f78b", X"fe22", X"1004", X"e6ec", X"039c", X"2236", X"3493", X"ef84", X"fc64", X"00fe",
                                                        X"2367", X"ef20", X"0317", X"0aa1", X"ef9f", X"0e08", X"e4f2", X"f230", X"25fc", X"ed4a", X"f18d", X"e43e", X"11c2", X"1425",
                                                        X"051f", X"efd6", X"0d40", X"fed4", X"1813", X"12c5", X"105f", X"dd5d", X"def2", X"1032", X"1c06", X"0e54", X"cec5", X"2ed1",
                                                        X"0f15", X"0988", X"11a8", X"e0d7", X"22e9", X"e150", X"0594", X"d99c", X"fd2c", X"e493", X"f727", X"f726", X"118a", X"e180",
                                                        X"ff96", X"fe5f", X"18d8", X"139f", X"14c3", X"e61f", X"05e0", X"20b2", X"fa87", X"f541", X"ea1f", X"f700", X"e176", X"3aeb",
                                                        X"dc39", X"11d8", X"2bfd", X"237f", X"fcdc", X"efc7", X"f61a", X"ea9c", X"08a0", X"daa0", X"0a6c", X"e664", X"3867", X"f72f",
                                                        X"f624", X"ead1", X"fe04", X"0d9d", X"eb33", X"f01e", X"e4a4", X"dbe4", X"03e4", X"e848", X"ee18", X"19bd", X"faaf", X"ff19",
                                                        X"f052", X"1314", X"ecf5", X"fb20", X"08d7", X"ff60", X"f288", X"ee2f", X"e4f0", X"d557", X"f41b", X"edb5", X"0af8", X"0bd1",
                                                        X"1e36", X"2b62", X"1bc4", X"eea0", X"00f1", X"0810", X"21e5", X"e924", X"214d", X"14af", X"086c", X"ef17", X"fa4e", X"f9ec",
                                                        X"fb50", X"d17a", X"dcd7", X"1f01", X"12f8", X"0509", X"fe36", X"0615", X"57cd", X"ede9", X"2eab", X"e55e", X"e7c7", X"d9e3",
                                                        X"dd3e", X"ea9f", X"fee0", X"c7d6");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"c7d6";
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

