CREATE TABLE titles (
dept_no VARCHAR(5) NOT NULL,
    emp_no INT NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
    PRIMARY KEY (dept_no)
);
DROP TABLE titles CASCADE;
CREATE TABLE titles (
    emp_no INT NOT NULL,
	tito_date DATE NOT NULL,
	tle VARCHAR NOT NULL,
    from_date DATE NOT NULL,
    
);
DROP TABLE titles CASCADE;
CREATE TABLE titles (
  emp_no INT NOT NULL,
  title VARCHAR NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  PRIMARY KEY (emp_no)
);
DROP TABLE titles CASCADE;
DROP TABLE titles CASCADE;

CREATE TABLE titles (
  emp_no INT NOT NULL,
  title VARCHAR NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);