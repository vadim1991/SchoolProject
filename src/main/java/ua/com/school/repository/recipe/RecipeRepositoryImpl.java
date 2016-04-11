package ua.com.school.repository.recipe;

import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;
import ua.com.school.entity.Recipe;
import ua.com.school.repository.generic.GenericMongoRepositoryImpl;

import static ua.com.school.datamodel.Constants.NAME;

/**
 * Created by Vadym_Vlasenko on 4/5/2016.
 */
@Repository("recipeRepository")
public class RecipeRepositoryImpl extends GenericMongoRepositoryImpl<Recipe> implements RecipeRepository<Recipe> {

    public RecipeRepositoryImpl() {
        setClazz(Recipe.class);
    }

    @Override
    public Recipe findById(String id) {
        Query query = new Query(Criteria.where(NAME).is(id));
        return getMongoOperations().findOne(query, getClazz());
    }

}
