package ua.com.school.service.facade;

import org.springframework.web.multipart.MultipartFile;
import ua.com.school.entity.Course;
import ua.com.school.entity.Recipe;

import java.io.IOException;
import java.util.List;

/**
 * Created by Vadym_Vlasenko on 4/5/2016.
 */
public interface SchoolFacade {

    String uploadFile(MultipartFile multipartFile) throws IOException;

    List<String> uploadFile(List<MultipartFile> files) throws IOException;

    void createRecipe(Recipe recipe);

    void createCourse(Course course);

    Recipe getRecipeByName(String name);

    Course getCourseByID(String id);

}
