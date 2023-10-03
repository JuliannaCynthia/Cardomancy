package com.techelevator.controller;

import com.techelevator.dao.MessageDao;
import com.techelevator.model.Message;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.security.Principal;
import java.util.List;

@CrossOrigin
@RestController
@PreAuthorize("isAuthenticated()")
public class MessageController {

    private final MessageDao messageDao;

    public  MessageController(MessageDao messageDao){
        this.messageDao = messageDao;
    }

    @GetMapping(path = "/myMessages")
    List<Message> getMessagesForUser (Principal principal){
      String username = principal.getName();
      try{
          return messageDao.retrieveMessages(username);
      }catch (RuntimeException e){
          System.out.println(e.getMessage());
          throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to retrieve any messages associated with " + username + "!");
      }
    }

    @PostMapping(path= "/messages/new-message")
    Message sendNewMessage(@RequestBody Message messageToSend){
        try{
            return messageDao.sendNewMessage(messageToSend);
        }catch (RuntimeException e){
            System.out.println(e.getMessage());
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST,"Unable to create the message!");
        }

    }

    @DeleteMapping(path="/messages/{id}")
    boolean deleteMessage( @PathVariable int id){
        try{
            return messageDao.deleteMessage(id);
        }catch (RuntimeException e){
            System.out.println(e.getMessage());
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "Unable to delete the message");
        }
    }






}
