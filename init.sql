create user sdds_hsm identified by sdds_hsm;
grant create session to sdds_hsm;
grant resource to sdds_hsm;
grant unlimited tablespace to sdds_hsm;
grant create view to sdds_hsm;

connect sdds_hsm/sdds_hsm;
CREATE TABLE KEYSET
(
	id NUMBER(19,0) NOT NULL,
	bank_no VARCHAR2(50) NOT NULL,
	key_index VARCHAR2(10),
	hsm_index NUMBER(19,0),
	private_key VARCHAR2(100),
	public_key VARCHAR2(150) NOT NULL,
	address VARCHAR2(50) NOT NULL,
	primary key (id)
);
CREATE SEQUENCE KEYSET_SEQ START WITH 1 INCREMENT BY 1;
