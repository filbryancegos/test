CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `target` varchar(5) NOT NULL,
  `sort` int(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_id`);

ALTER TABLE `menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;