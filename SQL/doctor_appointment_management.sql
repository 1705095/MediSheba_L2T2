create table "DOCTOR_APPOINTMENT_MANAGEMENT"
(
    "DOCTOR_ID"         NUMBER(10) CONSTRAINT DOCTOR_APP_ID_FK REFERENCES DOCTOR,
    "DATE"           DATE    not null,
    "OCCUPIED"      NUMBER(10),
    "MAX_CAPACITY" NUMBER(10)

);