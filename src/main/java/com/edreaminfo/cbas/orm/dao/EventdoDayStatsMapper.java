package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.EventdoDayStats;
import com.edreaminfo.cbas.orm.model.EventdoDayStatsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EventdoDayStatsMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int countByExample(EventdoDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int deleteByExample(EventdoDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int insert(EventdoDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int insertSelective(EventdoDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    List<EventdoDayStats> selectByExample(EventdoDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    EventdoDayStats selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") EventdoDayStats record, @Param("example") EventdoDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") EventdoDayStats record, @Param("example") EventdoDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(EventdoDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table eventdo_day_stats
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(EventdoDayStats record);
}