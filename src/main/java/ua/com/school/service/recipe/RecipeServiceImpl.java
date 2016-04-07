package ua.com.school.service.recipe;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import ua.com.school.entity.Recipe;
import ua.com.school.repository.generic.GenericRepository;
import ua.com.school.repository.recipe.RecipeRepositoryImpl;
import ua.com.school.service.generic.GenericServiceImpl;

/**
 * Created by Vadym_Vlasenko on 4/5/2016.
 */
@Service
public class RecipeServiceImpl extends GenericServiceImpl<Recipe, RecipeRepositoryImpl> implements RecipeService {

    @Autowired
    @Qualifier("recipeRepository")
    @Override
    public void setRepository(GenericRepository repository) {
        super.setRepository(repository);
    }

}
