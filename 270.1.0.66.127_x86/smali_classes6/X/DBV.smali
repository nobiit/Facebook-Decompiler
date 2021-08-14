.class public final LX/DBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBV;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

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
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 11
    .line 12
    const v1, 0x231e838f

    .line 13
    .line 14
    .line 15
    const v0, -0x55bbfc76

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/Go5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    const/16 v1, 0x27a1

    .line 35
    .line 36
    iget-object v0, p0, LX/DBV;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2is;

    .line 45
    .line 46
    const/16 v0, 0x4b1

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v3, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/Go5;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
