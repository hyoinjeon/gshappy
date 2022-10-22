package org.worship.gshappy.domain.repository;

import org.apache.ibatis.annotations.Mapper;
import org.worship.gshappy.domain.entity.Form;
import org.worship.gshappy.domain.entity.Member;

import java.util.List;

@Mapper
public interface FormRepository {

    List<Form> findAll();

}
