CREATE TABLE `product_brand` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_category_id` int(11) NOT NULL COMMENT '商品类别编号',
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '品牌名称',
  `image_url` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图片url',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排列次序',
  `status` tinyint(4) NOT NULL COMMENT '状态',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_brand_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
