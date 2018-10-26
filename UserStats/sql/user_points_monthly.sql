CREATE TABLE IF NOT EXISTS /*_*/user_points_monthly (
  up_id int(11) NOT NULL PRIMARY KEY auto_increment,
  up_user_id int(11) NOT NULL default 0,
  up_user_name varchar(255) NOT NULL default '',
  up_points float NOT NULL default 0
) /*$wgDBTableOptions*/;
CREATE INDEX /*i*/upm_up_user_id ON /*_*/user_points_monthly (up_user_id);
