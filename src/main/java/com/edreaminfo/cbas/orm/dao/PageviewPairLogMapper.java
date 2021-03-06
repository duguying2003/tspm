package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.PageviewPairLog;
import com.edreaminfo.cbas.orm.model.PageviewPairLogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PageviewPairLogMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int countByExample(PageviewPairLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int deleteByExample(PageviewPairLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int insert(PageviewPairLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int insertSelective(PageviewPairLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    List<PageviewPairLog> selectByExample(PageviewPairLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    PageviewPairLog selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") PageviewPairLog record, @Param("example") PageviewPairLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") PageviewPairLog record, @Param("example") PageviewPairLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(PageviewPairLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_pair_log
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(PageviewPairLog record);
}