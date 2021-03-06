package com.edreaminfo.cbas.orm.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class UserInfoExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table user_info
     *
     * @mbggenerated
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table user_info
     *
     * @mbggenerated
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table user_info
     *
     * @mbggenerated
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public UserInfoExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table user_info
     *
     * @mbggenerated
     */
    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andUser_idIsNull() {
            addCriterion("user_id is null");
            return (Criteria) this;
        }

        public Criteria andUser_idIsNotNull() {
            addCriterion("user_id is not null");
            return (Criteria) this;
        }

        public Criteria andUser_idEqualTo(Integer value) {
            addCriterion("user_id =", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idNotEqualTo(Integer value) {
            addCriterion("user_id <>", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idGreaterThan(Integer value) {
            addCriterion("user_id >", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_id >=", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idLessThan(Integer value) {
            addCriterion("user_id <", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idLessThanOrEqualTo(Integer value) {
            addCriterion("user_id <=", value, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idIn(List<Integer> values) {
            addCriterion("user_id in", values, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idNotIn(List<Integer> values) {
            addCriterion("user_id not in", values, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idBetween(Integer value1, Integer value2) {
            addCriterion("user_id between", value1, value2, "user_id");
            return (Criteria) this;
        }

        public Criteria andUser_idNotBetween(Integer value1, Integer value2) {
            addCriterion("user_id not between", value1, value2, "user_id");
            return (Criteria) this;
        }

        public Criteria andReg_statusIsNull() {
            addCriterion("reg_status is null");
            return (Criteria) this;
        }

        public Criteria andReg_statusIsNotNull() {
            addCriterion("reg_status is not null");
            return (Criteria) this;
        }

        public Criteria andReg_statusEqualTo(Byte value) {
            addCriterion("reg_status =", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusNotEqualTo(Byte value) {
            addCriterion("reg_status <>", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusGreaterThan(Byte value) {
            addCriterion("reg_status >", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusGreaterThanOrEqualTo(Byte value) {
            addCriterion("reg_status >=", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusLessThan(Byte value) {
            addCriterion("reg_status <", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusLessThanOrEqualTo(Byte value) {
            addCriterion("reg_status <=", value, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusIn(List<Byte> values) {
            addCriterion("reg_status in", values, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusNotIn(List<Byte> values) {
            addCriterion("reg_status not in", values, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusBetween(Byte value1, Byte value2) {
            addCriterion("reg_status between", value1, value2, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_statusNotBetween(Byte value1, Byte value2) {
            addCriterion("reg_status not between", value1, value2, "reg_status");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeIsNull() {
            addCriterion("reg_datetime is null");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeIsNotNull() {
            addCriterion("reg_datetime is not null");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeEqualTo(Date value) {
            addCriterion("reg_datetime =", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeNotEqualTo(Date value) {
            addCriterion("reg_datetime <>", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeGreaterThan(Date value) {
            addCriterion("reg_datetime >", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("reg_datetime >=", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeLessThan(Date value) {
            addCriterion("reg_datetime <", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeLessThanOrEqualTo(Date value) {
            addCriterion("reg_datetime <=", value, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeIn(List<Date> values) {
            addCriterion("reg_datetime in", values, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeNotIn(List<Date> values) {
            addCriterion("reg_datetime not in", values, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeBetween(Date value1, Date value2) {
            addCriterion("reg_datetime between", value1, value2, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_datetimeNotBetween(Date value1, Date value2) {
            addCriterion("reg_datetime not between", value1, value2, "reg_datetime");
            return (Criteria) this;
        }

        public Criteria andReg_idIsNull() {
            addCriterion("reg_id is null");
            return (Criteria) this;
        }

        public Criteria andReg_idIsNotNull() {
            addCriterion("reg_id is not null");
            return (Criteria) this;
        }

        public Criteria andReg_idEqualTo(Integer value) {
            addCriterion("reg_id =", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idNotEqualTo(Integer value) {
            addCriterion("reg_id <>", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idGreaterThan(Integer value) {
            addCriterion("reg_id >", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("reg_id >=", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idLessThan(Integer value) {
            addCriterion("reg_id <", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idLessThanOrEqualTo(Integer value) {
            addCriterion("reg_id <=", value, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idIn(List<Integer> values) {
            addCriterion("reg_id in", values, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idNotIn(List<Integer> values) {
            addCriterion("reg_id not in", values, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idBetween(Integer value1, Integer value2) {
            addCriterion("reg_id between", value1, value2, "reg_id");
            return (Criteria) this;
        }

        public Criteria andReg_idNotBetween(Integer value1, Integer value2) {
            addCriterion("reg_id not between", value1, value2, "reg_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idIsNull() {
            addCriterion("user_type_id is null");
            return (Criteria) this;
        }

        public Criteria andUser_type_idIsNotNull() {
            addCriterion("user_type_id is not null");
            return (Criteria) this;
        }

        public Criteria andUser_type_idEqualTo(Integer value) {
            addCriterion("user_type_id =", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idNotEqualTo(Integer value) {
            addCriterion("user_type_id <>", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idGreaterThan(Integer value) {
            addCriterion("user_type_id >", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_type_id >=", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idLessThan(Integer value) {
            addCriterion("user_type_id <", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idLessThanOrEqualTo(Integer value) {
            addCriterion("user_type_id <=", value, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idIn(List<Integer> values) {
            addCriterion("user_type_id in", values, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idNotIn(List<Integer> values) {
            addCriterion("user_type_id not in", values, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idBetween(Integer value1, Integer value2) {
            addCriterion("user_type_id between", value1, value2, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andUser_type_idNotBetween(Integer value1, Integer value2) {
            addCriterion("user_type_id not between", value1, value2, "user_type_id");
            return (Criteria) this;
        }

        public Criteria andGenderIsNull() {
            addCriterion("gender is null");
            return (Criteria) this;
        }

        public Criteria andGenderIsNotNull() {
            addCriterion("gender is not null");
            return (Criteria) this;
        }

        public Criteria andGenderEqualTo(Byte value) {
            addCriterion("gender =", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderNotEqualTo(Byte value) {
            addCriterion("gender <>", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderGreaterThan(Byte value) {
            addCriterion("gender >", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderGreaterThanOrEqualTo(Byte value) {
            addCriterion("gender >=", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderLessThan(Byte value) {
            addCriterion("gender <", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderLessThanOrEqualTo(Byte value) {
            addCriterion("gender <=", value, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderIn(List<Byte> values) {
            addCriterion("gender in", values, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderNotIn(List<Byte> values) {
            addCriterion("gender not in", values, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderBetween(Byte value1, Byte value2) {
            addCriterion("gender between", value1, value2, "gender");
            return (Criteria) this;
        }

        public Criteria andGenderNotBetween(Byte value1, Byte value2) {
            addCriterion("gender not between", value1, value2, "gender");
            return (Criteria) this;
        }

        public Criteria andPhone_typeIsNull() {
            addCriterion("phone_type is null");
            return (Criteria) this;
        }

        public Criteria andPhone_typeIsNotNull() {
            addCriterion("phone_type is not null");
            return (Criteria) this;
        }

        public Criteria andPhone_typeEqualTo(String value) {
            addCriterion("phone_type =", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeNotEqualTo(String value) {
            addCriterion("phone_type <>", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeGreaterThan(String value) {
            addCriterion("phone_type >", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeGreaterThanOrEqualTo(String value) {
            addCriterion("phone_type >=", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeLessThan(String value) {
            addCriterion("phone_type <", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeLessThanOrEqualTo(String value) {
            addCriterion("phone_type <=", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeLike(String value) {
            addCriterion("phone_type like", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeNotLike(String value) {
            addCriterion("phone_type not like", value, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeIn(List<String> values) {
            addCriterion("phone_type in", values, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeNotIn(List<String> values) {
            addCriterion("phone_type not in", values, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeBetween(String value1, String value2) {
            addCriterion("phone_type between", value1, value2, "phone_type");
            return (Criteria) this;
        }

        public Criteria andPhone_typeNotBetween(String value1, String value2) {
            addCriterion("phone_type not between", value1, value2, "phone_type");
            return (Criteria) this;
        }

        public Criteria andCityIsNull() {
            addCriterion("city is null");
            return (Criteria) this;
        }

        public Criteria andCityIsNotNull() {
            addCriterion("city is not null");
            return (Criteria) this;
        }

        public Criteria andCityEqualTo(String value) {
            addCriterion("city =", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotEqualTo(String value) {
            addCriterion("city <>", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityGreaterThan(String value) {
            addCriterion("city >", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityGreaterThanOrEqualTo(String value) {
            addCriterion("city >=", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityLessThan(String value) {
            addCriterion("city <", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityLessThanOrEqualTo(String value) {
            addCriterion("city <=", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityLike(String value) {
            addCriterion("city like", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotLike(String value) {
            addCriterion("city not like", value, "city");
            return (Criteria) this;
        }

        public Criteria andCityIn(List<String> values) {
            addCriterion("city in", values, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotIn(List<String> values) {
            addCriterion("city not in", values, "city");
            return (Criteria) this;
        }

        public Criteria andCityBetween(String value1, String value2) {
            addCriterion("city between", value1, value2, "city");
            return (Criteria) this;
        }

        public Criteria andCityNotBetween(String value1, String value2) {
            addCriterion("city not between", value1, value2, "city");
            return (Criteria) this;
        }

        public Criteria andProvinceIsNull() {
            addCriterion("province is null");
            return (Criteria) this;
        }

        public Criteria andProvinceIsNotNull() {
            addCriterion("province is not null");
            return (Criteria) this;
        }

        public Criteria andProvinceEqualTo(String value) {
            addCriterion("province =", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotEqualTo(String value) {
            addCriterion("province <>", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceGreaterThan(String value) {
            addCriterion("province >", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceGreaterThanOrEqualTo(String value) {
            addCriterion("province >=", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceLessThan(String value) {
            addCriterion("province <", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceLessThanOrEqualTo(String value) {
            addCriterion("province <=", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceLike(String value) {
            addCriterion("province like", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotLike(String value) {
            addCriterion("province not like", value, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceIn(List<String> values) {
            addCriterion("province in", values, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotIn(List<String> values) {
            addCriterion("province not in", values, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceBetween(String value1, String value2) {
            addCriterion("province between", value1, value2, "province");
            return (Criteria) this;
        }

        public Criteria andProvinceNotBetween(String value1, String value2) {
            addCriterion("province not between", value1, value2, "province");
            return (Criteria) this;
        }

        public Criteria andIdentificationIsNull() {
            addCriterion("identification is null");
            return (Criteria) this;
        }

        public Criteria andIdentificationIsNotNull() {
            addCriterion("identification is not null");
            return (Criteria) this;
        }

        public Criteria andIdentificationEqualTo(String value) {
            addCriterion("identification =", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationNotEqualTo(String value) {
            addCriterion("identification <>", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationGreaterThan(String value) {
            addCriterion("identification >", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationGreaterThanOrEqualTo(String value) {
            addCriterion("identification >=", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationLessThan(String value) {
            addCriterion("identification <", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationLessThanOrEqualTo(String value) {
            addCriterion("identification <=", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationLike(String value) {
            addCriterion("identification like", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationNotLike(String value) {
            addCriterion("identification not like", value, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationIn(List<String> values) {
            addCriterion("identification in", values, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationNotIn(List<String> values) {
            addCriterion("identification not in", values, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationBetween(String value1, String value2) {
            addCriterion("identification between", value1, value2, "identification");
            return (Criteria) this;
        }

        public Criteria andIdentificationNotBetween(String value1, String value2) {
            addCriterion("identification not between", value1, value2, "identification");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table user_info
     *
     * @mbggenerated do_not_delete_during_merge
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table user_info
     *
     * @mbggenerated
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}