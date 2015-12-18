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
UPDATE `core_config_data` SET `value`='文宝印章欢迎您' WHERE `path`='design/header/welcome';
UPDATE `core_config_data` SET `value`='&copy; 版权所有 文宝印章' WHERE `path`='design/footer/copyright';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='admin/security/domain_policy_backend';
UPDATE `core_config_data` SET `value`='1' WHERE `path`='admin/security/domain_policy_frontend';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='web/url/use_store';
UPDATE `core_config_data` SET `value`='1' WHERE `path`='web/seo/use_rewrites';

UPDATE `core_config_data` SET `value`='1' WHERE `path`='catalog/custom_options/use_calendar';

UPDATE `poll` SET `poll_title`='您最喜欢什么颜色？' WHERE `poll_title`='What is your favorite color';
UPDATE `core_store` SET `code`='cn',`name`='中文' WHERE `code`='default';

DELETE FROM  `adminnotification_inbox`;