.class public final LX/DOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DOp;

.field public final synthetic A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DOp;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOz;->A00:LX/DOp;

    .line 1
    .line 2
    iput-object p2, p0, LX/DOz;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/DOz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/DOz;->A02:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/DOz;->A00:LX/DOp;

    .line 3
    .line 4
    iget-object v2, p0, LX/DOz;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 5
    .line 6
    iget-object v1, p0, LX/DOz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "gysj_xout"

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v0}, LX/DOp;->A03(LX/DOp;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x617e

    .line 25
    .line 26
    iget-object v0, v4, LX/DOp;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4cw;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/4cw;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    const/16 v1, 0x2080

    .line 41
    .line 42
    iget-object v0, v4, LX/DOp;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2G3;

    .line 49
    .line 50
    new-instance v0, LX/9vj;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/9vj;-><init>(LX/DOp;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/DOz;->A02:LX/0r1;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
