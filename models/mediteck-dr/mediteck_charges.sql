SELECT
    '072' AS 'facility_code',
    tct.RecordId,
    tct.Day as txn_date,
from mydb
ORDER BY
    tct.Day Asc
LIMIT
    0, 3000000
