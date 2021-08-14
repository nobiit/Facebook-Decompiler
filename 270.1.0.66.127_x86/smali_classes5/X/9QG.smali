.class public final LX/9QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9QG;->A00:Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/9QG;->A00:Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 15
    .line 16
    const v1, -0x415ab5cc

    .line 17
    .line 18
    .line 19
    const v0, 0x4f9d6042

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v0, 0x2a1e6a6c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Page"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00(Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00(Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
