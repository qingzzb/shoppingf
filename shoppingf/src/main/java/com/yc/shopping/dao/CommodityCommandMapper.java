package com.yc.shopping.dao;

import com.yc.shopping.bean.CommodityCommand;
import com.yc.shopping.bean.CommodityCommandExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CommodityCommandMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    long countByExample(CommodityCommandExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int deleteByExample(CommodityCommandExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int insert(CommodityCommand record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int insertSelective(CommodityCommand record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    List<CommodityCommand> selectByExample(CommodityCommandExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    CommodityCommand selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int updateByExampleSelective(@Param("record") CommodityCommand record, @Param("example") CommodityCommandExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int updateByExample(@Param("record") CommodityCommand record, @Param("example") CommodityCommandExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int updateByPrimaryKeySelective(CommodityCommand record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_command
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    int updateByPrimaryKey(CommodityCommand record);
}