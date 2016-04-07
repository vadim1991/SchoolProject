package ua.com.school.entity;

import com.google.common.base.Objects;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Transient;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.web.multipart.MultipartFile;

import java.io.Serializable;
import java.util.List;

/**
 * Created by Vadym_Vlasenko on 4/4/2016.
 */
@Document
public class Recipe implements Serializable {

    @Id
    private String name;
    private String description;
    private List<String> images;
    private List<String> ingredients;
    private List<String> steps;
    @Transient
    private List<MultipartFile> files;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<String> getImages() {
        return images;
    }

    public void setImages(List<String> images) {
        this.images = images;
    }

    public List<String> getIngredients() {
        return ingredients;
    }

    public void setIngredients(List<String> ingredients) {
        this.ingredients = ingredients;
    }

    public List<String> getSteps() {
        return steps;
    }

    public void setSteps(List<String> steps) {
        this.steps = steps;
    }

    public List<MultipartFile> getFiles() {
        return files;
    }

    public void setFiles(List<MultipartFile> files) {
        this.files = files;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Recipe recipe = (Recipe) o;
        return Objects.equal(name, recipe.name) &&
                Objects.equal(description, recipe.description);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(name, description);
    }

    @Override
    public String toString() {
        return "Recipe{" +
                "name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", images=" + images +
                ", ingredients=" + ingredients +
                ", steps=" + steps +
                ", files=" + files +
                '}';
    }
}
