package org.linlinjava.litemall.gameserver.data.write;

import org.linlinjava.litemall.gameserver.data.GameWriteTool;
import org.linlinjava.litemall.gameserver.netty.BaseWrite;
import org.springframework.stereotype.Service;
import io.netty.buffer.ByteBuf;
import org.linlinjava.litemall.gameserver.data.vo.Vo_53411_0;
@Service
public class M53411_0 extends BaseWrite{
    @Override
    protected void writeO(ByteBuf writeBuf,Object object) {
Vo_53411_0 object1 = (Vo_53411_0)object;
 GameWriteTool.writeInt(writeBuf,object1.petId);

 GameWriteTool.writeByte(writeBuf,object1.isHide);
}@Override
    public int cmd() {
        return 53411;
    }
}



