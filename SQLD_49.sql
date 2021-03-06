-- 테이블 생성
CREATE TABLE TBL
(
    ID NUMBER PRIMARY KEY,
    AMT NUMBER NOT NULL,
    DEGREE VARCHAR2(1)
)    

-- 테이블 조회
SELECT * FROM TBL;

-- SQLD 49쪽 20번문제

-- VALUE값이 충분하지 않는다. (VALUE값이 3개 필요)
INSERT INTO TBL VALUES(1,100);

-- VARCHAR2(1)이므로 VALUE값으로 문자하나만 가능 
INSERT INTO TBL(ID, AMT, DEGREE) VALUES(2,200,'AB');

-- AMT NUMBER NOT NULL 이므로 NULL값을 받을 수 없다. 
INSERT INTO TBL(ID, DEGREE) VALUES(4,'X');

-- INSERT 가능 
INSERT INTO TBL(ID, AMT) VALUES(3,300);

-- INSERT 가능
INSERT INTO TBL VALUES(5,500,NULL);