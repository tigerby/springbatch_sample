package com.apress.springbatch.statement.processor;

import com.apress.springbatch.statement.domain.Weather;
import org.springframework.batch.item.ItemProcessor;

/**
 * Created with IntelliJ IDEA.
 * User: Tiger
 * Date: 9/11/12
 * Time: 10:59 PM
 * To change this template use File | Settings | File Templates.
 */
public class WeatherItemProcessor implements ItemProcessor<Weather, Weather> {
    public Weather process(Weather weather) throws Exception {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
    }
}
