package com.yc.shopping.dao;

import com.yc.shopping.bean.User;
import com.yc.shopping.bean.UserExample;
import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface UserMapper {
   
    long countByExample(UserExample example);

    int deleteByExample(UserExample example);
    
    int deleteByPrimaryKey(Integer id);

    @Insert("insert into user(usernamw,password) values(#{record.usernmae},#{record.password})")
    int insert(User record);
    
    int insertSelective(User record);

    List<User> selectByExample(UserExample example);

    User selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") User record, @Param("example") UserExample example);

    int updateByExample(@Param("record") User record, @Param("example") UserExample example);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}