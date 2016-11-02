package com.jims.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.jims.util.Page;
import com.jims.util.PageUtil;
import org.activiti.editor.constants.ModelDataJsonConstants;
import org.activiti.engine.RepositoryService;
import org.activiti.engine.repository.Model;
import org.activiti.engine.repository.ModelQuery;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;


@Controller
@RequestMapping(value = "/model")
public class ModelController {


    @Autowired
    protected RepositoryService repositoryService;

    @RequestMapping(value = "/create-model-pre")
    public String createModelPre() {
        return "modules/Model/create-model";
    }

    /**
     * 创建模型
     */
    @RequestMapping(value = "create-model", method = RequestMethod.POST)
    public void createModel(@RequestParam("name") String name, @RequestParam("key") String key, @RequestParam("description") String description,
                            HttpServletRequest request, HttpServletResponse response) {
        try {
            ObjectMapper objectMapper = new ObjectMapper();
            ObjectNode editorNode = objectMapper.createObjectNode();
            editorNode.put("id", "canvas");
            editorNode.put("resourceId", "canvas");
            ObjectNode stencilSetNode = objectMapper.createObjectNode();
            stencilSetNode.put("namespace", "jims");
            editorNode.put("stencilset", stencilSetNode);
            Model modelData = repositoryService.newModel();
            ObjectNode modelObjectNode = objectMapper.createObjectNode();
            modelObjectNode.put(ModelDataJsonConstants.MODEL_NAME, name);
            modelObjectNode.put(ModelDataJsonConstants.MODEL_REVISION, 1);
            description = StringUtils.defaultString(description);
            modelObjectNode.put(ModelDataJsonConstants.MODEL_DESCRIPTION, description);
            modelData.setMetaInfo(modelObjectNode.toString());
            modelData.setName(name);
            modelData.setKey(StringUtils.defaultString(key));
            repositoryService.saveModel(modelData);
            repositoryService.addModelEditorSource(modelData.getId(), editorNode.toString().getBytes("utf-8"));
            response.sendRedirect(request.getContextPath() + "/modeler.html?modelId=" + modelData.getId());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * 模型列表
     */
    @RequestMapping(value = "/model-list")
    public ModelAndView modelList(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("modules/Model/model-list");
        Page<Model> page = new Page<Model>(PageUtil.PAGE_SIZE);
        ModelQuery modelQuery = repositoryService.createModelQuery();
        int[] pageParams = PageUtil.init(page, request);
        List<Model> list = modelQuery.listPage(pageParams[0],pageParams[1]);
        page.setTotalCount(modelQuery.count());
        page.setResult(list);
        mav.addObject("page", page);
        return mav;
    }


}
