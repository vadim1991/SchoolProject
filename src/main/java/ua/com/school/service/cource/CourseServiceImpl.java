package ua.com.school.service.cource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import ua.com.school.entity.Course;
import ua.com.school.repository.course.CourseRepositoryImpl;
import ua.com.school.repository.generic.GenericRepository;
import ua.com.school.service.generic.GenericServiceImpl;

/**
 * Created by Vadym_Vlasenko on 4/8/2016.
 */
@Service
public class CourseServiceImpl extends GenericServiceImpl<Course, CourseRepositoryImpl> implements CourseService {

    @Autowired
    @Qualifier("courseRepository")
    @Override
    public void setRepository(GenericRepository repository) {
        super.setRepository(repository);
    }
}
