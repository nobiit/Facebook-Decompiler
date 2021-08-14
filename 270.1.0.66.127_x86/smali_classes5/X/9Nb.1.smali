.class public final LX/9Nb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6Vx;


# direct methods
.method public constructor <init>(LX/6Vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nb;->A00:LX/6Vx;

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
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Nb;->A00:LX/6Vx;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Vx;->A01:LX/6Wu;

    .line 5
    .line 6
    check-cast v0, LX/6Wt;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "inline_action"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x8004

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/9Nb;->A00:LX/6Vx;

    .line 21
    .line 22
    iget-object v0, v2, LX/6Vx;->A00:LX/6Vw;

    .line 23
    .line 24
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6Wj;

    .line 32
    .line 33
    iget-object v0, v2, LX/6Vx;->A01:LX/6Wu;

    .line 34
    .line 35
    check-cast v0, LX/6Wr;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, LX/6Wj;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/9Nb;->A00:LX/6Vx;

    .line 50
    .line 51
    iget-object v1, v0, LX/6Vx;->A01:LX/6Wu;

    .line 52
    .line 53
    check-cast v1, LX/6Ws;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Vx;->A02:LX/6V9;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/6Ws;->BGm(LX/6V9;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, LX/9Nb;->A00:LX/6Vx;

    .line 62
    .line 63
    iget-object v8, v0, LX/6Vx;->A02:LX/6V9;

    .line 64
    .line 65
    const-string v5, "mutation"

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
