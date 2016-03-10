package com.edreaminfo.cbas.orm.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class PageviewPairLogExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public PageviewPairLogExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
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
     * This method corresponds to the database table pageview_pair_log
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
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
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
     * This class corresponds to the database table pageview_pair_log
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

        protected void addCriterionForJDBCDate(String condition, Date value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value.getTime()), property);
        }

        protected void addCriterionForJDBCDate(String condition, List<Date> values, String property) {
            if (values == null || values.size() == 0) {
                throw new RuntimeException("Value list for " + property + " cannot be null or empty");
            }
            List<java.sql.Date> dateList = new ArrayList<java.sql.Date>();
            Iterator<Date> iter = values.iterator();
            while (iter.hasNext()) {
                dateList.add(new java.sql.Date(iter.next().getTime()));
            }
            addCriterion(condition, dateList, property);
        }

        protected void addCriterionForJDBCDate(String condition, Date value1, Date value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value1.getTime()), new java.sql.Date(value2.getTime()), property);
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

        public Criteria andFore_pageview_end_datetimeIsNull() {
            addCriterion("Fore_pageview_end_datetime is null");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeIsNotNull() {
            addCriterion("Fore_pageview_end_datetime is not null");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeEqualTo(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime =", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeNotEqualTo(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime <>", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeGreaterThan(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime >", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeGreaterThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime >=", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeLessThan(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime <", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeLessThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime <=", value, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeIn(List<Date> values) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime in", values, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeNotIn(List<Date> values) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime not in", values, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime between", value1, value2, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_end_datetimeNotBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("Fore_pageview_end_datetime not between", value1, value2, "fore_pageview_end_datetime");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idIsNull() {
            addCriterion("fore_pageview_id is null");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idIsNotNull() {
            addCriterion("fore_pageview_id is not null");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idEqualTo(Integer value) {
            addCriterion("fore_pageview_id =", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idNotEqualTo(Integer value) {
            addCriterion("fore_pageview_id <>", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idGreaterThan(Integer value) {
            addCriterion("fore_pageview_id >", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("fore_pageview_id >=", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idLessThan(Integer value) {
            addCriterion("fore_pageview_id <", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idLessThanOrEqualTo(Integer value) {
            addCriterion("fore_pageview_id <=", value, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idIn(List<Integer> values) {
            addCriterion("fore_pageview_id in", values, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idNotIn(List<Integer> values) {
            addCriterion("fore_pageview_id not in", values, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idBetween(Integer value1, Integer value2) {
            addCriterion("fore_pageview_id between", value1, value2, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_pageview_idNotBetween(Integer value1, Integer value2) {
            addCriterion("fore_pageview_id not between", value1, value2, "fore_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idIsNull() {
            addCriterion("after_pageview_id is null");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idIsNotNull() {
            addCriterion("after_pageview_id is not null");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idEqualTo(Integer value) {
            addCriterion("after_pageview_id =", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idNotEqualTo(Integer value) {
            addCriterion("after_pageview_id <>", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idGreaterThan(Integer value) {
            addCriterion("after_pageview_id >", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("after_pageview_id >=", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idLessThan(Integer value) {
            addCriterion("after_pageview_id <", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idLessThanOrEqualTo(Integer value) {
            addCriterion("after_pageview_id <=", value, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idIn(List<Integer> values) {
            addCriterion("after_pageview_id in", values, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idNotIn(List<Integer> values) {
            addCriterion("after_pageview_id not in", values, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idBetween(Integer value1, Integer value2) {
            addCriterion("after_pageview_id between", value1, value2, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andAfter_pageview_idNotBetween(Integer value1, Integer value2) {
            addCriterion("after_pageview_id not between", value1, value2, "after_pageview_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idIsNull() {
            addCriterion("fore_page_id is null");
            return (Criteria) this;
        }

        public Criteria andFore_page_idIsNotNull() {
            addCriterion("fore_page_id is not null");
            return (Criteria) this;
        }

        public Criteria andFore_page_idEqualTo(Integer value) {
            addCriterion("fore_page_id =", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idNotEqualTo(Integer value) {
            addCriterion("fore_page_id <>", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idGreaterThan(Integer value) {
            addCriterion("fore_page_id >", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("fore_page_id >=", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idLessThan(Integer value) {
            addCriterion("fore_page_id <", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idLessThanOrEqualTo(Integer value) {
            addCriterion("fore_page_id <=", value, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idIn(List<Integer> values) {
            addCriterion("fore_page_id in", values, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idNotIn(List<Integer> values) {
            addCriterion("fore_page_id not in", values, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idBetween(Integer value1, Integer value2) {
            addCriterion("fore_page_id between", value1, value2, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andFore_page_idNotBetween(Integer value1, Integer value2) {
            addCriterion("fore_page_id not between", value1, value2, "fore_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idIsNull() {
            addCriterion("after_page_id is null");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idIsNotNull() {
            addCriterion("after_page_id is not null");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idEqualTo(Integer value) {
            addCriterion("after_page_id =", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idNotEqualTo(Integer value) {
            addCriterion("after_page_id <>", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idGreaterThan(Integer value) {
            addCriterion("after_page_id >", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("after_page_id >=", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idLessThan(Integer value) {
            addCriterion("after_page_id <", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idLessThanOrEqualTo(Integer value) {
            addCriterion("after_page_id <=", value, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idIn(List<Integer> values) {
            addCriterion("after_page_id in", values, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idNotIn(List<Integer> values) {
            addCriterion("after_page_id not in", values, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idBetween(Integer value1, Integer value2) {
            addCriterion("after_page_id between", value1, value2, "after_page_id");
            return (Criteria) this;
        }

        public Criteria andAfter_page_idNotBetween(Integer value1, Integer value2) {
            addCriterion("after_page_id not between", value1, value2, "after_page_id");
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
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table pageview_pair_log
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
     * This class corresponds to the database table pageview_pair_log
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