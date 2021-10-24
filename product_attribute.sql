CREATE TABLE `product_attribute` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL COMMENT '商品编码',
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '规格名称',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `product_supplier_attribute_name_product_id_index` (`name`,`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
