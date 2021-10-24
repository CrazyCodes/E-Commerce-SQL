CREATE TABLE `product_album` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL COMMENT '商品编号',
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '商品名称',
  `url` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '图片地址',
  `size` int(11) DEFAULT NULL COMMENT '视频大小',
  `intro` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图片介绍',
  `sort` int(11) NOT NULL DEFAULT '999' COMMENT '排序',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '图片状态',
  `state` tinyint(4) NOT NULL DEFAULT '0' COMMENT '资源类型 0=>图片 1=>视频',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
