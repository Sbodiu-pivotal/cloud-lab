cf cups config-service -p '{"uri":"http://config-server-sb.cf.demo.local/"}'
cf cups service-registry -p '{"uri":"http://eureka-sb.cf.demo.local/"}'
cf cs p-mysql 100mb-dev fortune-db


#10.63.214.75 login.cf.demo.local console.cf.demo.local loggregator.cf.demo.local api.cf.demo.local
#10.63.214.75 config-server-sb.cf.demo.local eureka-sb.cf.demo.local hystrix-dashboard-sb.cf.demo.local
#10.63.214.75 fortune-service-sb.cf.demo.local fortune-ui-sb.cf.demo.local spring-music-sb.cf.demo.local
