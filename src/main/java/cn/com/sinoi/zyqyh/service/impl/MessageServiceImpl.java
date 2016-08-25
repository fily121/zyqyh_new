package cn.com.sinoi.zyqyh.service.impl;

import cn.com.sinoi.zyqyh.dao.MessageMapper;
import cn.com.sinoi.zyqyh.service.IMessageService;
import cn.com.sinoi.zyqyh.utils.SearchParams;
import cn.com.sinoi.zyqyh.vo.Message;
import cn.com.sinoi.zyqyh.vo.Sgdxx;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("messageService")
public class MessageServiceImpl extends BaseServiceImpl<Message> implements IMessageService {

    @Autowired
    private MessageMapper messageMapper;

    @Override
    public List<Message> findByCondition(SearchParams params) throws Exception {
        return messageMapper.findByCondition(params);
    }

    @Override
    public List<Message> findAll() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int deleteByPrimaryKey(String id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int insert(Sgdxx record) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int insertSelective(Sgdxx record) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Message selectByPrimaryKey(String id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int updateByPrimaryKeySelective(Message record) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int updateByPrimaryKey(Message record) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}