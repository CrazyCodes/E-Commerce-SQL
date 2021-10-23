CREATE TABLE `order_returns_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单单号',
  `order_detail_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '子订单编码',
  `return_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '售后单号',
  `member_id` int(11) NOT NULL COMMENT '用户编码',
  `state` tinyint(4) NOT NULL COMMENT '类型 0 仅退款 1退货退款',
  `product_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '货物状态 0:已收到货 1:未收到货',
  `why` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '退换货原因',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核状态 -1 拒绝 0 未审核 1审核通过',
  `audit_time` int(11) NOT NULL DEFAULT '0' COMMENT '审核时间',
  `audit_why` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '审核原因',
  `note` text COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
