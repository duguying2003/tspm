package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.RelationBusinessPage;
import com.edreaminfo.cbas.orm.model.RelationBusinessPageExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RelationBusinessPageMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int countByExample(RelationBusinessPageExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int deleteByExample(RelationBusinessPageExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int insert(RelationBusinessPage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int insertSelective(RelationBusinessPage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    List<RelationBusinessPage> selectByExample(RelationBusinessPageExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    RelationBusinessPage selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") RelationBusinessPage record, @Param("example") RelationBusinessPageExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") RelationBusinessPage record, @Param("example") RelationBusinessPageExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(RelationBusinessPage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table relation_business_page
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(RelationBusinessPage record);
}