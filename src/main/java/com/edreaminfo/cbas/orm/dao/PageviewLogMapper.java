package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.PageviewLog;
import com.edreaminfo.cbas.orm.model.PageviewLogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PageviewLogMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int countByExample(PageviewLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int deleteByExample(PageviewLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int insert(PageviewLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int insertSelective(PageviewLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    List<PageviewLog> selectByExample(PageviewLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    PageviewLog selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") PageviewLog record, @Param("example") PageviewLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") PageviewLog record, @Param("example") PageviewLogExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(PageviewLog record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pageview_log
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(PageviewLog record);
}