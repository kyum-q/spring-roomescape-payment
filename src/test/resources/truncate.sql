SET
REFERENTIAL_INTEGRITY FALSE;

TRUNCATE TABLE reservation_time RESTART IDENTITY;
TRUNCATE TABLE reservation RESTART IDENTITY;
TRUNCATE TABLE theme RESTART IDENTITY;
TRUNCATE TABLE member RESTART IDENTITY;
TRUNCATE TABLE payment RESTART IDENTITY;

SET
REFERENTIAL_INTEGRITY TRUE;
