package com.techelevator.controller;

import com.techelevator.dao.UserProfileDao;
import com.techelevator.model.UserProfile;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;
import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

@PreAuthorize("isAuthenticated()")
@RestController
@CrossOrigin
public class UserProfileController {

    private final UserProfileDao userProfileDao;

    public UserProfileController (UserProfileDao userProfileDao){
        this.userProfileDao = userProfileDao;
    }


    /**
     * Method that returns the logged in user's profile
     *
     * @param principal provides access to logged in username without using a url query parameter
     * @return User profile object
     */
    @GetMapping(path = "/myProfile")
    public UserProfile getMyProfile(Principal principal){
        String username = principal.getName();
        try{
            return userProfileDao.findUserProfileByName(username);
        }catch (RuntimeException e){
            System.out.println(e.getMessage());
            throw new ResponseStatusException(HttpStatus.NOT_FOUND,"Unable to find profile");
        }
    }


    /**
     * Methods
     *
     * @param username
     * @param principal
     * @return
     */
    @GetMapping(path ="/search/users")
    public List<String> searchUserProfiles(@RequestParam String username, Principal principal){
        List<String> filteredList = new ArrayList<>();
        try{
            List<String> queriedList = userProfileDao.findProfilesByUsername(username);
            for (String element : queriedList){
                if(!element.equals(principal.getName())){
                    filteredList.add(element);
                }
            }
            return filteredList;

        }catch (RuntimeException e){
            System.out.println(e.getMessage());
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find any user profiles");
        }


    }








}
