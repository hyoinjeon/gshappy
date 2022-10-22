package org.worship.gshappy.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.worship.gshappy.domain.entity.Form;
import org.worship.gshappy.domain.entity.Member;
import org.worship.gshappy.domain.repository.FormRepository;
import org.worship.gshappy.domain.repository.MemberRepository;

import java.util.List;

@Service
@Slf4j
public class FormService {

    @Autowired
    private FormRepository formRepository;

    public List<Form> findAll() {
        log.info("신청 목록 전체 조회");
        return formRepository.findAll();

    }

}
