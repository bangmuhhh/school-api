# School API Documentation

This repository contains APIs for managing students, teachers, courses, and enrollments in a school system.

## Prerequisites

- JDK 17 or higher
- Maven
- PostgreSQL

## Setup Database

1. Create a PostgreSQL database named `school`.
2. Run the SQL scripts provided in the `scripts/` folder to create tables.

## Running the Applications

#### Sample Running Locally

1. Navigate to the `student-service` directory.
2. Run the following command to start the Student Service: `mvn spring-boot`
3. The Student Service will start on `http://localhost:8081`.

#### API Endpoints

- **GET** `/students`: Retrieve all students.
- **GET** `/students/{id}`: Retrieve a student by ID.
- **POST** `/students`: Create a new student. Example payload:

```json
{
 "name": "John Doe",
 "age": 18,
 "grade": "12th"
}


