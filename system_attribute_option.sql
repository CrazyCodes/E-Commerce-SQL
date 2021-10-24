CREATE TABLE `product_attribute_option` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '选项名称',
  `attr_id` int(11) NOT NULL COMMENT '属性编码',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `product_attribute_option_name_attr_id_index` (`name`,`attr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

