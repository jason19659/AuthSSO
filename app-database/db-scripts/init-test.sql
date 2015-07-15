-- md5("password") 5f4dcc3b5aa765d61d8327deb882cf99
INSERT INTO `sys_users` (`id`, `username`, `password`, `salt`, `locked`) VALUES ('2', 't1', '5f4dcc3b5aa765d61d8327deb882cf99', '', '0');
-- SimpleHash("md5","123456","8d78869f470951332959580424d4bf4f",2) dd3736d1c3c4702e5170cde08bffd411
INSERT INTO `sys_users` (`id`, `username`, `password`, `salt`, `locked`) VALUES ('3', 't2', 'dd3736d1c3c4702e5170cde08bffd411', '8d78869f470951332959580424d4bf4f', '0');
