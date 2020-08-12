
/* вторичный цвет текста #212121 */
/* цвет текста для футер-адрес rgba(255, 255, 255, 0.6 */
/* цвет фона футер #2F303A */
/* цвет фона вторичный #F5F4FA */
/* белый #FFFFFF */
/* черный #000000 */

:root {
	--primary-title-color: #212121;
	--primary-text-color: #757575;
	--primary-white-color: #ffffff;
	--primary-black-color: #000000;
	--secondary-bg-color: #f5f4fa;
	--footer-bg-color: #2f303a;
	--accent-color: #2196f3;
}

/* body */
body {
	font-family: "Roboto", sans-serif;
	letter-spacing: 0.06em;
}

/* logo accent Web Studio */
.accent {
	text-decoration: none;
	color: var(--accent-color);
}

.adress {
	color: var(--primary-white-color);
	font-style: normal;
}

/* contacts list */
.contacts,
.contacts-adres {
	color: var(--primary-text-color);
	text-decoration: none;
	list-style: none;
	font-style: normal;
}

/* logo link Web Studio */
.link {
	text-decoration: none;
	color: var(--primary-black-color);
}

/* header */
.list {
	list-style: none;
}

/* site-navigator a */
.site-nav a {
	color: var(--primary-title-color);
	text-decoration: none;
}

/* our-team */
.our-team {
	list-style: none;
}

/* site-nav :hover for list */
.list :hover,
.list :focus {
	color: var(--accent-color);
}

/* section portfolio filter */
.filter {
	list-style: none;
}

/* section portfolio menu */
.portfolio .menu {
	list-style: none;
}

/* section portfolio-project */
.project {
	color: #757575;
}

/* site button */
.button {
	background-color: var(--secondary-bg-color);
	border-radius: 4px;
}

/* footer bg-color */
.bg-color {
	background-color: var(--footer-bg-color);
}

/* чем мы занимаемся */
.applications {
	list-style: none;
	background: rgba(47, 48, 58, 0.8);
}

/* Чем мы заниамемся */
.sections-duties {
	list-style: none;
	text-decoration: none;
}
.duties {
	background: rgba(47, 48, 58, 0.8);
	color: var(--primary-white-color);
	text-decoration: none;
}

/*  web-studio heder */
.logo-link {
	font-family: "Raleway", sans-serif;
	font-weight: 700;
	font-size: 26px;
	line-height: 1.19;
	text-decoration: none;
	color: var(--accent-color);
}

/* web-studio heder */
.logo-accent {
	color: var(--primary-black-color);
	text-decoration: none;
}

/* web-studio footer */
.logo-footer {
	color: var(--accent-color);
}

/* web-studio footer */
.studio {
	font-family: "Raleway", sans-serif;
	font-weight: 700;
	font-size: 26px;
	line-height: 1.19;
	text-decoration: none;
	color: var(--primary-white-color);
	text-decoration: none;
}

/* regular-customers */
.regular-customers {
	list-style: none;
}
/* social networks */
.networks {
	color: var(--primary-white-color);
}
/* address */
.contacts-footer {
	color: var(--primary-white-color);
	list-style: none;
}
.contacts-footer :hover {
	color: var(--accent-color);
}

/* product-features */
.product-features {
	list-style: none;
	text-decoration: none;
}