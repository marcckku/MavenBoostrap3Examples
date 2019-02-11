
import com.mongodb.MongoClient;
import java.net.UnknownHostException;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.config.AbstractMongoConfiguration;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author marco
 */


/*
@Configuration()
@EnableMongoRepositories()
public class MongoConfiguration extends AbstractMongoConfiguration {

    
    @Value("${mongo.local.port}")
    private Integer port;

    @Value("${mongo.local.host.servername}")
    private String ip;

    @Value("${mongo.local.dbname}")
    private String database;

    @Value("${mongo.local.username}")
    private String username;

    @Value("${mongo.local.dbpwd}")
    private String password;

    @Value("${spring.data.mongodb.authenticationDatabase}")
    private String authDb;

    
    @Override
    protected String getDatabaseName() {
        return this.database;
    }
    */
    
  //   @Bean(name = "mongoClient")
  //  @Override
   // public MongoClient mongo() throws UnknownHostException {
        //String connection = String.format("mongodb://%s:%s@%s/%s", username, password, ip, authDb);
       /// return new MongoClient(new MongoClientURI(connection));
        // return new MongoTemplate(new MongoClient(this.ip, this.port), this.database);
        //return new MongoClient(this.ip, this.port);
  //  }
    
    
    
    

  /*
  public @Bean MongoDbFactory mongoDbFactory() throws Exception {
    UserCredentials userCredentials = new UserCredentials("", "");
    return new SimpleMongoDbFactory(new Mongo(new ServerAddress("localhost", 27017)), "SpringDB", userCredentials);
  }

  public @Bean MongoTemplate mongoTemplate() throws Exception {
    return new MongoTemplate(mongoDbFactory());
  }*/
    


///}

