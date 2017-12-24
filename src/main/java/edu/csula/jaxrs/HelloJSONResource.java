package edu.csula.jaxrs;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.inject.Singleton;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import edu.csula.jaxrs.models.UserDAO;
import edu.csula.jaxrs.models.User;

@Path("hello-json-resource")
public class HelloJSONResource {
    private List<User> users = new ArrayList<>(Arrays.asList(new User("Eric", "Liao")));

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String sayHello() {
        return "Hello, JAX-RS";
    }

    @GET
    @Path("users")
    @Produces(MediaType.APPLICATION_JSON)
    public List<User> getUser() {
        UserDAO dao = new UserDAO();
        return dao.list();
    }

    @POST
    @Path("users")
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public boolean addUser(User newUser) {
        UserDAO dao = new UserDAO();
        dao.add(newUser);
        return true;
    }

    @GET
    @Path("user/{id}")
    @Produces(MediaType.APPLICATION_JSON)
    public User getUser(@PathParam("id") int id) {
        System.out.println(id);
        UserDAO dao = new UserDAO();
        return new User();
    }

    @PUT
    @Path("user/{id}")
    @Produces(MediaType.APPLICATION_JSON)
    public boolean updateUser(User user, @PathParam("id") int id) {
        System.out.println(id);
        return true;
    }
}
