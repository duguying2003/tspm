package com.edreaminfo.cbas.orm.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class SessionLogExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table session_log
     *
     * @mbggenerated
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table session_log
     *
     * @mbggenerated
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table session_log
     *
     * @mbggenerated
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public SessionLogExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
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
     * This method corresponds to the database table session_log
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
     * This method corresponds to the database table session_log
     *
     * @mbggenerated
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_log
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
     * This class corresponds to the database table session_log
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

        public Criteria andSession_idIsNull() {
            addCriterion("session_id is null");
            return (Criteria) this;
        }

        public Criteria andSession_idIsNotNull() {
            addCriterion("session_id is not null");
            return (Criteria) this;
        }

        public Criteria andSession_idEqualTo(Integer value) {
            addCriterion("session_id =", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idNotEqualTo(Integer value) {
            addCriterion("session_id <>", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idGreaterThan(Integer value) {
            addCriterion("session_id >", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("session_id >=", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idLessThan(Integer value) {
            addCriterion("session_id <", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idLessThanOrEqualTo(Integer value) {
            addCriterion("session_id <=", value, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idIn(List<Integer> values) {
            addCriterion("session_id in", values, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idNotIn(List<Integer> values) {
            addCriterion("session_id not in", values, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idBetween(Integer value1, Integer value2) {
            addCriterion("session_id between", value1, value2, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_idNotBetween(Integer value1, Integer value2) {
            addCriterion("session_id not between", value1, value2, "session_id");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeIsNull() {
            addCriterion("Session_start_datetime is null");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeIsNotNull() {
            addCriterion("Session_start_datetime is not null");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeEqualTo(Date value) {
            addCriterion("Session_start_datetime =", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeNotEqualTo(Date value) {
            addCriterion("Session_start_datetime <>", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeGreaterThan(Date value) {
            addCriterion("Session_start_datetime >", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("Session_start_datetime >=", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeLessThan(Date value) {
            addCriterion("Session_start_datetime <", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeLessThanOrEqualTo(Date value) {
            addCriterion("Session_start_datetime <=", value, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeIn(List<Date> values) {
            addCriterion("Session_start_datetime in", values, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeNotIn(List<Date> values) {
            addCriterion("Session_start_datetime not in", values, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeBetween(Date value1, Date value2) {
            addCriterion("Session_start_datetime between", value1, value2, "session_start_datetime");
            return (Criteria) this;
        }

        public Criteria andSession_start_datetimeNotBetween(Date value1, Date value2) {
            addCriterion("Session_start_datetime not between", value1, value2, "session_start_datetime");
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

        public Criteria andIpIsNull() {
            addCriterion("ip is null");
            return (Criteria) this;
        }

        public Criteria andIpIsNotNull() {
            addCriterion("ip is not null");
            return (Criteria) this;
        }

        public Criteria andIpEqualTo(String value) {
            addCriterion("ip =", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotEqualTo(String value) {
            addCriterion("ip <>", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpGreaterThan(String value) {
            addCriterion("ip >", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpGreaterThanOrEqualTo(String value) {
            addCriterion("ip >=", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLessThan(String value) {
            addCriterion("ip <", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLessThanOrEqualTo(String value) {
            addCriterion("ip <=", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLike(String value) {
            addCriterion("ip like", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotLike(String value) {
            addCriterion("ip not like", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpIn(List<String> values) {
            addCriterion("ip in", values, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotIn(List<String> values) {
            addCriterion("ip not in", values, "ip");
            return (Criteria) this;
        }

        public Criteria andIpBetween(String value1, String value2) {
            addCriterion("ip between", value1, value2, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotBetween(String value1, String value2) {
            addCriterion("ip not between", value1, value2, "ip");
            return (Criteria) this;
        }

        public Criteria andChannel_idIsNull() {
            addCriterion("channel_id is null");
            return (Criteria) this;
        }

        public Criteria andChannel_idIsNotNull() {
            addCriterion("channel_id is not null");
            return (Criteria) this;
        }

        public Criteria andChannel_idEqualTo(Integer value) {
            addCriterion("channel_id =", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idNotEqualTo(Integer value) {
            addCriterion("channel_id <>", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idGreaterThan(Integer value) {
            addCriterion("channel_id >", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("channel_id >=", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idLessThan(Integer value) {
            addCriterion("channel_id <", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idLessThanOrEqualTo(Integer value) {
            addCriterion("channel_id <=", value, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idIn(List<Integer> values) {
            addCriterion("channel_id in", values, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idNotIn(List<Integer> values) {
            addCriterion("channel_id not in", values, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idBetween(Integer value1, Integer value2) {
            addCriterion("channel_id between", value1, value2, "channel_id");
            return (Criteria) this;
        }

        public Criteria andChannel_idNotBetween(Integer value1, Integer value2) {
            addCriterion("channel_id not between", value1, value2, "channel_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idIsNull() {
            addCriterion("version_id is null");
            return (Criteria) this;
        }

        public Criteria andVersion_idIsNotNull() {
            addCriterion("version_id is not null");
            return (Criteria) this;
        }

        public Criteria andVersion_idEqualTo(Integer value) {
            addCriterion("version_id =", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idNotEqualTo(Integer value) {
            addCriterion("version_id <>", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idGreaterThan(Integer value) {
            addCriterion("version_id >", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("version_id >=", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idLessThan(Integer value) {
            addCriterion("version_id <", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idLessThanOrEqualTo(Integer value) {
            addCriterion("version_id <=", value, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idIn(List<Integer> values) {
            addCriterion("version_id in", values, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idNotIn(List<Integer> values) {
            addCriterion("version_id not in", values, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idBetween(Integer value1, Integer value2) {
            addCriterion("version_id between", value1, value2, "version_id");
            return (Criteria) this;
        }

        public Criteria andVersion_idNotBetween(Integer value1, Integer value2) {
            addCriterion("version_id not between", value1, value2, "version_id");
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

        public Criteria andOsIsNull() {
            addCriterion("os is null");
            return (Criteria) this;
        }

        public Criteria andOsIsNotNull() {
            addCriterion("os is not null");
            return (Criteria) this;
        }

        public Criteria andOsEqualTo(String value) {
            addCriterion("os =", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsNotEqualTo(String value) {
            addCriterion("os <>", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsGreaterThan(String value) {
            addCriterion("os >", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsGreaterThanOrEqualTo(String value) {
            addCriterion("os >=", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsLessThan(String value) {
            addCriterion("os <", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsLessThanOrEqualTo(String value) {
            addCriterion("os <=", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsLike(String value) {
            addCriterion("os like", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsNotLike(String value) {
            addCriterion("os not like", value, "os");
            return (Criteria) this;
        }

        public Criteria andOsIn(List<String> values) {
            addCriterion("os in", values, "os");
            return (Criteria) this;
        }

        public Criteria andOsNotIn(List<String> values) {
            addCriterion("os not in", values, "os");
            return (Criteria) this;
        }

        public Criteria andOsBetween(String value1, String value2) {
            addCriterion("os between", value1, value2, "os");
            return (Criteria) this;
        }

        public Criteria andOsNotBetween(String value1, String value2) {
            addCriterion("os not between", value1, value2, "os");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table session_log
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
     * This class corresponds to the database table session_log
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