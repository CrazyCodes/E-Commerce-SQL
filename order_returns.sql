CREATE TABLE `order_returns` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `returns_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '退货编号 供客户查询',
  `order_id` int(11) NOT NULL COMMENT '订单编号',
  `express_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流单号',
  `consignee_realname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '收货人姓名',
  `consignee_telphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '联系电话',
  `consignee_telphone2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '备用联系电话',
  `consignee_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '收货地址',
  `consignee_zip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮政编码',
  `logistics_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '物流方式',
  `logistics_fee` decimal(12,2) NOT NULL COMMENT '物流发货运费',
  `order_logistics_status` int(11) DEFAULT NULL COMMENT '物流状态',
  `logistics_settlement_status` int(11) DEFAULT NULL COMMENT '物流结算状态',
  `logistics_result_last` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流最后状态描述',
  `logistics_result` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '物流描述',
  `logistics_create_time` int(11) DEFAULT NULL COMMENT '发货时间',
  `logistics_update_time` int(11) DEFAULT NULL COMMENT '物流更新时间',
  `logistics_settlement_time` int(11) DEFAULT NULL COMMENT '物流结算时间',
  `returns_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0全部退单 1部分退单',
  `handling_way` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'PUPAWAY:退货入库;REDELIVERY:重新发货;RECLAIM-REDELIVERY:不要求归还并重新发货; REFUND:退款; COMPENSATION:不退货并赔偿',
  `returns_amount` decimal(8,2) NOT NULL COMMENT '退款金额',
  `return_submit_time` int(11) NOT NULL COMMENT '退货申请时间',
  `handling_time` int(11) NOT NULL COMMENT '退货处理时间',
  `remark` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '退货原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
