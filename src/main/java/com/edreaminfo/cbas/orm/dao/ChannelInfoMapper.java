package com.edreaminfo.cbas.orm.dao;

import com.edreaminfo.cbas.orm.model.ChannelInfo;
import com.edreaminfo.cbas.orm.model.ChannelInfoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ChannelInfoMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int countByExample(ChannelInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int deleteByExample(ChannelInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int insert(ChannelInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int insertSelective(ChannelInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    List<ChannelInfo> selectByExample(ChannelInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    ChannelInfo selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") ChannelInfo record, @Param("example") ChannelInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") ChannelInfo record, @Param("example") ChannelInfoExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(ChannelInfo record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table channel_info
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(ChannelInfo record);
}