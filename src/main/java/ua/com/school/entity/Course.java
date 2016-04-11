package ua.com.school.entity;

import com.google.common.base.Objects;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Transient;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * Created by Vadym_Vlasenko on 4/8/2016.
 */
@Document
public class Course {

    @Id
    private String id;
    private String title;
    private String lessons;
    private List<String> images;
    @Transient
    private List<MultipartFile> files;
    private String description;
    private String cost;
    private String timing;
    private String details;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getLessons() {
        return lessons;
    }

    public void setLessons(String lessons) {
        this.lessons = lessons;
    }

    public List<String> getImages() {
        return images;
    }

    public void setImages(List<String> images) {
        this.images = images;
    }

    public List<MultipartFile> getFiles() {
        return files;
    }

    public void setFiles(List<MultipartFile> files) {
        this.files = files;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }

    public String getTiming() {
        return timing;
    }

    public void setTiming(String timing) {
        this.timing = timing;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Course course = (Course) o;
        return Objects.equal(id, course.id) &&
                Objects.equal(title, course.title);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id, title);
    }

    @Override
    public String toString() {
        return "Course{" +
                "id='" + id + '\'' +
                ", title='" + title + '\'' +
                ", lessons='" + lessons + '\'' +
                ", images=" + images +
                ", files=" + files +
                ", description='" + description + '\'' +
                ", cost='" + cost + '\'' +
                ", timing='" + timing + '\'' +
                ", details='" + details + '\'' +
                '}';
    }
}
