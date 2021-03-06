package com.yc.shopping.bean;

import java.util.Date;

public class Order {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.id
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Date id;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.time
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Date time;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.userid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Integer userid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.keeperid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Integer keeperid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.commodityid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Integer commodityid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.addressid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Integer addressid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.status
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private String status;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.num
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Integer num;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.totalprice
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private Double totalprice;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.content
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private String content;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.consignee
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private String consignee;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column order.shipping_address
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    private String shippingAddress;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.id
     *
     * @return the value of order.id
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Date getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.id
     *
     * @param id the value for order.id
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setId(Date id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.time
     *
     * @return the value of order.time
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Date getTime() {
        return time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.time
     *
     * @param time the value for order.time
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setTime(Date time) {
        this.time = time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.userid
     *
     * @return the value of order.userid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Integer getUserid() {
        return userid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.userid
     *
     * @param userid the value for order.userid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.keeperid
     *
     * @return the value of order.keeperid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Integer getKeeperid() {
        return keeperid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.keeperid
     *
     * @param keeperid the value for order.keeperid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setKeeperid(Integer keeperid) {
        this.keeperid = keeperid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.commodityid
     *
     * @return the value of order.commodityid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Integer getCommodityid() {
        return commodityid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.commodityid
     *
     * @param commodityid the value for order.commodityid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setCommodityid(Integer commodityid) {
        this.commodityid = commodityid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.addressid
     *
     * @return the value of order.addressid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Integer getAddressid() {
        return addressid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.addressid
     *
     * @param addressid the value for order.addressid
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setAddressid(Integer addressid) {
        this.addressid = addressid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.status
     *
     * @return the value of order.status
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public String getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.status
     *
     * @param status the value for order.status
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setStatus(String status) {
        this.status = status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.num
     *
     * @return the value of order.num
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Integer getNum() {
        return num;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.num
     *
     * @param num the value for order.num
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setNum(Integer num) {
        this.num = num;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.totalprice
     *
     * @return the value of order.totalprice
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Double getTotalprice() {
        return totalprice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.totalprice
     *
     * @param totalprice the value for order.totalprice
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setTotalprice(Double totalprice) {
        this.totalprice = totalprice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.content
     *
     * @return the value of order.content
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public String getContent() {
        return content;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.content
     *
     * @param content the value for order.content
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setContent(String content) {
        this.content = content;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.consignee
     *
     * @return the value of order.consignee
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public String getConsignee() {
        return consignee;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.consignee
     *
     * @param consignee the value for order.consignee
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setConsignee(String consignee) {
        this.consignee = consignee;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column order.shipping_address
     *
     * @return the value of order.shipping_address
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public String getShippingAddress() {
        return shippingAddress;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column order.shipping_address
     *
     * @param shippingAddress the value for order.shipping_address
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setShippingAddress(String shippingAddress) {
        this.shippingAddress = shippingAddress;
    }
}