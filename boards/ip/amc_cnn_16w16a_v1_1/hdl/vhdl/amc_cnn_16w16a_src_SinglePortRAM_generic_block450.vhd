-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block450.vhd
-- Created: 2023-08-04 11:27:29
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block450
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage93/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block450 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block450;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block450 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"08f8", X"10e2", X"ffc4", X"11be", X"0625", X"f18d",
                                                        X"f5ea", X"f7a8", X"0df0", X"f5d1", X"f261", X"cc47", X"109e", X"ebb6", X"0d4e", X"0661", X"f94c", X"0e78", X"0470", X"f32f",
                                                        X"0976", X"0937", X"115b", X"2673", X"e6e6", X"0ce9", X"fdd4", X"efac", X"1a0f", X"0a6b", X"f8bd", X"1294", X"1cf6", X"03fd",
                                                        X"e971", X"2dc9", X"fb9d", X"f963", X"fd89", X"0cf9", X"f222", X"f237", X"ee9b", X"f2ac", X"f777", X"0c97", X"120e", X"07fb",
                                                        X"14c1", X"0bff", X"111e", X"09e0", X"ef20", X"19e3", X"fcd3", X"09e9", X"ed77", X"e887", X"f084", X"ed47", X"03b6", X"0de9",
                                                        X"f543", X"07c9", X"0262", X"fcaa", X"0a96", X"01f6", X"fa99", X"1d94", X"f9f9", X"fd73", X"e237", X"ef33", X"f36c", X"f187",
                                                        X"f8e2", X"fadb", X"1037", X"f29d", X"0586", X"170f", X"0a88", X"0de2", X"ef1a", X"128e", X"1277", X"ea05", X"f9a4", X"f1af",
                                                        X"0395", X"1d25", X"eebd", X"10d3", X"efea", X"f9ae", X"046b", X"0a81", X"2be5", X"ff6e", X"ff0b", X"1a98", X"fac0", X"fb71",
                                                        X"f8f8", X"f835", X"f504", X"2243", X"eaa1", X"0dc7", X"f4ed", X"eb2a", X"fd55", X"14b0", X"e5c6", X"dd90", X"fade", X"1378",
                                                        X"f3d4", X"efd0", X"1789", X"ee96", X"02de", X"2a6a", X"f71c", X"fd07", X"ed67", X"f28b", X"fb07", X"f660", X"14dc", X"0235",
                                                        X"0eab", X"0b90", X"11c3", X"f7ea", X"f2ff", X"005c", X"01c9", X"38e2", X"f865", X"f070", X"009f", X"e9fa", X"02f8", X"fee3",
                                                        X"261d", X"0036", X"e25a", X"f97a", X"0531", X"0f40", X"0f7f", X"0ec7", X"03bc", X"1b7a", X"e37c", X"01ca", X"f5fc", X"fafb",
                                                        X"f8dc", X"0a4e", X"ebfa", X"ea72", X"08e4", X"ec6d", X"0308", X"136e", X"eb0c", X"f8fb", X"20b9", X"1779", X"f53f", X"0140",
                                                        X"0252", X"f637", X"fb43", X"f237", X"f540", X"eafd", X"f620", X"006c", X"069f", X"0752", X"0a41", X"f456", X"1fcf", X"1525",
                                                        X"dd2a", X"ff38", X"104f", X"e7fe", X"008b", X"f9c3", X"e331", X"e7bd", X"fdb0", X"d917", X"1ca8", X"0122", X"ff96", X"fe73",
                                                        X"fe7a", X"0783", X"02d1", X"ebd2", X"0629", X"f723", X"f479", X"fac7", X"055b", X"06e3", X"fa8c", X"f22c", X"f481", X"fd06",
                                                        X"f3be", X"fe8b", X"13ad", X"ec37", X"f0b1", X"fafc", X"fb9d", X"fabe", X"f7f7", X"071b", X"e883", X"1919", X"0831", X"f06a",
                                                        X"0b0d", X"0161", X"0d90", X"fa56", X"07a0", X"f04a", X"0cb5", X"f136", X"0c22", X"ead8", X"00ca", X"045c", X"e527", X"fac4",
                                                        X"121f", X"1974", X"0abd", X"fd4e", X"15b6", X"f75e", X"fd9d", X"cdcc", X"0ac8", X"fadf", X"0fa8", X"0ca6", X"ee6c", X"19cf",
                                                        X"e73f", X"19b6", X"015e", X"18e5", X"f765", X"129d", X"132c", X"f518", X"0756", X"e079", X"15b5", X"e75a", X"02a7", X"138e",
                                                        X"0e42", X"171d", X"1853", X"eb74", X"071e", X"2299", X"040d", X"0b6e", X"fa44", X"0448", X"0350", X"d843", X"0db6", X"f597",
                                                        X"fe43", X"036d", X"144b", X"151f", X"0d3a", X"f443", X"e2c4", X"2982", X"ee0a", X"0403", X"145e", X"e886", X"129c", X"e16d",
                                                        X"136f", X"fc40", X"f867", X"ef28", X"0ce3", X"07bb", X"d1e4", X"2ca2", X"048f", X"190b", X"f144", X"f3af", X"e8fd", X"ec10",
                                                        X"fc12", X"ec41", X"1157", X"ff7c", X"fabe", X"0f76", X"1509", X"fc21", X"e181", X"e6bb", X"e4de", X"0ebc", X"fa18", X"06a0",
                                                        X"fe69", X"ed4e", X"0113", X"f304", X"fa7c", X"008b", X"06b8", X"0899", X"1059", X"0964", X"ec74", X"f8ec", X"0645", X"0c11",
                                                        X"09c7", X"fe85", X"0b19", X"f58e", X"ff0c", X"fed3", X"e57f", X"116e", X"f889", X"0545", X"ffdb", X"17f0", X"14c0", X"0d40",
                                                        X"f4f9", X"0b42", X"0f5c", X"f517", X"2263", X"e9fb", X"0172", X"2ff0", X"eda0", X"f519", X"eda2", X"eb3e", X"ec8c", X"0290",
                                                        X"f4d0", X"ed45", X"0067", X"0c01", X"ee40", X"f6a0", X"d9e4", X"02fd", X"0bac", X"27c2", X"e1d7", X"1b40", X"0420", X"f55d",
                                                        X"04fd", X"0074", X"e37f", X"fff4", X"05e7", X"fe31", X"0f0d", X"f615", X"ff34", X"0569", X"f385", X"23e4", X"f2d4", X"1c9a",
                                                        X"ed5a", X"f455", X"f5fc", X"06a1", X"fb7b", X"fdd1", X"f225", X"f876", X"03b2", X"147f", X"f2aa", X"f767", X"136b", X"391c",
                                                        X"e01e", X"ef19", X"fb80", X"18bc", X"ef91", X"fb7a", X"1fa8", X"e003", X"0372", X"06af", X"e4d6", X"fc20", X"ec04", X"0c38",
                                                        X"11c0", X"2287", X"ece5", X"05be", X"e426", X"08ad", X"e818", X"0234", X"f87c", X"0070", X"0487", X"fc60", X"0e1b", X"149c",
                                                        X"f121", X"fde4", X"ed04", X"1a01", X"0460", X"1769", X"f877", X"fd53", X"02b7", X"fdfb", X"01e4", X"efc9", X"fb36", X"f8b3",
                                                        X"0496", X"0c88", X"f904", X"0289", X"f327", X"124e", X"f4eb", X"f9fb", X"ead9", X"f76e", X"e383", X"e554", X"e959", X"f564",
                                                        X"fe96", X"e333", X"facf", X"091b", X"f976", X"fcc1", X"efec", X"faf7", X"01d1", X"ff8e", X"f74d", X"fc83", X"f0dd", X"06be",
                                                        X"fb09", X"ef81", X"0f3b", X"f215", X"063f", X"f57a", X"1b65", X"f2f8", X"ee4c", X"ed5c", X"1688", X"033b", X"0b75", X"fc09",
                                                        X"0304", X"0483", X"e76e", X"0563", X"1322", X"04ed", X"ff44", X"1011", X"1914", X"ed4b", X"0fa9", X"cfb6", X"0897", X"0d7e",
                                                        X"f952", X"f5c3", X"1b21", X"0cfa", X"d68e", X"045a", X"f641", X"07a6", X"e8cb", X"08ff", X"fb04", X"0506", X"1040", X"dc4d",
                                                        X"17f2", X"e4e0", X"0e42", X"feb2", X"fcb3", X"0fdf", X"1aeb", X"2e56", X"ece9", X"f5ad", X"00ef", X"11e6", X"f62c", X"0e51",
                                                        X"f958", X"d937", X"239f", X"f977", X"1d02", X"0cc1", X"f825", X"f2f0", X"0906", X"2852", X"0c74", X"ff64", X"edf0", X"ed49",
                                                        X"0211", X"fc86", X"efff", X"e7cc", X"206f", X"02aa", X"00bd", X"0621", X"fb40", X"2158", X"e388", X"08dd", X"f8d7", X"28fd",
                                                        X"044e", X"f2d2", X"066b", X"f3c2", X"1d79", X"fc99", X"0aef", X"f7ed", X"f5c7", X"fe9d", X"0488", X"fbc7", X"1ec2", X"19be",
                                                        X"fe24", X"1a0f", X"0f68", X"10e9", X"f32b", X"f7f0", X"0d57", X"eb47", X"07b8", X"ec77", X"0126", X"f12a", X"f624", X"e4b8",
                                                        X"e73f", X"e479", X"f5e8", X"13c9", X"0c8d", X"ee76", X"1bfd", X"0204", X"02f0", X"0b23", X"f3b0", X"0601", X"fbbf", X"f554",
                                                        X"008c", X"0006", X"efe6", X"e47d", X"f405", X"0307", X"0732", X"020a", X"eab6", X"e4b1", X"0ae1", X"07f9", X"e34f", X"0b95",
                                                        X"0224", X"fecf", X"13f5", X"fb78", X"f94f", X"ea5b", X"ff62", X"0e52", X"eb87", X"097a", X"f024", X"fdff", X"e146", X"2159",
                                                        X"e5bc", X"0bef", X"010a", X"130a", X"f97b", X"0b2f", X"2319", X"132f", X"fd1d", X"170f", X"f987", X"fcaf", X"0a37", X"ec43",
                                                        X"fbd1", X"3325", X"035b", X"ff97", X"f4f0", X"fc69", X"08b6", X"e9bb", X"f63a", X"ed1d", X"1614", X"023e", X"22b7", X"fd38",
                                                        X"f84f", X"1cc4", X"eb2b", X"1d9e", X"f199", X"0ed1", X"143a", X"0325", X"f8a7", X"e804", X"218d", X"e0b5", X"f59d", X"ef83",
                                                        X"05ad", X"ff8a", X"0708", X"fe9b", X"00f1", X"1b38", X"d7ca", X"f853", X"09fc", X"0431", X"fa25", X"f099", X"131c", X"ed86",
                                                        X"f1e4", X"f681", X"fb99", X"1e08", X"f978", X"20e5", X"0f68", X"070e", X"e46c", X"eb99", X"ff60", X"f969", X"ef3b", X"e5cf",
                                                        X"ecee", X"e284", X"001f", X"f29d", X"f12a", X"f15b", X"e046", X"fb99", X"face", X"1284", X"fba5", X"f97a", X"e843", X"fdae",
                                                        X"e69a", X"f142", X"f39a", X"e303", X"e525", X"ea9a", X"f212", X"ff93", X"12de", X"1038", X"1036", X"ea62", X"04a7", X"d719",
                                                        X"fd48", X"01cb", X"db71", X"f898", X"1788", X"f8df", X"021d", X"d92d", X"0812", X"fa08", X"1ecd", X"fb66", X"025f", X"f2aa",
                                                        X"ee47", X"fb4e", X"0996", X"f9d9", X"014c", X"2ca6", X"eca7", X"fa6a", X"0f84", X"0880", X"fde9", X"fc4d", X"25ee", X"0660",
                                                        X"fc5e", X"e227", X"09cd", X"0008", X"1cc1", X"fb86", X"e7de", X"23fa", X"13be", X"f03b", X"f86a", X"f516", X"018b", X"f9ba",
                                                        X"f409", X"071a", X"03b9", X"dbf3", X"fe84", X"f5f8", X"026f", X"fc58", X"ff9b", X"f4f5", X"e95d", X"1bd9", X"01b1", X"0afe",
                                                        X"0b3c", X"fa1e", X"07d3", X"00d1", X"1007", X"e4cc", X"0f9c", X"fbd8", X"0405", X"00ee", X"12cc", X"0125", X"dde7", X"0fc4",
                                                        X"f697", X"21dd", X"f8a2", X"fb59", X"ff25", X"f133", X"015a", X"d8ff", X"0204", X"0021", X"fa8f", X"10f9", X"0e91", X"1dc4",
                                                        X"f4f9", X"1584", X"00c2", X"1075", X"0dc7", X"fb9c", X"fb12", X"fab7", X"fecd", X"e922", X"f6e2", X"e3f7", X"0c7f", X"0e8d",
                                                        X"0773", X"175c", X"ca9a", X"0ffe", X"f29f", X"07dc", X"f49a", X"0e42", X"0112", X"fac4", X"ff3d", X"030e", X"2b23", X"08de",
                                                        X"ffd9", X"02ba", X"08f1", X"1bc5", X"d9ea", X"0fab", X"1bab", X"1d51", X"067d", X"fc0b", X"e995", X"fb87", X"fe6f", X"00cf",
                                                        X"f40d", X"00bb", X"f92f", X"fb98", X"f58b", X"e825", X"1dbf", X"e92e", X"e9fa", X"04f8", X"04d0", X"e52b", X"1446", X"f418",
                                                        X"f7de", X"1067", X"f5bc", X"f5d8", X"07eb", X"06e1", X"f0d6", X"fe9b", X"f588", X"ee1f", X"0a04", X"fd17", X"0430", X"02f9",
                                                        X"0406", X"06ff", X"060b", X"1be3", X"fc78", X"08e7", X"f05f", X"09d9", X"fbde", X"f4de", X"0806", X"0c3c", X"fb4c", X"0574",
                                                        X"e253", X"ef4e", X"0dbb", X"110f", X"062d", X"2248", X"e7f9", X"f418", X"0704", X"135e", X"fdfc", X"1266", X"e847", X"fafa",
                                                        X"ff04", X"1266", X"1692", X"fe61", X"db40", X"f209", X"0015", X"24e8", X"e044", X"18bf", X"fcdb", X"fd7f", X"f77f", X"fdc3",
                                                        X"1ef2", X"ece5", X"0ad4", X"0803", X"faf8", X"f0bf", X"01e3", X"00e1", X"011f", X"211a", X"ecc7", X"fade", X"fe1c", X"074c",
                                                        X"fc8f", X"df17", X"d726", X"ea63", X"f9f1", X"e29f", X"12ad", X"ee26", X"fbb4", X"fa42", X"fb15", X"3212", X"ea24", X"066d",
                                                        X"0df8", X"ecbd", X"ebb8", X"ea17", X"0a59", X"f5a7", X"01ad", X"f2e6", X"12ef", X"02c5", X"dff0", X"f5d5", X"1746", X"15b5",
                                                        X"e3d5", X"fad2", X"f276", X"f99e", X"f92d", X"eb69", X"050d", X"f94c", X"f84a", X"fe86", X"f6d0", X"0699", X"0072", X"fce9",
                                                        X"fe8e", X"07fc", X"ebfc", X"0694", X"0ad6", X"feb2", X"f3db", X"0fec", X"e24c", X"f420", X"045f", X"f832", X"1f63", X"f421",
                                                        X"1583", X"0df7", X"f1e8", X"f9a4", X"0452", X"01c0", X"041e", X"fc66", X"f767", X"f7dd", X"ecfe", X"f592", X"fb59", X"ded6",
                                                        X"ef7f", X"0447", X"1135", X"ff10", X"0961", X"ea41", X"fc97", X"e857", X"058c", X"fbf9", X"e1b9", X"0de8", X"ff97", X"ef01",
                                                        X"10a0", X"f821", X"01d1", X"03a9", X"1f52", X"05b0", X"048b", X"eceb", X"fdfa", X"0384", X"0784", X"0be4", X"0625", X"114b",
                                                        X"e743", X"1d99", X"f8e1", X"f2b1", X"011b", X"fe3a", X"f7bb", X"044a", X"13b2", X"dd2f", X"1d98", X"f81b", X"fbed", X"07f7",
                                                        X"ff7e", X"10f9", X"05bb", X"1c1a", X"02f5", X"1a8a", X"0284", X"0f5e", X"09e3", X"fb09", X"08ee", X"d3f8", X"189f", X"0222",
                                                        X"fce6", X"f108", X"048d", X"13a6", X"de23", X"f873", X"1995", X"17e5", X"ee6b", X"f050", X"0b16", X"038a", X"0879", X"da06",
                                                        X"0758", X"f9b4", X"fcd2", X"0107", X"1713", X"14ce", X"1322", X"fc84", X"e636", X"fff0", X"fcef", X"f557", X"06fc", X"fb6f",
                                                        X"04d1", X"eef9", X"0838", X"fd06", X"09cb", X"0acc", X"1565", X"008c", X"006f", X"fe40", X"019a", X"19cb", X"e762", X"ff8a",
                                                        X"0cb3", X"f670", X"0434", X"f133", X"0cae", X"fe38", X"06e4", X"1631", X"0a1c", X"02df", X"e6da", X"08c1", X"09a2", X"2045",
                                                        X"19be", X"fa49", X"ed3f", X"0779", X"0934", X"1b09", X"0307", X"186a", X"f86c", X"03ca", X"04c7", X"147b", X"e56d", X"fc6e",
                                                        X"f5d1", X"14a8", X"f1a0", X"f396", X"fef7", X"fed6", X"0c23", X"0aca", X"01c4", X"0229", X"e6a5", X"0467", X"eae1", X"0785",
                                                        X"ec37", X"0666", X"1237", X"182b", X"1577", X"e8b5", X"0eb2", X"fa82", X"f6ba", X"1f34", X"e822", X"0dd8", X"ec34", X"f86a",
                                                        X"0541", X"f114", X"1beb", X"efd4", X"1a03", X"fe42", X"e775", X"0e23", X"1622", X"1363", X"f070", X"1816", X"ed26", X"067c",
                                                        X"0240", X"ff96", X"0cd0", X"00e5", X"289b", X"f1d1", X"0948", X"f4c6", X"09e4", X"0459", X"0902", X"f6d5", X"06fc", X"42b9",
                                                        X"d714", X"068d", X"0188", X"0a9f", X"081c", X"0160", X"e23d", X"fd84", X"eaf5", X"0315", X"01e3", X"fa67", X"07b7", X"ffd9",
                                                        X"ee7e", X"260b", X"0b58", X"0f0f", X"1004", X"0931", X"f817", X"efbf", X"2ca4", X"e21e", X"f7bf", X"f85c", X"f551", X"f3ab",
                                                        X"f791", X"2469", X"0709", X"148b", X"f956", X"f46e", X"fe69", X"05e1", X"11fc", X"0b2e", X"e3b2", X"e3e4", X"fa72", X"e858",
                                                        X"f56b", X"0954", X"e998", X"051d", X"f9e0", X"14c8", X"01cc", X"f3bd", X"0d44", X"09fe", X"eee2", X"fac5", X"ee51", X"147f",
                                                        X"f3bf", X"f6ea", X"f28c", X"fd9f", X"02ac", X"ffe1", X"0061", X"e85a", X"f292", X"f219", X"fa25", X"f2cd", X"e727", X"07ab",
                                                        X"f943", X"08ad", X"f793", X"f3c4", X"0dac", X"0e2b", X"fb12", X"f050", X"fea3", X"e616", X"0611", X"0100", X"ffa5", X"f0a2",
                                                        X"ffcf", X"009b", X"1b69", X"06cd", X"05b0", X"f3ca", X"f397", X"0c44", X"f854", X"099e", X"f531", X"e598", X"026e", X"e46b",
                                                        X"f834", X"f373", X"e968", X"120b", X"d411", X"103d", X"0b82", X"f743", X"f952", X"0cf9", X"018b", X"137a", X"0e30", X"d56d",
                                                        X"1e32", X"d51b", X"0829", X"f6db", X"ebbd", X"1820", X"3151", X"1cf4", X"ff7d", X"f9bd", X"0776", X"02c6", X"0113", X"09e3",
                                                        X"fe44", X"d904", X"046b", X"f2e8", X"0fdd", X"040e", X"eeef", X"0788", X"d5c5", X"0977", X"0843", X"1844", X"0350", X"02cf",
                                                        X"0451", X"fb72", X"e5ce", X"d92c", X"0bd1", X"0773", X"10b3", X"0397", X"0236", X"001c", X"0160", X"055c", X"f8cd", X"05c5",
                                                        X"f93c", X"1392", X"054a", X"09f7", X"060e", X"e00b", X"124f", X"f52e", X"eb71", X"fdeb", X"08d5", X"1be2", X"17db", X"08b3",
                                                        X"f6ad", X"0277", X"f781", X"e92a", X"e4b5", X"f480", X"0983", X"f5dd", X"0742", X"fd35", X"ff37", X"0ae9", X"0bf2", X"0236",
                                                        X"dae1", X"eb42", X"f86f", X"f23e", X"0bda", X"08b1", X"e83d", X"00c5", X"fb78", X"102d", X"f7b4", X"0977", X"dc8d", X"07d9",
                                                        X"0c35", X"06cc", X"edac", X"098f", X"e26c", X"137f", X"feb9", X"eb0c", X"13de", X"fb04", X"fa28", X"f479", X"fbfb", X"0d61",
                                                        X"0db3", X"14ea", X"0138", X"1486", X"1727", X"e8cd", X"fbe0", X"05ff", X"110c", X"fdbb", X"fedb", X"fc66", X"fcac", X"0d27",
                                                        X"e15d", X"1f6b", X"05e7", X"0697", X"0070", X"e316", X"fdbb", X"e63a", X"e52b", X"ebe4", X"07ce", X"036c", X"20e6", X"fb37",
                                                        X"1233", X"2e88", X"ffd6", X"f8b3", X"eec1", X"f475", X"1475", X"f4ec", X"e230", X"f3f7", X"f497", X"15cc", X"04ea", X"f24c",
                                                        X"1f65", X"ff3b", X"030c", X"162e", X"f90f", X"0d5f", X"0281", X"f974", X"1149", X"fa2e", X"0baa", X"f8e8", X"0541", X"0652",
                                                        X"0a6e", X"eed2", X"023a", X"0f1e", X"fb84", X"25f3", X"e1a5", X"0582", X"fd30", X"fc32", X"094d", X"02ea", X"e941", X"e123",
                                                        X"f8f9", X"f8bf", X"f524", X"ed9b", X"24c1", X"02e2", X"14eb", X"1635", X"d87d", X"05e1", X"f902", X"0598", X"0af4", X"06a6",
                                                        X"2854", X"deff", X"0462", X"eb55", X"fbfe", X"fe08", X"f0c6", X"f524", X"fe6a", X"1043", X"e904", X"faf4", X"1eb4", X"04c7",
                                                        X"02fa", X"0cf7", X"e5b3", X"e8c3", X"0b7b", X"f0e3", X"e8df", X"0844", X"f800", X"046c", X"058c", X"f948", X"f0dc", X"f4bb",
                                                        X"06dd", X"02dc", X"f7eb", X"098a", X"f6a8", X"f6e4", X"08cb", X"f847", X"fc7e", X"fa5f", X"0119", X"fa32", X"ffd5", X"f647",
                                                        X"f15f", X"ea98", X"06c1", X"f6a0", X"e929", X"16be", X"0f62", X"01c0", X"0ef1", X"f0e5", X"100d", X"fc8b", X"eea9", X"02ab",
                                                        X"eb62", X"e4e5", X"06d7", X"1531", X"0a7d", X"faf4", X"f1e8", X"0c7e", X"13f9", X"1368", X"faca", X"f3aa", X"0443", X"25ea",
                                                        X"0d3e", X"ed10", X"01e6", X"e23f", X"163c", X"f94f", X"1213", X"ed16", X"02ae", X"06a0", X"fc17", X"0a05", X"fa5d", X"191e",
                                                        X"f356", X"fde3", X"f208", X"ed43", X"fdab", X"d34e", X"0de5", X"0b37", X"0784", X"e6e0", X"02b2", X"2530", X"16df", X"fd37",
                                                        X"0d25", X"1560", X"0b0d", X"fd8a", X"0f4a", X"ec55", X"02cd", X"d2a0", X"06c2", X"f78c", X"00aa", X"0d94", X"f9cd", X"0df3",
                                                        X"fa39", X"e332", X"f71f", X"22f9", X"f7b3", X"0961", X"dde5", X"0187", X"f648", X"cdd5", X"0a9a", X"01b7", X"f277", X"000f",
                                                        X"0e2f", X"12b6", X"edbf", X"f6ee", X"e420", X"0e68", X"f802", X"e4ba", X"2986", X"0227", X"f8ce", X"ed09", X"0e87", X"f90a",
                                                        X"1cc9", X"0336", X"2455", X"f6b3", X"ea85", X"0792", X"ef97", X"f92c", X"e431", X"0ee8", X"1160", X"ff50", X"0396", X"fba7",
                                                        X"0fad", X"050c", X"0184", X"14b0", X"15ca", X"0851", X"dfd3", X"15cb", X"eb46", X"192c", X"18db", X"e69d", X"ecfd", X"f6a8",
                                                        X"f436", X"ffae", X"0370", X"f7fc", X"0f38", X"02fb", X"036f", X"eec2", X"c572", X"09ab", X"070c", X"12d9", X"14c7", X"04aa",
                                                        X"0285", X"063c", X"fdbb", X"f9e0", X"eec8", X"0bf5", X"06c7", X"f60d", X"f68e", X"0cf4", X"1784", X"d932", X"e92a", X"1978",
                                                        X"ed15", X"216c", X"0700", X"ffd4", X"ff8e", X"2960", X"00a4", X"f6de", X"e135", X"0282", X"f963", X"fb1f", X"ff5e", X"f5da",
                                                        X"08bf", X"fc0b", X"f30f", X"035f", X"fa2d", X"0573", X"f47d", X"0690", X"e7dc", X"0310", X"fe28", X"036a", X"0338", X"fd2a",
                                                        X"179a", X"df8a", X"fd29", X"e6d2", X"0cdf", X"0a5d", X"ec14", X"036a", X"035a", X"3fd8", X"e44d", X"ff5c", X"fefa", X"f99d",
                                                        X"1764", X"f566", X"2726", X"fe2f", X"0125", X"f88f", X"fb08", X"fff8", X"e673", X"0aab", X"0169", X"1d4e", X"f6fc", X"ffbd",
                                                        X"169a", X"f7dd", X"f3c7", X"0284", X"e3a9", X"faaa", X"f4cd", X"da11", X"076b", X"ec9b", X"fa37", X"203f", X"2275", X"28cb",
                                                        X"f48a", X"fd44", X"193e", X"fd28", X"ec24", X"ea16", X"10e2", X"e7bb", X"f81e", X"e890", X"f891", X"fb0a", X"ecea", X"f543",
                                                        X"042f", X"03f5", X"081b", X"f15c", X"fea2", X"05fd", X"095b", X"ffef", X"f82f", X"fef2", X"e8d1", X"e5a6", X"15a3", X"10a1",
                                                        X"2f08", X"ec0a", X"ee26", X"16c5", X"1447", X"f641", X"020a", X"04a6", X"0968", X"16b2", X"e788", X"131b", X"fffc", X"d31b",
                                                        X"0810", X"0ad1", X"e9ba", X"fab0", X"0f8a", X"db88", X"1a1b", X"f4d7", X"f204", X"e9b1", X"e4b5", X"0b2a", X"fb11", X"f01f",
                                                        X"ea31", X"dbd8", X"fbda", X"eff7", X"1194", X"e68c", X"0250", X"e6a1", X"0f50", X"df79", X"02aa", X"fa9e", X"f6b1", X"ef0a",
                                                        X"ddef", X"20c9", X"f552", X"0c05", X"007d", X"0a82", X"1694", X"0440", X"034c", X"c865", X"2408", X"f92e", X"0394", X"000a",
                                                        X"0c5a", X"01e9", X"24ad", X"ed1c", X"12d8", X"e782", X"12bf", X"00be", X"0f00", X"052c", X"e650", X"c2d4", X"1ce3", X"fbfd",
                                                        X"0f3c", X"08d4", X"1de6", X"2231", X"e064", X"0df0", X"05ef", X"1f8f", X"00c8", X"f52e", X"1d4c", X"fc01", X"0ac7", X"d69c",
                                                        X"16c8", X"0771", X"fd17", X"fd06", X"1f80", X"158e", X"0ec0", X"03b9", X"0178", X"24dd", X"dea9", X"fffc", X"cbd0", X"ec05",
                                                        X"f272", X"f43d", X"247a", X"fef9", X"f00f", X"0d2e", X"082c", X"fa79", X"ee31", X"e655", X"f578", X"1674", X"fc2a", X"f5f0",
                                                        X"0652", X"f68e", X"ee60", X"e83a", X"fd34", X"f3ea", X"0871", X"09b5", X"0655", X"102a", X"f17d", X"edff", X"f07e", X"391b",
                                                        X"0140", X"05f4", X"fc6a", X"00c4", X"f954", X"fe6b", X"0d43", X"f506", X"12e0", X"17ab", X"007c", X"fadc", X"0535", X"f74f",
                                                        X"01a6", X"1015", X"05da", X"1081", X"09f6", X"fb75", X"06eb", X"09d3", X"0024", X"f82c", X"10d3", X"0663", X"0624", X"03aa",
                                                        X"042e", X"e04a", X"e053", X"ff72", X"0850", X"fff3", X"0693", X"fcd1", X"fbce", X"13bd", X"0f4c", X"ffea", X"f15a", X"fae6",
                                                        X"0a26", X"f4e4", X"f5da", X"e920", X"fe81", X"1410", X"ffcb", X"203b", X"ec5c", X"f7de", X"f4d1", X"1df7", X"f33f", X"117f",
                                                        X"eb84", X"fea4", X"f433", X"f46e", X"0612", X"afb9", X"e13f", X"f9c2", X"ed73", X"172d", X"0391", X"0535", X"0de0", X"3400",
                                                        X"e97f", X"14dc", X"fcfc", X"055f");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"055f";
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

