package com.TeamProject.users.resume.mapper;

import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.TeamProject.users.resume.domain.ResumeVo;

@Mapper
public interface ResumeMapper {

	HashMap<String, Object> getResume(ResumeVo resumeVo);
}
