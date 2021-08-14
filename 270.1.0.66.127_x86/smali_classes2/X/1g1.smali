.class public final LX/1g1;
.super LX/1PY;
.source ""

# interfaces
.implements LX/1g2;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1g1;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:LX/1eT;

    .line 3
    .line 4
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/2MT;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:LX/1eT;

    .line 3
    .line 4
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/2MT;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/1g1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/1g1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
