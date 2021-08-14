.class public final LX/LOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LOy;


# direct methods
.method public constructor <init>(LX/LOy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LOt;->A00:LX/LOy;

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
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LOt;->A00:LX/LOy;

    .line 19
    .line 20
    iget-object v1, v0, LX/LOy;->A02:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, LX/LPk;->A01:LX/LPk;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x178

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/LOt;->A00:LX/LOy;

    .line 36
    .line 37
    iget-object v1, v0, LX/LOy;->A01:LX/GDw;

    .line 38
    .line 39
    new-instance v0, LX/LOj;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/LOj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/LOt;->A00:LX/LOy;

    .line 3
    .line 4
    iget-object v1, v0, LX/LOy;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    const-string v1, "InstantArticleHeaderStatusTracker"

    .line 14
    .line 15
    const-string v0, "Failed to subscribe InstantArticleUserPublisherInfo model"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
