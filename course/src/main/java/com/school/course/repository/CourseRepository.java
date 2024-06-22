package com.school.course.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.school.course.model.Course;

@Repository
public interface CourseRepository extends JpaRepository<Course, Long> {
}