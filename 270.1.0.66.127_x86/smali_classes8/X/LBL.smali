.class public final LX/LBL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LBK;

.field public final synthetic A01:LX/DbT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LBK;LX/DbT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBL;->A00:LX/LBK;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBL;->A01:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LBL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x415ab5cc

    .line 13
    .line 14
    .line 15
    const v0, 0x52bc9288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "USER_PUBLIC"

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/LBL;->A01:LX/DbT;

    .line 43
    .line 44
    new-instance v1, LX/LBO;

    .line 45
    .line 46
    sget-object v0, LX/LAg;->A1H:LX/LAg;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/LBO;-><init>(LX/LAg;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v3, "GROUP"

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/LBL;->A00:LX/LBK;

    .line 3
    .line 4
    iget-object v1, v0, LX/LBK;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "Unable to fetch information for current group :"

    .line 14
    .line 15
    iget-object v0, p0, LX/LBL;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "EventCreationFetchGroupPresenter"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
