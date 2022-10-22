package org.worship.gshappy.domain.entity;

import lombok.Data;

@Data
public class Form {

    // 폼 아이디(자동증가)
    private String form_id;

    // 신청자 또래
    private String client_age;

    // 신청자 이름
    private String client_name;

    // 신청자 연락처
    private String client_phone;

    // 신청 날짜
    private String use_date;

    // 신청 시간
    private String use_time;

    // 마감 날짜
    private String end_date;

    // 마감 시간
    private String end_time;

    // 사용 목적
    private String use_purpose;

    // 사용 인원
    private String use_persons;

    // 담당 사역자
    private String worker;

    // 사용희망장소1
    private String hope_place1;

    // 사용희망장소2
    private String hope_place2;

    // 사용희망장소3
    private String hope_place3;

    // 기타 문의사항
    private String etc;

    // 실제 사용 장소
    private String real_place;

    // 승인여부
    private String use_yn;

    // 승인자 ID
    private String user_id;

    // 등록일
    private String create_date;
}
