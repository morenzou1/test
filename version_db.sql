CREATE TABLE qpay_personal_config.t_config_ver (
    Fversion_id       		bigint      	    NOT NULL AUTO_INCREMENT,
    Fconfig_name            varchar(64)         NOT NULL default '',
    Fconfig_set             varchar(256)        NOT NULL default '',
    Fis_main         		tinyint        		NOT NULL default '0',
    Fglobal_version         bigint              NOT NULL default '0',
    Fversion                bigint              NOT NULL default '0',
    Fstatus                 tinyint             NOT NULL default '0',
    Fsign                   varchar(32)         NOT NULL default '',
    Fcreate_time            datetime            NOT NULL ,
    Fmodify_time            datetime            NOT NULL ,
    
    PRIMARY KEY (Fversion_id),
    KEY idx_create_time (Fcreate_time)
)default charset=latin1;