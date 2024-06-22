-- Membuat database baru bernama school
CREATE DATABASE school;

-- Menggunakan database school
\c school;

-- Membuat tabel student
CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade VARCHAR(10)
);

-- Membuat tabel teacher
CREATE TABLE teacher (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    subject VARCHAR(100)
);

-- Membuat tabel course
CREATE TABLE course (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    description TEXT
);

-- Membuat tabel enrollment
CREATE TABLE enrollment (
    id SERIAL PRIMARY KEY,
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES student (id),
    FOREIGN KEY (course_id) REFERENCES course (id)
);
