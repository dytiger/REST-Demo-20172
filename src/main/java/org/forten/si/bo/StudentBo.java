package org.forten.si.bo;

import org.forten.dto.Message;
import org.forten.si.dto.vo.StudentForShow;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Service
public class StudentBo {
    public Message doSave(StudentForShow student){
        System.out.println(student);
        return Message.info("保存成功");
    }

    public Message doUpdate(StudentForShow student){
        System.out.println(student);
        return Message.info("修改成功");
    }

    public Message doDelete(int id){
        System.out.println("id : "+id);
        return Message.info("删除成功");
    }

    public StudentForShow queryById(int id){
        return new StudentForShow(id,"张飞",30,"13390002292");
    }

    public List<StudentForShow> queryAll(){
        StudentForShow s1 = new StudentForShow(1,"Tom",19,"18829382283");
        StudentForShow s2 = new StudentForShow(2,"Mike",20,"18833322323");
        StudentForShow s3 = new StudentForShow(3,"Tim",22,"13782772787");
        StudentForShow s4 = new StudentForShow(4,"Mary",18,"17834728928");
        StudentForShow s5 = new StudentForShow(5,"Joy",17,"18127837827");

        return new ArrayList<>(Arrays.asList(s1,s2,s3,s4,s5));
    }
}
