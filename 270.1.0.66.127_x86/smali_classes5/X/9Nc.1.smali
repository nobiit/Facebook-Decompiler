.class public final LX/9Nc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6W7;


# direct methods
.method public constructor <init>(LX/6W7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nc;->A00:LX/6W7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9Nc;->A00:LX/6W7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6W7;->A01:LX/6Wu;

    .line 3
    .line 4
    check-cast v0, LX/6Wt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inline_action"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x8004

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/9Nc;->A00:LX/6W7;

    .line 19
    .line 20
    iget-object v0, v2, LX/6W7;->A00:LX/6Vw;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/6Wj;

    .line 30
    .line 31
    iget-object v1, v2, LX/6W7;->A01:LX/6Wu;

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/6Wr;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v1, LX/6Ws;

    .line 41
    .line 42
    iget-object v0, v2, LX/6W7;->A02:LX/6V9;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/6Ws;->BGm(LX/6V9;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v0, p0, LX/9Nc;->A00:LX/6W7;

    .line 49
    .line 50
    iget-object v8, v0, LX/6W7;->A02:LX/6V9;

    .line 51
    .line 52
    const-string v5, "mutation"

    .line 53
    .line 54
    const-string v6, "inline_user_follow"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
