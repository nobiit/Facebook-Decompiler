.class public final LX/5S1;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ry;

.field public final synthetic A01:LX/5Rx;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/5Ry;LX/1w5;LX/5Rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5S1;->A00:LX/5Ry;

    .line 1
    .line 2
    iput-object p2, p0, LX/5S1;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/5S1;->A01:LX/5Rx;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/5S1;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    iget-object v3, p0, LX/5S1;->A00:LX/5Ry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5S1;->A01:LX/5Rx;

    .line 26
    .line 27
    invoke-interface {v0, v4}, LX/5Rx;->CLD(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x264c

    .line 36
    .line 37
    iget-object v0, v3, LX/5Ry;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2GT;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    sget-object v1, LX/5Ry;->A06:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Exception during fetch follow up feed unit"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
