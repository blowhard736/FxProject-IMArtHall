create table addequip(
	add_no			number primary key,
	r_no 			number not null,
	eq_no			number not null,
	eq_name			varchar2(50) not null,
	add_num			number(20) not null,
	add_price		number(10) not null,
	add_rentdate	date not null,
	add_returndate	varchar2(10) not null,
	add_state		varchar2(6) not null
);

create sequence addequip_seq
start with 1
increment by 1;