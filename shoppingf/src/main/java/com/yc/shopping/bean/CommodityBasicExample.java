package com.yc.shopping.bean;

import java.util.ArrayList;
import java.util.List;

public class CommodityBasicExample {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public CommodityBasicExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andKeeperIdIsNull() {
            addCriterion("keeper_id is null");
            return (Criteria) this;
        }

        public Criteria andKeeperIdIsNotNull() {
            addCriterion("keeper_id is not null");
            return (Criteria) this;
        }

        public Criteria andKeeperIdEqualTo(Integer value) {
            addCriterion("keeper_id =", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdNotEqualTo(Integer value) {
            addCriterion("keeper_id <>", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdGreaterThan(Integer value) {
            addCriterion("keeper_id >", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("keeper_id >=", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdLessThan(Integer value) {
            addCriterion("keeper_id <", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdLessThanOrEqualTo(Integer value) {
            addCriterion("keeper_id <=", value, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdIn(List<Integer> values) {
            addCriterion("keeper_id in", values, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdNotIn(List<Integer> values) {
            addCriterion("keeper_id not in", values, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdBetween(Integer value1, Integer value2) {
            addCriterion("keeper_id between", value1, value2, "keeperId");
            return (Criteria) this;
        }

        public Criteria andKeeperIdNotBetween(Integer value1, Integer value2) {
            addCriterion("keeper_id not between", value1, value2, "keeperId");
            return (Criteria) this;
        }

        public Criteria andSortIsNull() {
            addCriterion("sort is null");
            return (Criteria) this;
        }

        public Criteria andSortIsNotNull() {
            addCriterion("sort is not null");
            return (Criteria) this;
        }

        public Criteria andSortEqualTo(String value) {
            addCriterion("sort =", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotEqualTo(String value) {
            addCriterion("sort <>", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortGreaterThan(String value) {
            addCriterion("sort >", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortGreaterThanOrEqualTo(String value) {
            addCriterion("sort >=", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortLessThan(String value) {
            addCriterion("sort <", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortLessThanOrEqualTo(String value) {
            addCriterion("sort <=", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortLike(String value) {
            addCriterion("sort like", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotLike(String value) {
            addCriterion("sort not like", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortIn(List<String> values) {
            addCriterion("sort in", values, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotIn(List<String> values) {
            addCriterion("sort not in", values, "sort");
            return (Criteria) this;
        }

        public Criteria andSortBetween(String value1, String value2) {
            addCriterion("sort between", value1, value2, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotBetween(String value1, String value2) {
            addCriterion("sort not between", value1, value2, "sort");
            return (Criteria) this;
        }

        public Criteria andBrandIsNull() {
            addCriterion("brand is null");
            return (Criteria) this;
        }

        public Criteria andBrandIsNotNull() {
            addCriterion("brand is not null");
            return (Criteria) this;
        }

        public Criteria andBrandEqualTo(String value) {
            addCriterion("brand =", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotEqualTo(String value) {
            addCriterion("brand <>", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandGreaterThan(String value) {
            addCriterion("brand >", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandGreaterThanOrEqualTo(String value) {
            addCriterion("brand >=", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLessThan(String value) {
            addCriterion("brand <", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLessThanOrEqualTo(String value) {
            addCriterion("brand <=", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLike(String value) {
            addCriterion("brand like", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotLike(String value) {
            addCriterion("brand not like", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandIn(List<String> values) {
            addCriterion("brand in", values, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotIn(List<String> values) {
            addCriterion("brand not in", values, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandBetween(String value1, String value2) {
            addCriterion("brand between", value1, value2, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotBetween(String value1, String value2) {
            addCriterion("brand not between", value1, value2, "brand");
            return (Criteria) this;
        }

        public Criteria andSizeIsNull() {
            addCriterion("size is null");
            return (Criteria) this;
        }

        public Criteria andSizeIsNotNull() {
            addCriterion("size is not null");
            return (Criteria) this;
        }

        public Criteria andSizeEqualTo(String value) {
            addCriterion("size =", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeNotEqualTo(String value) {
            addCriterion("size <>", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeGreaterThan(String value) {
            addCriterion("size >", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeGreaterThanOrEqualTo(String value) {
            addCriterion("size >=", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeLessThan(String value) {
            addCriterion("size <", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeLessThanOrEqualTo(String value) {
            addCriterion("size <=", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeLike(String value) {
            addCriterion("size like", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeNotLike(String value) {
            addCriterion("size not like", value, "size");
            return (Criteria) this;
        }

        public Criteria andSizeIn(List<String> values) {
            addCriterion("size in", values, "size");
            return (Criteria) this;
        }

        public Criteria andSizeNotIn(List<String> values) {
            addCriterion("size not in", values, "size");
            return (Criteria) this;
        }

        public Criteria andSizeBetween(String value1, String value2) {
            addCriterion("size between", value1, value2, "size");
            return (Criteria) this;
        }

        public Criteria andSizeNotBetween(String value1, String value2) {
            addCriterion("size not between", value1, value2, "size");
            return (Criteria) this;
        }

        public Criteria andColorIsNull() {
            addCriterion("color is null");
            return (Criteria) this;
        }

        public Criteria andColorIsNotNull() {
            addCriterion("color is not null");
            return (Criteria) this;
        }

        public Criteria andColorEqualTo(String value) {
            addCriterion("color =", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorNotEqualTo(String value) {
            addCriterion("color <>", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorGreaterThan(String value) {
            addCriterion("color >", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorGreaterThanOrEqualTo(String value) {
            addCriterion("color >=", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorLessThan(String value) {
            addCriterion("color <", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorLessThanOrEqualTo(String value) {
            addCriterion("color <=", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorLike(String value) {
            addCriterion("color like", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorNotLike(String value) {
            addCriterion("color not like", value, "color");
            return (Criteria) this;
        }

        public Criteria andColorIn(List<String> values) {
            addCriterion("color in", values, "color");
            return (Criteria) this;
        }

        public Criteria andColorNotIn(List<String> values) {
            addCriterion("color not in", values, "color");
            return (Criteria) this;
        }

        public Criteria andColorBetween(String value1, String value2) {
            addCriterion("color between", value1, value2, "color");
            return (Criteria) this;
        }

        public Criteria andColorNotBetween(String value1, String value2) {
            addCriterion("color not between", value1, value2, "color");
            return (Criteria) this;
        }

        public Criteria andNumberIsNull() {
            addCriterion("number is null");
            return (Criteria) this;
        }

        public Criteria andNumberIsNotNull() {
            addCriterion("number is not null");
            return (Criteria) this;
        }

        public Criteria andNumberEqualTo(Integer value) {
            addCriterion("number =", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberNotEqualTo(Integer value) {
            addCriterion("number <>", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberGreaterThan(Integer value) {
            addCriterion("number >", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberGreaterThanOrEqualTo(Integer value) {
            addCriterion("number >=", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberLessThan(Integer value) {
            addCriterion("number <", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberLessThanOrEqualTo(Integer value) {
            addCriterion("number <=", value, "number");
            return (Criteria) this;
        }

        public Criteria andNumberIn(List<Integer> values) {
            addCriterion("number in", values, "number");
            return (Criteria) this;
        }

        public Criteria andNumberNotIn(List<Integer> values) {
            addCriterion("number not in", values, "number");
            return (Criteria) this;
        }

        public Criteria andNumberBetween(Integer value1, Integer value2) {
            addCriterion("number between", value1, value2, "number");
            return (Criteria) this;
        }

        public Criteria andNumberNotBetween(Integer value1, Integer value2) {
            addCriterion("number not between", value1, value2, "number");
            return (Criteria) this;
        }

        public Criteria andPriceIsNull() {
            addCriterion("price is null");
            return (Criteria) this;
        }

        public Criteria andPriceIsNotNull() {
            addCriterion("price is not null");
            return (Criteria) this;
        }

        public Criteria andPriceEqualTo(Double value) {
            addCriterion("price =", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotEqualTo(Double value) {
            addCriterion("price <>", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThan(Double value) {
            addCriterion("price >", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThanOrEqualTo(Double value) {
            addCriterion("price >=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThan(Double value) {
            addCriterion("price <", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThanOrEqualTo(Double value) {
            addCriterion("price <=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceIn(List<Double> values) {
            addCriterion("price in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotIn(List<Double> values) {
            addCriterion("price not in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceBetween(Double value1, Double value2) {
            addCriterion("price between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotBetween(Double value1, Double value2) {
            addCriterion("price not between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andMainimgIsNull() {
            addCriterion("mainimg is null");
            return (Criteria) this;
        }

        public Criteria andMainimgIsNotNull() {
            addCriterion("mainimg is not null");
            return (Criteria) this;
        }

        public Criteria andMainimgEqualTo(String value) {
            addCriterion("mainimg =", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgNotEqualTo(String value) {
            addCriterion("mainimg <>", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgGreaterThan(String value) {
            addCriterion("mainimg >", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgGreaterThanOrEqualTo(String value) {
            addCriterion("mainimg >=", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgLessThan(String value) {
            addCriterion("mainimg <", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgLessThanOrEqualTo(String value) {
            addCriterion("mainimg <=", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgLike(String value) {
            addCriterion("mainimg like", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgNotLike(String value) {
            addCriterion("mainimg not like", value, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgIn(List<String> values) {
            addCriterion("mainimg in", values, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgNotIn(List<String> values) {
            addCriterion("mainimg not in", values, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgBetween(String value1, String value2) {
            addCriterion("mainimg between", value1, value2, "mainimg");
            return (Criteria) this;
        }

        public Criteria andMainimgNotBetween(String value1, String value2) {
            addCriterion("mainimg not between", value1, value2, "mainimg");
            return (Criteria) this;
        }

        public Criteria andOtherimgfIsNull() {
            addCriterion("otherimgf is null");
            return (Criteria) this;
        }

        public Criteria andOtherimgfIsNotNull() {
            addCriterion("otherimgf is not null");
            return (Criteria) this;
        }

        public Criteria andOtherimgfEqualTo(String value) {
            addCriterion("otherimgf =", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfNotEqualTo(String value) {
            addCriterion("otherimgf <>", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfGreaterThan(String value) {
            addCriterion("otherimgf >", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfGreaterThanOrEqualTo(String value) {
            addCriterion("otherimgf >=", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfLessThan(String value) {
            addCriterion("otherimgf <", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfLessThanOrEqualTo(String value) {
            addCriterion("otherimgf <=", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfLike(String value) {
            addCriterion("otherimgf like", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfNotLike(String value) {
            addCriterion("otherimgf not like", value, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfIn(List<String> values) {
            addCriterion("otherimgf in", values, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfNotIn(List<String> values) {
            addCriterion("otherimgf not in", values, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfBetween(String value1, String value2) {
            addCriterion("otherimgf between", value1, value2, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgfNotBetween(String value1, String value2) {
            addCriterion("otherimgf not between", value1, value2, "otherimgf");
            return (Criteria) this;
        }

        public Criteria andOtherimgsIsNull() {
            addCriterion("otherimgs is null");
            return (Criteria) this;
        }

        public Criteria andOtherimgsIsNotNull() {
            addCriterion("otherimgs is not null");
            return (Criteria) this;
        }

        public Criteria andOtherimgsEqualTo(String value) {
            addCriterion("otherimgs =", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsNotEqualTo(String value) {
            addCriterion("otherimgs <>", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsGreaterThan(String value) {
            addCriterion("otherimgs >", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsGreaterThanOrEqualTo(String value) {
            addCriterion("otherimgs >=", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsLessThan(String value) {
            addCriterion("otherimgs <", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsLessThanOrEqualTo(String value) {
            addCriterion("otherimgs <=", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsLike(String value) {
            addCriterion("otherimgs like", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsNotLike(String value) {
            addCriterion("otherimgs not like", value, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsIn(List<String> values) {
            addCriterion("otherimgs in", values, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsNotIn(List<String> values) {
            addCriterion("otherimgs not in", values, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsBetween(String value1, String value2) {
            addCriterion("otherimgs between", value1, value2, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgsNotBetween(String value1, String value2) {
            addCriterion("otherimgs not between", value1, value2, "otherimgs");
            return (Criteria) this;
        }

        public Criteria andOtherimgtIsNull() {
            addCriterion("otherimgt is null");
            return (Criteria) this;
        }

        public Criteria andOtherimgtIsNotNull() {
            addCriterion("otherimgt is not null");
            return (Criteria) this;
        }

        public Criteria andOtherimgtEqualTo(String value) {
            addCriterion("otherimgt =", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtNotEqualTo(String value) {
            addCriterion("otherimgt <>", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtGreaterThan(String value) {
            addCriterion("otherimgt >", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtGreaterThanOrEqualTo(String value) {
            addCriterion("otherimgt >=", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtLessThan(String value) {
            addCriterion("otherimgt <", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtLessThanOrEqualTo(String value) {
            addCriterion("otherimgt <=", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtLike(String value) {
            addCriterion("otherimgt like", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtNotLike(String value) {
            addCriterion("otherimgt not like", value, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtIn(List<String> values) {
            addCriterion("otherimgt in", values, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtNotIn(List<String> values) {
            addCriterion("otherimgt not in", values, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtBetween(String value1, String value2) {
            addCriterion("otherimgt between", value1, value2, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgtNotBetween(String value1, String value2) {
            addCriterion("otherimgt not between", value1, value2, "otherimgt");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoIsNull() {
            addCriterion("otherimgfo is null");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoIsNotNull() {
            addCriterion("otherimgfo is not null");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoEqualTo(String value) {
            addCriterion("otherimgfo =", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoNotEqualTo(String value) {
            addCriterion("otherimgfo <>", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoGreaterThan(String value) {
            addCriterion("otherimgfo >", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoGreaterThanOrEqualTo(String value) {
            addCriterion("otherimgfo >=", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoLessThan(String value) {
            addCriterion("otherimgfo <", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoLessThanOrEqualTo(String value) {
            addCriterion("otherimgfo <=", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoLike(String value) {
            addCriterion("otherimgfo like", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoNotLike(String value) {
            addCriterion("otherimgfo not like", value, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoIn(List<String> values) {
            addCriterion("otherimgfo in", values, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoNotIn(List<String> values) {
            addCriterion("otherimgfo not in", values, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoBetween(String value1, String value2) {
            addCriterion("otherimgfo between", value1, value2, "otherimgfo");
            return (Criteria) this;
        }

        public Criteria andOtherimgfoNotBetween(String value1, String value2) {
            addCriterion("otherimgfo not between", value1, value2, "otherimgfo");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table commodity_basic
     *
     * @mbg.generated do_not_delete_during_merge Sun Jun 23 21:58:52 CST 2019
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table commodity_basic
     *
     * @mbg.generated Sun Jun 23 21:58:52 CST 2019
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}