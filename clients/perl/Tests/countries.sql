-- data file to be used with dbitest_extensive.
CREATE TABLE countries (
	cty_name VARCHAR(256),
	cty_code VARCHAR(32)
);
COPY INTO countries FROM STDIN USING DELIMITERS '\t','\n','"' NULL AS '';
AFGHANISTAN	.af
ÅLAND ISLANDS	.ax
ALBANIA	.al
ALDERNEY	
ALGERIA (El Djazaïr)	.dz
AMERICAN SAMOA	.as
ANDORRA	.ad
ANGOLA	.ao
ANGUILLA	.ai
ANTARCTICA	.aq
ANTIGUA AND BARBUDA	.ag
ARGENTINA	.ar
ARMENIA	.am
ARUBA	.aw
ASCENSION ISLAND	.ac
AUSTRALIA	.au
AUSTRIA	.at
AZERBAIJAN	.az
BAHAMAS	.bs
BAHRAIN	.bh
BANGLADESH	.bd
BARBADOS	.bb
BELARUS	.by
BELGIUM	.be
BELIZE	.bz
BENIN	.bj
BERMUDA	.bm
BHUTAN	.bt
BOLIVIA	.bo
BONAIRE, ST. EUSTATIUS, AND SABA	.bq
BOSNIA AND HERZEGOVINA	.ba
BOTSWANA	.bw
BOUVET ISLAND	.bv
BRAZIL	.br
BRITISH INDIAN OCEAN TERRITORY	.io
BRUNEI DARUSSALAM	.bn
BULGARIA	.bg
BURKINA FASO	.bf
BURUNDI	.bi
CAMBODIA	.kh
CAMEROON	.cm
CANADA	.ca
CAPE VERDE	.cv
CAYMAN ISLANDS	.ky
CENTRAL AFRICAN REPUBLIC	.cf
CHAD (Tchad)	.td
CHANNEL ISLANDS	
CHILE	.cl
CHINA	.cn
CHRISTMAS ISLAND	.cx
COCOS (KEELING) ISLANDS	.cc
COLOMBIA	.co
COMOROS	.km
CONGO, REPUBLIC OF	.cg
CONGO, THE DEMOCRATIC REPUBLIC OF THE (formerly Zaire)	.cd
COOK ISLANDS	.ck
COSTA RICA	.cr
CÔTE D'IVOIRE (Ivory Coast)	.ci
CROATIA (Hrvatska)	.hr
CUBA	.cu
CURAÇAO	.cw
CYPRUS	.cy
CZECH REPUBLIC	.cz
DENMARK	.dk
DJIBOUTI	.dj
DOMINICA	.dm
DOMINICAN REPUBLIC	.do
ECUADOR	.ec
EGYPT	.eg
EL SALVADOR	.sv
EQUATORIAL GUINEA	.gq
ERITREA	.er
ESTONIA	.ee
ETHIOPIA	.et
EUROPEAN UNION	.eu
FAEROE ISLANDS	.fo
FALKLAND ISLANDS (MALVINAS)	.fk
FIJI	.fj
FINLAND	.fi
FRANCE	.fr
FRENCH GUIANA	.gf
FRENCH POLYNESIA	.pf
FRENCH SOUTHERN TERRITORIES	.tf
GABON	.ga
GAMBIA, THE	.gm
GEORGIA	.ge
GERMANY (Deutschland)	.de
GHANA	.gh
GIBRALTAR	.gi
GREAT BRITAIN (United Kingdom)	.uk
GREECE	.gr
GREENLAND	.gl
GRENADA	.gd
GUADELOUPE	.gp
GUAM	.gu
GUATEMALA	.gt
GUERNSEY	.gg
GUINEA	.gn
GUINEA-BISSAU	.gw
GUYANA	.gy
HAITI	.ht
HEARD ISLAND AND MCDONALD ISLANDS	.hm
HONDURAS	.hn
HONG KONG (Special Administrative Region of China)	.hk
HUNGARY	.hu
ICELAND	.is
INDIA	.in
INDONESIA	.id
INTERNATIONAL ORGANIZATIONS	.int
IRAN (Islamic Republic of Iran)	.ir
IRAQ	.iq
IRELAND	.ie
ISLE OF MAN	.im
ISRAEL	.il
ITALY	.it
JAMAICA	.jm
JAPAN	.jp
JERSEY	.je
JORDAN (Hashemite Kingdom of Jordan)	.jo
KAZAKHSTAN	.kz
KENYA	.ke
KIRIBATI	.ki
"KOREA (Democratic Peoples Republic of [North] Korea)"	.kp
KOREA (Republic of [South] Korea)	.kr
KUWAIT	.kw
KYRGYZSTAN	.kg
LAO PEOPLE'S DEMOCRATIC REPUBLIC	.la
LATVIA	.lv
LEBANON	.lb
LESOTHO	.ls
LIBERIA	.lr
LIBYA (Libyan Arab Jamahirya)	.ly
LIECHTENSTEIN (Fürstentum Liechtenstein)	.li
LITHUANIA	.lt
LUXEMBOURG	.lu
MACAO (Special Administrative Region of China)	.mo
MACEDONIA (Former Yugoslav Republic of Macedonia)	.mk
MADAGASCAR	.mg
MALAWI	.mw
MALAYSIA	.my
MALDIVES	.mv
MALI	.ml
MALTA	.mt
MARSHALL ISLANDS	.mh
MARTINIQUE	.mq
MAURITANIA	.mr
MAURITIUS	.mu
MAYOTTE	.yt
MEXICO	.mx
MICRONESIA (Federated States of Micronesia)	.fm
MOLDOVA	.md
MONACO	.mc
MONGOLIA	.mn
MONTENEGRO	.me
MONTSERRAT	.ms
MOROCCO	.ma
MOZAMBIQUE (Moçambique)	.mz
MYANMAR (formerly Burma)	.mm
NAMIBIA	.na
NAURU	.nr
NEPAL	.np
NETHERLANDS	.nl
NETHERLANDS ANTILLES (obsolete)	.an
NEW CALEDONIA	.nc
NEW ZEALAND	.nz
NICARAGUA	.ni
NIGER	.ne
NIGERIA	.ng
NIUE	.nu
NORFOLK ISLAND	.nf
NORTHERN MARIANA ISLANDS	.mp
NORWAY	.no
OMAN	.om
PAKISTAN	.pk
PALAU	.pw
PALESTINIAN TERRITORIES	.ps
PANAMA	.pa
PAPUA NEW GUINEA	.pg
PARAGUAY	.py
PERU	.pe
PHILIPPINES	.ph
PITCAIRN	.pn
POLAND	.pl
PORTUGAL	.pt
PUERTO RICO	.pr
QATAR	.qa
RÉUNION	.re
ROMANIA	.ro
RUSSIAN FEDERATION	.ru
RWANDA	.rw
SAINT BARTHÉLEMY	.bl
SAINT HELENA	.sh
SAINT KITTS AND NEVIS	.kn
SAINT LUCIA	.lc
SAINT MARTIN (French portion)	.mf
SAINT PIERRE AND MIQUELON	.pm
SAINT VINCENT AND THE GRENADINES	.vc
SAMOA (formerly Western Samoa)	.ws
SAN MARINO (Republic of)	.sm
SAO TOME AND PRINCIPE	.st
SAUDI ARABIA (Kingdom of Saudi Arabia)	.sa
SENEGAL	.sn
SERBIA (Republic of Serbia)	.rs
SEYCHELLES	.sc
SIERRA LEONE	.sl
SINGAPORE	.sg
SINT MAARTEN	.sx
SLOVAKIA (Slovak Republic)	.sk
SLOVENIA	.si
SOLOMON ISLANDS	.sb
SOMALIA	.so
SOUTH AFRICA (Zuid Afrika)	.za
SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS	.gs
SOUTH SUDAN	.ss
SOVIET UNION (Internet code still used)	.su
SPAIN (España)	.es
SRI LANKA (formerly Ceylon)	.lk
SUDAN	.sd
SURINAME	.sr
SVALBARD AND JAN MAYEN	.sj
SWAZILAND	.sz
SWEDEN	.se
SWITZERLAND (Confederation of Helvetia)	.ch
SYRIAN ARAB REPUBLIC	.sy
TAIWAN	.tw
TAJIKISTAN	.tj
TANGANYIKA	
TANZANIA	.tz
THAILAND	.th
TIMOR-LESTE (formerly East Timor)	.tl
TOGO	.tg
TOKELAU	.tk
TONGA	.to
TRINIDAD AND TOBAGO	.tt
TUNISIA	.tn
TURKEY	.tr
TURKMENISTAN	.tm
TURKS AND CAICOS ISLANDS	.tc
TUVALU	.tv
UGANDA	.ug
UKRAINE	.ua
UNITED ARAB EMIRATES	.ae
UNITED KINGDOM	.uk
UNITED STATES	.us
UNITED STATES MINOR OUTLYING ISLANDS	.um
URUGUAY	.uy
UZBEKISTAN	.uz
VANUATU	.vu
VATICAN CITY (Holy See)	.va
VENEZUELA	.ve
VIET NAM	.vn
VIRGIN ISLANDS, BRITISH	.vg
VIRGIN ISLANDS, U.S.	.vi
YUGOSLAVIA (Internet code still used)	.yu
WALLIS AND FUTUNA	.wf
WESTERN SAHARA (formerly Spanish Sahara)	.eh
YEMEN (Yemen Arab Republic)	.ye
ZAMBIA (formerly Northern Rhodesia)	.zm
ZANZIBAR	
ZIMBABWE	.zw