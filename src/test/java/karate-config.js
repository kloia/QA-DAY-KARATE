function fn(){

   var env = karate.env; // get java system property 'karate.env'

    karate.log('karate.env system property was:', env);

   if (!env) {
          env = ''; // env list : beta, prod
      }

   var config = { // base config JSON
        baseUrl: 'https://restful-booker.herokuapp.com/booking',
        featuresPath: 'classpath:features',
        dataPath: 'classpath:data',
   };

   karate.configure('connectTimeout', 25000);
   karate.configure('readTimeout', 25000);
   return config;
}