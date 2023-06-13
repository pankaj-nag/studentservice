package com.nagp.student.repos;

import org.springframework.stereotype.Repository;
import org.springframework.data.repository.CrudRepository;  
import com.nagp.student.model.Student;

@Repository
public interface StudentRepository extends CrudRepository<Student, Integer>  {

}
