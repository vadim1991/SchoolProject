package ua.com.school.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import ua.com.school.entity.Course;
import ua.com.school.service.facade.SchoolFacade;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Vadym_Vlasenko on 4/8/2016.
 */
@Controller
public class CourseController {

    @Autowired
    private SchoolFacade schoolFacade;

    @RequestMapping(value = "/admin/course/create")
    public ModelAndView createCourse() {
        Map<String, Object> model = new HashMap<>();
        model.put("course", new Course());
        return new ModelAndView("create-course", model);
    }

    @RequestMapping(value = "/admin/course/create", method = RequestMethod.POST)
    public String createCourse(@ModelAttribute Course course) throws IOException {
        List<String> images = schoolFacade.uploadFile(course.getFiles());
        course.setImages(images);
        schoolFacade.createCourse(course);
        return "redirect:/admin/course/create";
    }



    @RequestMapping(value = "/course/{id}")
    public ModelAndView getRecipeItem(@PathVariable String id) {
        Course course = schoolFacade.getCourseByID(id);
        System.out.println(course);
        Map<String, Object> model = new HashMap<>();
        model.put("course", course);
        return new ModelAndView("course-item", "course", course);
    }

}
