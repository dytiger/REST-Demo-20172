package org.forten.si.action;

import org.forten.dto.Message;
import org.forten.si.bo.StudentBo;
import org.forten.si.dto.vo.StudentForShow;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class StudentAction {
    @Resource
    private StudentBo bo;

    @RequestMapping(value = "/student", method = RequestMethod.POST)
    public @ResponseBody Message save(@RequestBody StudentForShow student){
        return bo.doSave(student);
    }

    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public @ResponseBody
    List<StudentForShow> listAll(){
        return bo.queryAll();
    }

    @RequestMapping(value = "/student/{id}", method = RequestMethod.GET)
    public @ResponseBody
    StudentForShow getOne(@PathVariable int id){
        return bo.queryById(id);
    }

    @RequestMapping(value = "/student/{id}", method = RequestMethod.DELETE)
    public @ResponseBody Message delete(@PathVariable int id){
        return bo.doDelete(id);
    }

    @RequestMapping(value = "/student", method = RequestMethod.PUT)
    public @ResponseBody Message update(@RequestBody StudentForShow student){
        return bo.doUpdate(student);
    }
}
