package ua.com.school.repository.recipe;

import org.springframework.stereotype.Repository;
import ua.com.school.entity.Recipe;
import ua.com.school.repository.generic.GenericMongoRepositoryImpl;

/**
 * Created by Vadym_Vlasenko on 4/5/2016.
 */
@Repository("recipeRepository")
public class RecipeRepositoryImpl extends GenericMongoRepositoryImpl<Recipe> implements RecipeRepository<Recipe> {

    public RecipeRepositoryImpl() {
        setClazz(Recipe.class);
    }
}
