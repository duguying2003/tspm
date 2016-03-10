package com.edreaminfo.cbas.orm.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class PageviewDayStatsExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public PageviewDayStatsExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
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
     * This method corresponds to the database table pageview_day_stats
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
     * This method corresponds to the database table pageview_day_stats
     *
     * @mbggenerated
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_day_stats
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
     * This class corresponds to the database table pageview_day_stats
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

        public Criteria andDtIsNull() {
            addCriterion("dt is null");
            return (Criteria) this;
        }

        public Criteria andDtIsNotNull() {
            addCriterion("dt is not null");
            return (Criteria) this;
        }

        public Criteria andDtEqualTo(Date value) {
            addCriterionForJDBCDate("dt =", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtNotEqualTo(Date value) {
            addCriterionForJDBCDate("dt <>", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtGreaterThan(Date value) {
            addCriterionForJDBCDate("dt >", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtGreaterThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("dt >=", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtLessThan(Date value) {
            addCriterionForJDBCDate("dt <", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtLessThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("dt <=", value, "dt");
            return (Criteria) this;
        }

        public Criteria andDtIn(List<Date> values) {
            addCriterionForJDBCDate("dt in", values, "dt");
            return (Criteria) this;
        }

        public Criteria andDtNotIn(List<Date> values) {
            addCriterionForJDBCDate("dt not in", values, "dt");
            return (Criteria) this;
        }

        public Criteria andDtBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("dt between", value1, value2, "dt");
            return (Criteria) this;
        }

        public Criteria andDtNotBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("dt not between", value1, value2, "dt");
            return (Criteria) this;
        }

        public Criteria andPage_idIsNull() {
            addCriterion("page_id is null");
            return (Criteria) this;
        }

        public Criteria andPage_idIsNotNull() {
            addCriterion("page_id is not null");
            return (Criteria) this;
        }

        public Criteria andPage_idEqualTo(Integer value) {
            addCriterion("page_id =", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idNotEqualTo(Integer value) {
            addCriterion("page_id <>", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idGreaterThan(Integer value) {
            addCriterion("page_id >", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idGreaterThanOrEqualTo(Integer value) {
            addCriterion("page_id >=", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idLessThan(Integer value) {
            addCriterion("page_id <", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idLessThanOrEqualTo(Integer value) {
            addCriterion("page_id <=", value, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idIn(List<Integer> values) {
            addCriterion("page_id in", values, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idNotIn(List<Integer> values) {
            addCriterion("page_id not in", values, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idBetween(Integer value1, Integer value2) {
            addCriterion("page_id between", value1, value2, "page_id");
            return (Criteria) this;
        }

        public Criteria andPage_idNotBetween(Integer value1, Integer value2) {
            addCriterion("page_id not between", value1, value2, "page_id");
            return (Criteria) this;
        }

        public Criteria andPageview_cntIsNull() {
            addCriterion("pageview_cnt is null");
            return (Criteria) this;
        }

        public Criteria andPageview_cntIsNotNull() {
            addCriterion("pageview_cnt is not null");
            return (Criteria) this;
        }

        public Criteria andPageview_cntEqualTo(Integer value) {
            addCriterion("pageview_cnt =", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntNotEqualTo(Integer value) {
            addCriterion("pageview_cnt <>", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntGreaterThan(Integer value) {
            addCriterion("pageview_cnt >", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntGreaterThanOrEqualTo(Integer value) {
            addCriterion("pageview_cnt >=", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntLessThan(Integer value) {
            addCriterion("pageview_cnt <", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntLessThanOrEqualTo(Integer value) {
            addCriterion("pageview_cnt <=", value, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntIn(List<Integer> values) {
            addCriterion("pageview_cnt in", values, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntNotIn(List<Integer> values) {
            addCriterion("pageview_cnt not in", values, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntBetween(Integer value1, Integer value2) {
            addCriterion("pageview_cnt between", value1, value2, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_cntNotBetween(Integer value1, Integer value2) {
            addCriterion("pageview_cnt not between", value1, value2, "pageview_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntIsNull() {
            addCriterion("session_cnt is null");
            return (Criteria) this;
        }

        public Criteria andSession_cntIsNotNull() {
            addCriterion("session_cnt is not null");
            return (Criteria) this;
        }

        public Criteria andSession_cntEqualTo(Integer value) {
            addCriterion("session_cnt =", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntNotEqualTo(Integer value) {
            addCriterion("session_cnt <>", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntGreaterThan(Integer value) {
            addCriterion("session_cnt >", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntGreaterThanOrEqualTo(Integer value) {
            addCriterion("session_cnt >=", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntLessThan(Integer value) {
            addCriterion("session_cnt <", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntLessThanOrEqualTo(Integer value) {
            addCriterion("session_cnt <=", value, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntIn(List<Integer> values) {
            addCriterion("session_cnt in", values, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntNotIn(List<Integer> values) {
            addCriterion("session_cnt not in", values, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntBetween(Integer value1, Integer value2) {
            addCriterion("session_cnt between", value1, value2, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andSession_cntNotBetween(Integer value1, Integer value2) {
            addCriterion("session_cnt not between", value1, value2, "session_cnt");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumIsNull() {
            addCriterion("pageview_duration_sum is null");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumIsNotNull() {
            addCriterion("pageview_duration_sum is not null");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumEqualTo(Integer value) {
            addCriterion("pageview_duration_sum =", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumNotEqualTo(Integer value) {
            addCriterion("pageview_duration_sum <>", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumGreaterThan(Integer value) {
            addCriterion("pageview_duration_sum >", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumGreaterThanOrEqualTo(Integer value) {
            addCriterion("pageview_duration_sum >=", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumLessThan(Integer value) {
            addCriterion("pageview_duration_sum <", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumLessThanOrEqualTo(Integer value) {
            addCriterion("pageview_duration_sum <=", value, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumIn(List<Integer> values) {
            addCriterion("pageview_duration_sum in", values, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumNotIn(List<Integer> values) {
            addCriterion("pageview_duration_sum not in", values, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumBetween(Integer value1, Integer value2) {
            addCriterion("pageview_duration_sum between", value1, value2, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_duration_sumNotBetween(Integer value1, Integer value2) {
            addCriterion("pageview_duration_sum not between", value1, value2, "pageview_duration_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumIsNull() {
            addCriterion("eventdo_cnt_sum is null");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumIsNotNull() {
            addCriterion("eventdo_cnt_sum is not null");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumEqualTo(Integer value) {
            addCriterion("eventdo_cnt_sum =", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumNotEqualTo(Integer value) {
            addCriterion("eventdo_cnt_sum <>", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumGreaterThan(Integer value) {
            addCriterion("eventdo_cnt_sum >", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumGreaterThanOrEqualTo(Integer value) {
            addCriterion("eventdo_cnt_sum >=", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumLessThan(Integer value) {
            addCriterion("eventdo_cnt_sum <", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumLessThanOrEqualTo(Integer value) {
            addCriterion("eventdo_cnt_sum <=", value, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumIn(List<Integer> values) {
            addCriterion("eventdo_cnt_sum in", values, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumNotIn(List<Integer> values) {
            addCriterion("eventdo_cnt_sum not in", values, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumBetween(Integer value1, Integer value2) {
            addCriterion("eventdo_cnt_sum between", value1, value2, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andEventdo_cnt_sumNotBetween(Integer value1, Integer value2) {
            addCriterion("eventdo_cnt_sum not between", value1, value2, "eventdo_cnt_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumIsNull() {
            addCriterion("pageview_quit_sum is null");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumIsNotNull() {
            addCriterion("pageview_quit_sum is not null");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumEqualTo(Integer value) {
            addCriterion("pageview_quit_sum =", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumNotEqualTo(Integer value) {
            addCriterion("pageview_quit_sum <>", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumGreaterThan(Integer value) {
            addCriterion("pageview_quit_sum >", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumGreaterThanOrEqualTo(Integer value) {
            addCriterion("pageview_quit_sum >=", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumLessThan(Integer value) {
            addCriterion("pageview_quit_sum <", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumLessThanOrEqualTo(Integer value) {
            addCriterion("pageview_quit_sum <=", value, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumIn(List<Integer> values) {
            addCriterion("pageview_quit_sum in", values, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumNotIn(List<Integer> values) {
            addCriterion("pageview_quit_sum not in", values, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumBetween(Integer value1, Integer value2) {
            addCriterion("pageview_quit_sum between", value1, value2, "pageview_quit_sum");
            return (Criteria) this;
        }

        public Criteria andPageview_quit_sumNotBetween(Integer value1, Integer value2) {
            addCriterion("pageview_quit_sum not between", value1, value2, "pageview_quit_sum");
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
     * This class corresponds to the database table pageview_day_stats
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
     * This class corresponds to the database table pageview_day_stats
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