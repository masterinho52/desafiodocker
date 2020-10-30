CREATE SCHEMA IF NOT EXISTS SG;
USE SG;

-- DROP TABLE IF EXISTS s_customer;
-- CREATE TABLE s_customer 
--  (id                         VARCHAR(3)  NOT NULL,
--   name                       VARCHAR(20) NOT NULL,
--   phone                      VARCHAR(20) NOT NULL,
--   address                    VARCHAR(20),
--   city                       VARCHAR(20),
--   state                      VARCHAR(15),
--   country                    VARCHAR(20),
--   zip_code                   VARCHAR(15),
--   credit_rating              VARCHAR(9),
--   sales_rep_id               VARCHAR(3),
--   region_id                  VARCHAR(3),
--   comments                   VARCHAR(255),
--   CONSTRAINT s_customer_id_pk PRIMARY KEY (id),
--   CONSTRAINT s_customer_credit_rating_ck
--   CHECK (credit_rating IN ('EXCELLENT', 'GOOD', 'POOR'))
--  );
DROP TABLE IF EXISTS s_customer;
DROP TABLE IF EXISTS usuarios;
CREATE TABLE usuarios (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`nombres` varchar(120) DEFAULT NULL,
`app` varchar(120) DEFAULT NULL,
`apm` varchar(120) DEFAULT NULL,
`correo` varchar(120) DEFAULT NULL,
CONSTRAINT s_usuario_id_pk PRIMARY KEY (id));
-- ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8


-- INSERT INTO s_customer VALUES ('301', 'Sports,Inc', '540-123-4567','72 High St',
-- 'Harrisonburg', 'VA','US', '22809','EXCELLENT', '12', '1', NULL);
-- INSERT INTO s_customer VALUES ('302', 'Toms Sporting Goods', '540-987-6543','6741 Main St',
-- 'Harrisonburg', 'VA','US', '22809','POOR', '14', '1', NULL);
-- INSERT INTO s_customer VALUES ('303', 'Athletic Attire', '540-123-6789','54 Market St',
-- 'Harrisonburg', 'VA','US', '22808','GOOD', '14', '1', NULL);
-- INSERT INTO s_customer 
-- VALUES ('304', 'Athletics For All', '540-987-1234','286 Main St', 'Harrisonburg', 'VA',
-- 'US', '22808','EXCELLENT', '12', '1', NULL);
-- INSERT INTO s_customer VALUES ('305', 'Shoes for Sports', '540-123-9876','538 High St',
-- 'Harrisonburg', 'VA','US', '22809','EXCELLENT', '14', '1', NULL);
-- INSERT INTO s_customer VALUES ('306', 'BJ Athletics', '540-987-9999','632 Water St',
-- 'Harrisonburg', 'VA','US', '22810','POOR', '12', '1', NULL);
INSERT INTO usuarios (nombres, app, apm, correo) values 
('Marissa','Mayer','Mayer','mmayer@yahoo.com'),
('Elon','Musk','Maye','errolm@spacex.com'),
('Steve','Jobs','San','jobs@apple.com'),
('Sheryl','Sandberg','Fox','sheryl@feme.com'),
('Lea','Verou','Me','lea@verou.me'),
('Gustavo','Angulo','Dj','gustavo@djtavo.pe'),
('Boby','Fisher','Roque','fisher@fide.com');
COMMIT;
