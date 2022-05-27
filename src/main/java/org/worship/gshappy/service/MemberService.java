package org.worship.gshappy.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.worship.gshappy.domain.entity.Member;
import org.worship.gshappy.domain.repository.MemberRepository;

@Service
@Slf4j
public class MemberService {

    @Autowired
    private MemberRepository memberRepository;

    public Member findById() {
        log.info("DB 테스트");
        return memberRepository.findById();

    }

}
