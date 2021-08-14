.class public final LX/7TJ;
.super LX/FRn;
.source ""


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TJ;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FRn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    const/16 v2, 0x24b0

    .line 3
    .line 4
    iget-object v0, p0, LX/7TJ;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v0, v0, LX/6I8;->A00:LX/6Ha;

    .line 7
    .line 8
    iget-object v1, v0, LX/6Ha;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1gj;

    .line 16
    .line 17
    new-instance v0, LX/1he;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    const/16 v2, 0x24b0

    .line 3
    .line 4
    iget-object v0, p0, LX/7TJ;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v0, v0, LX/6I8;->A00:LX/6Ha;

    .line 7
    .line 8
    iget-object v1, v0, LX/6Ha;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1gj;

    .line 16
    .line 17
    new-instance v0, LX/1he;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
