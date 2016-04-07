package ua.com.school.util;

import org.apache.commons.lang3.RandomStringUtils;

/**
 * Created by Vadym_Vlasenko on 4/5/2016.
 */
public class Utils {

    public static String getRandomString(int length) {
        return RandomStringUtils.random(length);
    }

}
