package ua.com.school.repository.course;

import org.springframework.stereotype.Repository;
import ua.com.school.entity.Course;
import ua.com.school.repository.generic.GenericMongoRepositoryImpl;

/**
 * Created by Vadym_Vlasenko on 4/8/2016.
 */
@Repository("courseRepository")
public class CourseRepositoryImpl extends GenericMongoRepositoryImpl<Course> implements CourseRepository<Course> {

    public CourseRepositoryImpl() {
        setClazz(Course.class);
    }

}
