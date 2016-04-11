package ua.com.school.service.facade;

import org.apache.commons.collections.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import ua.com.school.entity.Course;
import ua.com.school.entity.Recipe;
import ua.com.school.service.UploadService;
import ua.com.school.service.cource.CourseService;
import ua.com.school.service.recipe.RecipeService;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by ampuser on 4/5/2016.
 */
@Service
public class SchoolFacadeImpl implements SchoolFacade {

    @Autowired
    private UploadService uploadService;
    @Autowired
    private RecipeService recipeService;
    @Autowired
    private CourseService courseService;

    @Override
    public String uploadFile(MultipartFile multipartFile) throws IOException {
        return uploadService.uploadFile(multipartFile);
    }

    @Override
    public List<String> uploadFile(List<MultipartFile> files) throws IOException {
        List<String> fileNames = new ArrayList<>();
        if (!CollectionUtils.isEmpty(files)) {
            for (MultipartFile multipartFile : files) {
                fileNames.add(uploadFile(multipartFile));
            }
        }
        return fileNames;
    }

    @Override
    public void createRecipe(Recipe recipe) {
        recipeService.save(recipe);
    }

    @Override
    public void createCourse(Course course) {
        courseService.save(course);
    }

    @Override
    public Recipe getRecipeByName(String name) {
        return recipeService.findById(name);
    }

    @Override
    public Course getCourseByID(String id) {
        return courseService.findById(id);
    }

}
