package com.edreaminfo.cbas.orm.model;

public class RelationBusinessEventgroup {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_eventgroup.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_eventgroup.eventgroup_id
     *
     * @mbggenerated
     */
    private Integer eventgroup_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_business_eventgroup.business_id
     *
     * @mbggenerated
     */
    private Integer business_id;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_eventgroup.id
     *
     * @return the value of relation_business_eventgroup.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_eventgroup.id
     *
     * @param id the value for relation_business_eventgroup.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_eventgroup.eventgroup_id
     *
     * @return the value of relation_business_eventgroup.eventgroup_id
     *
     * @mbggenerated
     */
    public Integer getEventgroup_id() {
        return eventgroup_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_eventgroup.eventgroup_id
     *
     * @param eventgroup_id the value for relation_business_eventgroup.eventgroup_id
     *
     * @mbggenerated
     */
    public void setEventgroup_id(Integer eventgroup_id) {
        this.eventgroup_id = eventgroup_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_business_eventgroup.business_id
     *
     * @return the value of relation_business_eventgroup.business_id
     *
     * @mbggenerated
     */
    public Integer getBusiness_id() {
        return business_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_business_eventgroup.business_id
     *
     * @param business_id the value for relation_business_eventgroup.business_id
     *
     * @mbggenerated
     */
    public void setBusiness_id(Integer business_id) {
        this.business_id = business_id;
    }
}