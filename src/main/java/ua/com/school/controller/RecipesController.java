package ua.com.school.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import ua.com.school.entity.Recipe;
import ua.com.school.service.facade.SchoolFacade;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Vadym_Vlasenko on 4/4/2016.
 */
@Controller
public class RecipesController {

    @Autowired
    private SchoolFacade schoolFacade;

    @RequestMapping(value = "/recipe/{name}")
    public ModelAndView getRecipeItem(@PathVariable String name) {
        Recipe recipe = schoolFacade.getRecipeByName(name);
        System.out.println(recipe);
        Map<String, Object> model = new HashMap<>();
        model.put("recipe", recipe);
        return new ModelAndView("recipe-item", "recipe", recipe);
    }

    @RequestMapping(value = "/admin/recipe/create")
    public ModelAndView createRecipe() {
        Map<String, Object> model = new HashMap<>();
        model.put("recipe", new Recipe());
        return new ModelAndView("create-recipe", model);
    }

    @RequestMapping(value = "/admin/recipe/create", method = RequestMethod.POST)
    public String createRecipe(@ModelAttribute("recipe") Recipe recipe) throws IOException {
        List<MultipartFile> files = recipe.getFiles();
        List<String> filesPath = schoolFacade.uploadFile(files);
        recipe.setImages(filesPath);
        schoolFacade.createRecipe(recipe);
        return "redirect:/admin/recipe/create";
    }

}
