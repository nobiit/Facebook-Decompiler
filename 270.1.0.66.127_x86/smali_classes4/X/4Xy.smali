.class public final LX/4Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Xy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x2544

    .line 28
    .line 29
    iget-object v0, p0, LX/4Xy;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1vY;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/1vY;->A00(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/api/feed/FeedFetchContext;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4
    .line 43
    .line 44
    .line 45
.end method
