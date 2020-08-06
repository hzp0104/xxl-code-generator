import com.xxl.conf.admin.core.model.XxlConfNode;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

/**
* ${classInfo.classComment}
*
* Created by hzp on '${.now?string('yyyy-MM-dd HH:mm:ss')}'.
*/
@Component
public interface ${classInfo.className}Mapper {

    /**
    * 新增
    */
    public void insert ${classInfo.className} ${classInfo.className?uncap_first});

    /**
    * 删除
    */
    public int delete(@Param("id") int id);

    /**
    * 更新
    */
    public int update(${classInfo.className} ${classInfo.className?uncap_first});

    /**
    * Load查询
    */
    public ${classInfo.className} load(@Param("id") int id);

    /**
    * 分页查询Data
    */
	public List<${classInfo.className}> pageList(@Param("offset") int offset,
                                                 @Param("pagesize") int pagesize);

    /**
    * 分页查询Count
    */
    public int pageListCount(@Param("offset") int offset,
                             @Param("pagesize") int pagesize);

}
