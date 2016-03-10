package com.edreaminfo.cbas.orm.model;

import java.util.Date;

public class SessionDetails {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.session_id
     *
     * @mbggenerated
     */
    private Integer session_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.user_id
     *
     * @mbggenerated
     */
    private Integer user_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.ip
     *
     * @mbggenerated
     */
    private String ip;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.session_start_dt
     *
     * @mbggenerated
     */
    private Date session_start_dt;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.session_end_dt
     *
     * @mbggenerated
     */
    private Date session_end_dt;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.session_duration
     *
     * @mbggenerated
     */
    private Integer session_duration;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.pageview_cnt
     *
     * @mbggenerated
     */
    private Integer pageview_cnt;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.page_cnt
     *
     * @mbggenerated
     */
    private Integer page_cnt;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column session_details.eventdo_cnt
     *
     * @mbggenerated
     */
    private Integer eventdo_cnt;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.id
     *
     * @return the value of session_details.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.id
     *
     * @param id the value for session_details.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.session_id
     *
     * @return the value of session_details.session_id
     *
     * @mbggenerated
     */
    public Integer getSession_id() {
        return session_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.session_id
     *
     * @param session_id the value for session_details.session_id
     *
     * @mbggenerated
     */
    public void setSession_id(Integer session_id) {
        this.session_id = session_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.user_id
     *
     * @return the value of session_details.user_id
     *
     * @mbggenerated
     */
    public Integer getUser_id() {
        return user_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.user_id
     *
     * @param user_id the value for session_details.user_id
     *
     * @mbggenerated
     */
    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.ip
     *
     * @return the value of session_details.ip
     *
     * @mbggenerated
     */
    public String getIp() {
        return ip;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.ip
     *
     * @param ip the value for session_details.ip
     *
     * @mbggenerated
     */
    public void setIp(String ip) {
        this.ip = ip == null ? null : ip.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.session_start_dt
     *
     * @return the value of session_details.session_start_dt
     *
     * @mbggenerated
     */
    public Date getSession_start_dt() {
        return session_start_dt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.session_start_dt
     *
     * @param session_start_dt the value for session_details.session_start_dt
     *
     * @mbggenerated
     */
    public void setSession_start_dt(Date session_start_dt) {
        this.session_start_dt = session_start_dt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.session_end_dt
     *
     * @return the value of session_details.session_end_dt
     *
     * @mbggenerated
     */
    public Date getSession_end_dt() {
        return session_end_dt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.session_end_dt
     *
     * @param session_end_dt the value for session_details.session_end_dt
     *
     * @mbggenerated
     */
    public void setSession_end_dt(Date session_end_dt) {
        this.session_end_dt = session_end_dt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.session_duration
     *
     * @return the value of session_details.session_duration
     *
     * @mbggenerated
     */
    public Integer getSession_duration() {
        return session_duration;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.session_duration
     *
     * @param session_duration the value for session_details.session_duration
     *
     * @mbggenerated
     */
    public void setSession_duration(Integer session_duration) {
        this.session_duration = session_duration;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.pageview_cnt
     *
     * @return the value of session_details.pageview_cnt
     *
     * @mbggenerated
     */
    public Integer getPageview_cnt() {
        return pageview_cnt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.pageview_cnt
     *
     * @param pageview_cnt the value for session_details.pageview_cnt
     *
     * @mbggenerated
     */
    public void setPageview_cnt(Integer pageview_cnt) {
        this.pageview_cnt = pageview_cnt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.page_cnt
     *
     * @return the value of session_details.page_cnt
     *
     * @mbggenerated
     */
    public Integer getPage_cnt() {
        return page_cnt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.page_cnt
     *
     * @param page_cnt the value for session_details.page_cnt
     *
     * @mbggenerated
     */
    public void setPage_cnt(Integer page_cnt) {
        this.page_cnt = page_cnt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column session_details.eventdo_cnt
     *
     * @return the value of session_details.eventdo_cnt
     *
     * @mbggenerated
     */
    public Integer getEventdo_cnt() {
        return eventdo_cnt;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column session_details.eventdo_cnt
     *
     * @param eventdo_cnt the value for session_details.eventdo_cnt
     *
     * @mbggenerated
     */
    public void setEventdo_cnt(Integer eventdo_cnt) {
        this.eventdo_cnt = eventdo_cnt;
    }
}