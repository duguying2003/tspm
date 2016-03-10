package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.PagegrpRlt;
import com.edreaminfo.cbas.orm.model.PagegrpRltExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PagegrpRltMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int countByExample(PagegrpRltExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int deleteByExample(PagegrpRltExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int insert(PagegrpRlt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int insertSelective(PagegrpRlt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    List<PagegrpRlt> selectByExample(PagegrpRltExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    PagegrpRlt selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") PagegrpRlt record, @Param("example") PagegrpRltExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") PagegrpRlt record, @Param("example") PagegrpRltExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(PagegrpRlt record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_rlt
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(PagegrpRlt record);
}