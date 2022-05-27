package org.worship.gshappy.domain.repository;

import org.apache.ibatis.annotations.Mapper;
import org.worship.gshappy.domain.entity.Member;

@Mapper
public interface MemberRepository {

    Member findById();

}
