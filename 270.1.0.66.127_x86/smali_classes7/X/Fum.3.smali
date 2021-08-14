.class public final LX/Fum;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/6b6;

.field public final synthetic A01:LX/6b5;


# direct methods
.method public constructor <init>(LX/6b5;LX/6b6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fum;->A01:LX/6b5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fum;->A00:LX/6b6;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fum;->A01:LX/6b5;

    .line 9
    .line 10
    iget-object v1, v0, LX/6b5;->A00:LX/6b4;

    .line 11
    .line 12
    iget-object v0, v1, LX/6b4;->A01:LX/6bj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/6b4;->A02:LX/6bp;

    .line 25
    .line 26
    iget-object v1, v1, LX/6b4;->A04:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 29
    .line 30
    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Fum;->A01:LX/6b5;

    .line 36
    .line 37
    iget-object v0, v0, LX/6b5;->A00:LX/6b4;

    .line 38
    .line 39
    iget-object v1, v0, LX/6b4;->A01:LX/6bj;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fum;->A00:LX/6b6;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/6b6;->A01:Z

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/6bj;->Cb9(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
