CREATE TABLE `system_attribute` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL COMMENT '商品类别编号',
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '属性名称',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排列次序',
  PRIMARY KEY (`id`),
  KEY `product_attribute_category_id_name_index` (`category_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
