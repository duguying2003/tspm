package com.edreaminfo.cbas.orm.model;

public class RelationBusinessEvent {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_event.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_event.business_id
     *
     * @mbggenerated
     */
    private Integer business_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_event.event_id
     *
     * @mbggenerated
     */
    private Integer event_id;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_event.id
     *
     * @return the value of relation_business_event.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_event.id
     *
     * @param id the value for relation_business_event.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_event.business_id
     *
     * @return the value of relation_business_event.business_id
     *
     * @mbggenerated
     */
    public Integer getBusiness_id() {
        return business_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_event.business_id
     *
     * @param business_id the value for relation_business_event.business_id
     *
     * @mbggenerated
     */
    public void setBusiness_id(Integer business_id) {
        this.business_id = business_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_event.event_id
     *
     * @return the value of relation_business_event.event_id
     *
     * @mbggenerated
     */
    public Integer getEvent_id() {
        return event_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_event.event_id
     *
     * @param event_id the value for relation_business_event.event_id
     *
     * @mbggenerated
     */
    public void setEvent_id(Integer event_id) {
        this.event_id = event_id;
    }
}