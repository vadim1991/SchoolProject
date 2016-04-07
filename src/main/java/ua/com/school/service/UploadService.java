package ua.com.school.service;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import ua.com.school.datamodel.Constants;

import java.io.File;
import java.io.IOException;
import java.util.Map;

/**
 * Created by ampuser on 4/5/2016.
 */
@Service
public class UploadService {

    @Autowired
    private Cloudinary cloudinary;

    public String uploadFile(MultipartFile multipartFile) throws IOException {
        String fileName = multipartFile.getOriginalFilename();
        File file = new File(fileName);
        multipartFile.transferTo(file);
        Map<String, String> uploadResult = cloudinary.uploader().upload(file, ObjectUtils.emptyMap());
        System.out.println(uploadResult);
        file.delete();
        return uploadResult.get(Constants.URL_PARAM);
    }

}
