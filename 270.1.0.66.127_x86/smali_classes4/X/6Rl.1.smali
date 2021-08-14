.class public final LX/6Rl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public final synthetic A01:LX/PUO;


# direct methods
.method public constructor <init>(LX/PUO;Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Rl;->A01:LX/PUO;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Rl;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Rl;->A01:LX/PUO;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Rl;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/PUO;->A06(Lcom/facebook/search/api/GraphSearchQuery;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Rl;->A01:LX/PUO;

    .line 8
    .line 9
    iget-object v1, v2, LX/PUO;->A05:LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/PUO;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/7Lo;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Rl;->A01:LX/PUO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/PUO;->A01()LX/7Lp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/7Lp;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/7Lp;->A05:LX/7Lp;

    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/7Ln;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Rl;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 19
    .line 20
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, LX/PUO;->A07(LX/7Ln;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Rl;->A01:LX/PUO;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Rl;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/PUO;->A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Rl;->A01:LX/PUO;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
