.class public final LX/LWZ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LWa;


# direct methods
.method public constructor <init>(LX/LWa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWZ;->A00:LX/LWa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "button_type"

    .line 6
    .line 7
    const-string v0, "follow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LWZ;->A00:LX/LWa;

    .line 13
    .line 14
    iget-object v0, v0, LX/LWa;->A00:LX/LWV;

    .line 15
    .line 16
    iget-object v1, v0, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v1, "do"

    .line 23
    .line 24
    :goto_0
    const-string v0, "action_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LWZ;->A00:LX/LWa;

    .line 30
    .line 31
    iget-object v0, v0, LX/LWa;->A00:LX/LWV;

    .line 32
    .line 33
    iget-object v0, v0, LX/LWV;->A0A:LX/0mI;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/LQ2;

    .line 40
    .line 41
    const/16 v0, 0x1db

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "undo"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWZ;->A00:LX/LWa;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWa;->A00:LX/LWV;

    .line 3
    .line 4
    invoke-static {v0}, LX/LWV;->A00(LX/LWV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
