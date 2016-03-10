package com.edreaminfo.tspm.orm.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.edreaminfo.tspm.orm.model.ApplyGather;
import com.edreaminfo.tspm.orm.model.ApplyGatherExample;

public interface ApplyGatherMapper {
	
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int countByExample(ApplyGatherExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int deleteByExample(ApplyGatherExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(String apply_id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int insert(ApplyGather record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int insertSelective(ApplyGather record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    List<ApplyGather> selectByExample(ApplyGatherExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    ApplyGather selectByPrimaryKey(String apply_id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") ApplyGather record, @Param("example") ApplyGatherExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") ApplyGather record, @Param("example") ApplyGatherExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(ApplyGather record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table biz_apply_gather
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(ApplyGather record);
    List<Map<String, Object>> findApplyGatherByPage(Map<String, Object> selectMap);
    List<ApplyGather> findAllApplyGather();
    
}