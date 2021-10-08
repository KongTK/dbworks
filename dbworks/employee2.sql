-- 검색 --
SELECT * FROM employee;
SELECT * FROM employee WHERE emp_id = 'e1003';
SELECT emp_id, name FROM employee WHERE emp_id = 'e1003';




-- 사원 추가 --
INSERT INTO employee(emp_id, name) VALUES ('e1004', '안산');

-- 사원 정보 수정 -- 
UPDATE employee SET age = 31 WHERE emp_id = 'e1002';

-- 사원(데이터) 삭제 --
DELETE FROM employee WHERE emp_id = 'e1001';

COMMIT;
