ALTER TABLE  `users` ADD  `mno_uid` VARCHAR( 255 ) NULL DEFAULT NULL ;
INSERT INTO `system` (`filename`, `name`, `type`, `owner`, `status`, `bootstrap`, `schema_version`, `weight`, `info`) VALUES
('modules/maestrano/maestrano.module', 'maestrano', 'module', '', 1, 0, 0, 0, 0x613a393a7b733a343a226e616d65223b733a393a224d6165737472616e6f223b733a31313a226465736372697074696f6e223b733a35373a22416c6c6f777320796f7520746f206c6f67696e20746f2044727570616c2076696120796f7572204d6165737472616e6f206163636f756e742e223b733a343a22636f7265223b733a333a22372e78223b733a31323a22646570656e64656e63696573223b613a303a7b7d733a373a227061636b616765223b733a353a224f74686572223b733a373a2276657273696f6e223b4e3b733a333a22706870223b733a353a22352e322e34223b733a353a2266696c6573223b613a303a7b7d733a393a22626f6f747374726170223b693a303b7d);