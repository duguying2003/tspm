package com.edreaminfo.cbas.orm.model;

public class PagegrpInfo {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pagegrp_info.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pagegrp_info.pagegrp_id
     *
     * @mbggenerated
     */
    private Integer pagegrp_id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pagegrp_info.pagegrp_cn
     *
     * @mbggenerated
     */
    private String pagegrp_cn;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column pagegrp_info.description
     *
     * @mbggenerated
     */
    private String description;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pagegrp_info.id
     *
     * @return the value of pagegrp_info.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pagegrp_info.id
     *
     * @param id the value for pagegrp_info.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pagegrp_info.pagegrp_id
     *
     * @return the value of pagegrp_info.pagegrp_id
     *
     * @mbggenerated
     */
    public Integer getPagegrp_id() {
        return pagegrp_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pagegrp_info.pagegrp_id
     *
     * @param pagegrp_id the value for pagegrp_info.pagegrp_id
     *
     * @mbggenerated
     */
    public void setPagegrp_id(Integer pagegrp_id) {
        this.pagegrp_id = pagegrp_id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pagegrp_info.pagegrp_cn
     *
     * @return the value of pagegrp_info.pagegrp_cn
     *
     * @mbggenerated
     */
    public String getPagegrp_cn() {
        return pagegrp_cn;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pagegrp_info.pagegrp_cn
     *
     * @param pagegrp_cn the value for pagegrp_info.pagegrp_cn
     *
     * @mbggenerated
     */
    public void setPagegrp_cn(String pagegrp_cn) {
        this.pagegrp_cn = pagegrp_cn == null ? null : pagegrp_cn.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column pagegrp_info.description
     *
     * @return the value of pagegrp_info.description
     *
     * @mbggenerated
     */
    public String getDescription() {
        return description;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column pagegrp_info.description
     *
     * @param description the value for pagegrp_info.description
     *
     * @mbggenerated
     */
    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }
}