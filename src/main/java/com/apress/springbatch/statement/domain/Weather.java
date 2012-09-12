package com.apress.springbatch.statement.domain;

/**
 * Created with IntelliJ IDEA.
 * User: Tiger
 * Date: 9/10/12
 * Time: 11:50 PM
 * To change this template use File | Settings | File Templates.
 */
public class Weather {
    private String usaf;
    private String wban;
    private String observationDate;
    private String observationTime;
    private String latitude;            // degrees * 100
    private String longitude;           // degrees * 100
    private String elevation;           // meter
    private String windDirection;       // degrees
    private String skyCeilingHeight;    // meter
    private String visibilityDistance;  // meter
    private String airTemperature;      // degrees Celisius * 10
    private String dewPointTemperature; // degrees Celisius * 10
    private String atmosphericPressure; // hectopascals * 10
    private String suffix;

    public String getUsaf() {
        return usaf;
    }

    public void setUsaf(String usaf) {
        this.usaf = usaf;
    }

    public String getWban() {
        return wban;
    }

    public void setWban(String wban) {
        this.wban = wban;
    }

    public String getObservationDate() {
        return observationDate;
    }

    public void setObservationDate(String observationDate) {
        this.observationDate = observationDate;
    }

    public String getObservationTime() {
        return observationTime;
    }

    public void setObservationTime(String observationTime) {
        this.observationTime = observationTime;
    }

    public String getLatitude() {
        return latitude;
    }

    public void setLatitude(String latitude) {
        this.latitude = latitude;
    }

    public String getLongitude() {
        return longitude;
    }

    public void setLongitude(String longitude) {
        this.longitude = longitude;
    }

    public String getElevation() {
        return elevation;
    }

    public void setElevation(String elevation) {
        this.elevation = elevation;
    }

    public String getWindDirection() {
        return windDirection;
    }

    public void setWindDirection(String windDirection) {
        this.windDirection = windDirection;
    }

    public String getSkyCeilingHeight() {
        return skyCeilingHeight;
    }

    public void setSkyCeilingHeight(String skyCeilingHeight) {
        this.skyCeilingHeight = skyCeilingHeight;
    }

    public String getVisibilityDistance() {
        return visibilityDistance;
    }

    public void setVisibilityDistance(String visibilityDistance) {
        this.visibilityDistance = visibilityDistance;
    }

    public String getAirTemperature() {
        return airTemperature;
    }

    public void setAirTemperature(String airTemperature) {
        this.airTemperature = airTemperature;
    }

    public String getDewPointTemperature() {
        return dewPointTemperature;
    }

    public void setDewPointTemperature(String dewPointTemperature) {
        this.dewPointTemperature = dewPointTemperature;
    }

    public String getAtmosphericPressure() {
        return atmosphericPressure;
    }

    public void setAtmosphericPressure(String atmosphericPressure) {
        this.atmosphericPressure = atmosphericPressure;
    }

    public String getSuffix() {
        return suffix;
    }

    public void setSuffix(String suffix) {
        this.suffix = suffix;
    }
}