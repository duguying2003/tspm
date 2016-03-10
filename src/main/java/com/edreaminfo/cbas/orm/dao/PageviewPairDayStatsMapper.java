package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.PageviewPairDayStats;
import com.edreaminfo.cbas.orm.model.PageviewPairDayStatsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PageviewPairDayStatsMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int countByExample(PageviewPairDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int deleteByExample(PageviewPairDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int insert(PageviewPairDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int insertSelective(PageviewPairDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    List<PageviewPairDayStats> selectByExample(PageviewPairDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    PageviewPairDayStats selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") PageviewPairDayStats record, @Param("example") PageviewPairDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") PageviewPairDayStats record, @Param("example") PageviewPairDayStatsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(PageviewPairDayStats record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_day_stats
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(PageviewPairDayStats record);
}