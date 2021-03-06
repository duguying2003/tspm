package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.SessionDetails;
import com.edreaminfo.cbas.orm.model.SessionDetailsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SessionDetailsMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int countByExample(SessionDetailsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int deleteByExample(SessionDetailsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int insert(SessionDetails record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int insertSelective(SessionDetails record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    List<SessionDetails> selectByExample(SessionDetailsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    SessionDetails selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") SessionDetails record, @Param("example") SessionDetailsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") SessionDetails record, @Param("example") SessionDetailsExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(SessionDetails record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table session_details
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(SessionDetails record);
}