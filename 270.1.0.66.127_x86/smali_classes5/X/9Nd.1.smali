.class public final LX/9Nd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9NV;

.field public final synthetic A01:LX/6Wr;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/9NV;LX/6Wr;LX/6V9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nd;->A00:LX/9NV;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Nd;->A01:LX/6Wr;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Nd;->A02:LX/6V9;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Nd;->A01:LX/6Wr;

    .line 1
    .line 2
    check-cast v0, LX/6Wt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "inline_action"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x8004

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9Nd;->A00:LX/9NV;

    .line 17
    .line 18
    iget-object v1, v0, LX/9NV;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6Wj;

    .line 26
    .line 27
    iget-object v1, p0, LX/9Nd;->A01:LX/6Wr;

    .line 28
    .line 29
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v1, LX/6Ws;

    .line 34
    .line 35
    iget-object v0, p0, LX/9Nd;->A02:LX/6V9;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/6Ws;->BGm(LX/6V9;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, LX/9Nd;->A02:LX/6V9;

    .line 42
    .line 43
    const-string v4, "mutation"

    .line 44
    .line 45
    const-string v5, "inline_page_like_request"

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/9Nd;->A00:LX/9NV;

    .line 3
    .line 4
    iget-object v1, v0, LX/9NV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "FAILED_MUTATION"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
