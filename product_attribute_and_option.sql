CREATE TABLE `product_attribute_and_option` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sku_id` int(11) NOT NULL COMMENT 'sku编码',
  `option_id` int(11) NOT NULL DEFAULT '0' COMMENT '属性选项编码',
  `attribute_id` int(11) NOT NULL COMMENT '属性编码',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排序',
  `supplier_option_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_attribute_and_option_sku_id_option_id_attribute_id_index` (`sku_id`,`option_id`,`attribute_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6335 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
