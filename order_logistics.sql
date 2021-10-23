CREATE TABLE `order_logistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL COMMENT '订单编码',
  `express_no` varchar(125) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '发货快递单号',
  `consignee_realname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '收货人姓名',
  `consignee_telphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '联系电话',
  `consignee_telphone2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备用联系电话',
  `consignee_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '收货地址',
  `consignee_zip` int(11) NOT NULL COMMENT '邮政编码',
  `logistics_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流方式',
  `logistics_fee` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '物流发货运费',
  `order_logistics_status` int(11) NOT NULL DEFAULT '0' COMMENT '物流状态',
  `logistics_settlement_status` int(11) NOT NULL DEFAULT '0' COMMENT '物流结算状态',
  `logistics_result_last` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流最后状态描述',
  `logistics_result` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流描述',
  `logistics_create_time` int(11) NOT NULL DEFAULT '0' COMMENT '发货时间',
  `logistics_update_time` int(11) NOT NULL DEFAULT '0' COMMENT '物流更新时间',
  `logistics_settlement_time` int(11) NOT NULL DEFAULT '0' COMMENT '物流结算时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

