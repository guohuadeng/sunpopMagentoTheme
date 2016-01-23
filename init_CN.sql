#安装1,SQL，修改基础信息
UPDATE `core_config_data` SET `value`='0' WHERE `path`='general/region/display_all';
UPDATE `core_config_data` SET `value`='http://clean.sunpop.cn/' WHERE `path`='web/unsecure/base_url';
UPDATE `core_config_data` SET `value`='http://clean.sunpop.cn/' WHERE `path`='web/secure/base_url';
UPDATE `core_config_data` SET `value`='zh_CN' WHERE `path`='general/locale/code';
UPDATE `core_config_data` SET `value`='Asia/Chongqing' WHERE `path`='general/locale/timezone';

UPDATE `core_config_data` SET `value`='CNY' WHERE `path`='currency/options/base';
UPDATE `core_config_data` SET `value`='CNY' WHERE `path`='currency/options/default';
UPDATE `core_config_data` SET `value`='CNY' WHERE `path`='currency/options/allow';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/country/default';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/country/allow';

UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/region/state_required';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/country/default';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/country/allow';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/country/optional_zip_countries';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/store_information/merchant_countrys';
UPDATE `core_config_data` SET `value`='CN' WHERE `path`='general/store_information/merchant_countrys';

UPDATE `core_config_data` SET `value`='文宝印章' WHERE `path`='general/store_information/name';
UPDATE `core_config_data` SET `value`='文宝印章' WHERE `path`='design/header/logo_alt';
UPDATE `core_config_data` SET `value`='文宝印章' WHERE `path`='design/head/default_title';
UPDATE `core_config_data` SET `value`='文宝印章' WHERE `path`='general/store_information/name';
UPDATE `core_config_data` SET `value`='轻松定制建设执业资格印章！足不出户，直接快递上门' WHERE `path`='design/header/welcome';
UPDATE `core_config_data` SET `value`='&copy; 版权所有 文宝印章' WHERE `path`='design/footer/copyright';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='admin/security/domain_policy_backend';
UPDATE `core_config_data` SET `value`='1' WHERE `path`='admin/security/domain_policy_frontend';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='web/url/use_store';
UPDATE `core_config_data` SET `value`='1' WHERE `path`='web/seo/use_rewrites';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='catalog/custom_options/use_calendar';

UPDATE `poll` SET `poll_title`='您最喜欢什么颜色？' WHERE `poll_title`='What is your favorite color';
UPDATE `core_store` SET `code`='cn',`name`='中文' WHERE `code`='default';
DELETE FROM  `adminnotification_inbox`;

#禁用一些模块
delete from `core_config_data` where path like 'advanced/modules_disable_output%';
INSERT INTO `core_config_data` (`scope`, `scope_id`, `path`, `value`) VALUES
('default', 0, 'advanced/modules_disable_output/Cm_RedisSession', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_AdminNotification', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Api', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Api2', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Authorizenet', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Bundle', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Captcha', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Centinel', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Dataflow', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_GiftMessage', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_GoogleAnalytics', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_GoogleCheckout', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_ImportExport', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Newsletter', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Oauth', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Paygate', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Paypal', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_PaypalUk', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Rating', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Review', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Rss', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Sendfriend', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Sitemap', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Tag', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Usa', '1'),
('default', 0, 'advanced/modules_disable_output/Mage_Weee', '1'),
('default', 0, 'advanced/modules_disable_output/Phoenix_Moneybookers', '1');