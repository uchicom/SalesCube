SELECT
	RATE_ID,
	NAME,
	SIGN,
	REMARKS,
	CRE_FUNC,
	CRE_DATETM,
	CRE_USER,
	UPD_FUNC,
	UPD_DATETM,
	UPD_USER
FROM
	RATE_MST_/*$domainId*/
ORDER BY
	RATE_ID