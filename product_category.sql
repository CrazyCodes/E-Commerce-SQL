CREATE TABLE `product_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '分类表',
  `pid` int(11) NOT NULL COMMENT '父分类编号',
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '封面图',
  `index_block_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '首页块级状态 1=>显示',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态 1=>正常',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排序',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
