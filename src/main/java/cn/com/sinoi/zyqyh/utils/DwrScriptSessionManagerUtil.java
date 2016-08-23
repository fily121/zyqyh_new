package cn.com.sinoi.zyqyh.utils;

import javax.servlet.ServletException;
import javax.servlet.http.HttpSession;
import org.directwebremoting.Container;
import org.directwebremoting.ServerContextFactory;
import org.directwebremoting.WebContextFactory;
import org.directwebremoting.event.ScriptSessionEvent;
import org.directwebremoting.event.ScriptSessionListener;
import org.directwebremoting.extend.ScriptSessionManager;
import org.directwebremoting.servlet.DwrServlet;

public class DwrScriptSessionManagerUtil extends DwrServlet {

    private static final long serialVersionUID = -7504612622407420071L;

    @Override
    public void init() throws ServletException {
        Container container = ServerContextFactory.get().getContainer();
        ScriptSessionManager manager = container.getBean(ScriptSessionManager.class);
        ScriptSessionListener listener = new ScriptSessionListener() {
            @Override
            public void sessionCreated(ScriptSessionEvent ev) {
                HttpSession session = WebContextFactory.get().getSession();

                String gcdId = (String) session.getAttribute("gcdId");
                System.out.println("a ScriptSession is created!");
                ev.getSession().setAttribute("gcdId", gcdId);
            }

            @Override
            public void sessionDestroyed(ScriptSessionEvent ev) {
                System.out.println("a ScriptSession is distroyed");
            }
        };
        manager.addScriptSessionListener(listener);
    }
}
