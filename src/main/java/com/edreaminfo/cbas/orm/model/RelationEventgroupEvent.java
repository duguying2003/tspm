package com.edreaminfo.cbas.orm.model;

public class RelationEventgroupEvent {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_eventgroup_event.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_eventgroup_event.eventgroup_id
     *
     * @mbggenerated
     */
    private Integer eventgroup_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column relation_eventgroup_event.event_id
     *
     * @mbggenerated
     */
    private Integer event_id;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_eventgroup_event.id
     *
     * @return the value of relation_eventgroup_event.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_eventgroup_event.id
     *
     * @param id the value for relation_eventgroup_event.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_eventgroup_event.eventgroup_id
     *
     * @return the value of relation_eventgroup_event.eventgroup_id
     *
     * @mbggenerated
     */
    public Integer getEventgroup_id() {
        return eventgroup_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_eventgroup_event.eventgroup_id
     *
     * @param eventgroup_id the value for relation_eventgroup_event.eventgroup_id
     *
     * @mbggenerated
     */
    public void setEventgroup_id(Integer eventgroup_id) {
        this.eventgroup_id = eventgroup_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column relation_eventgroup_event.event_id
     *
     * @return the value of relation_eventgroup_event.event_id
     *
     * @mbggenerated
     */
    public Integer getEvent_id() {
        return event_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column relation_eventgroup_event.event_id
     *
     * @param event_id the value for relation_eventgroup_event.event_id
     *
     * @mbggenerated
     */
    public void setEvent_id(Integer event_id) {
        this.event_id = event_id;
    }
}