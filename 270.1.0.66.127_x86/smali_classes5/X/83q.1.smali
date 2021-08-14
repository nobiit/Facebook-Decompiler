.class public final LX/83q;
.super LX/1DF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, 0x598a6ec0

    .line 6
    .line 7
    .line 8
    const-wide v4, 0xce550cfdL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x60

    .line 14
    .line 15
    const-string v7, "FriendRemoveCoreMutation"

    .line 16
    .line 17
    const/16 v0, 0x96b

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "input"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide v11, 0xce550cfdL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v12}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
