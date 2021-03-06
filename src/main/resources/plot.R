library(ggplot2)
theme_set(theme_minimal())
data <<- numeric(100)

function(dataHolder) {
if(FALSE){
   svg()
    data <<- c(data[2:100], dataHolder$value)

    logHolder <- java.type("com.example.demo.LogHolder")
    logHolder$log(dataHolder$value, data[90:100])

    plot <- xyplot(systemLoad~time,
       data=data.frame(systemLoad = data, time = -99:0),
       main='Plot  generated by FastR running in Spring Boot',
       ylab="System load", type = c('l', 'g'), col.line='dark orange')
    print(plot)
    svg.off()

}



    svg()

    ggplot(data=economics, aes(x=date,y=pop))+geom_line(color="#00AFBB", size=2)

    print(plot)
    svg.off()
}


