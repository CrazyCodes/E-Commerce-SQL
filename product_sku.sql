CREATE TABLE `product_sku` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL COMMENT '商品编码',
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'sku名称',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '主图',
  `price` decimal(8,2) NOT NULL COMMENT '价格',
  `stock` int(11) NOT NULL DEFAULT '0' COMMENT '库存',
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '商品编码',
  `barcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '商品条形码',
  `data` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'sku串',
  PRIMARY KEY (`id`),
  KEY `product_sku_name_product_id_index` (`name`,`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=530 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

