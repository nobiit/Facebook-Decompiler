.class public final LX/9Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9H2;

.field public final synthetic A01:LX/9H7;


# direct methods
.method public constructor <init>(LX/9H7;LX/9H2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gz;->A01:LX/9H7;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Gz;->A00:LX/9H2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, -0x69f19884

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-class v2, LX/5Wv;

    .line 27
    .line 28
    const v1, 0x2e450549

    .line 29
    .line 30
    .line 31
    const v0, -0x3cb312e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5Wv;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/9Gz;->A00:LX/9H2;

    .line 43
    .line 44
    iget-object v0, v0, LX/9H2;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, LX/9Gz;->A01:LX/9H7;

    .line 56
    .line 57
    iget-object v0, v0, LX/9H7;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AO;

    .line 64
    .line 65
    const-string v1, "pages_feed_screen_intent_fetcher"

    .line 66
    .line 67
    const-string v0, "Pages Feed receives null screen intent"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Gz;->A00:LX/9H2;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v0, v0, LX/9H2;->A00:Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "pages_feed_screen_fragment"

    .line 16
    .line 17
    const-string v0, "Pages Feed fails to fetch screen intent"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
