package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.PagegrpInfo;
import com.edreaminfo.cbas.orm.model.PagegrpInfoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PagegrpInfoMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int countByExample(PagegrpInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int deleteByExample(PagegrpInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int insert(PagegrpInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int insertSelective(PagegrpInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    List<PagegrpInfo> selectByExample(PagegrpInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    PagegrpInfo selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") PagegrpInfo record, @Param("example") PagegrpInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") PagegrpInfo record, @Param("example") PagegrpInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(PagegrpInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table pagegrp_info
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(PagegrpInfo record);
}