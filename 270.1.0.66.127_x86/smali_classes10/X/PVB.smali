.class public final LX/PVB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A01:LX/PV7;

.field public final synthetic A02:LX/PVX;

.field public final synthetic A03:LX/PVM;


# direct methods
.method public constructor <init>(LX/PVM;LX/PVX;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVB;->A03:LX/PVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVB;->A02:LX/PVX;

    .line 3
    .line 4
    iput-object p3, p0, LX/PVB;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/PVB;->A01:LX/PV7;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    iget-object v0, p0, LX/PVB;->A02:LX/PVX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x671a

    .line 15
    .line 16
    iget-object v2, p0, LX/PVB;->A03:LX/PVM;

    .line 17
    .line 18
    iget-object v1, v2, LX/PVM;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/6Uu;

    .line 26
    .line 27
    iget-object v6, p0, LX/PVB;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    iget-object v8, v2, LX/PVM;->A01:LX/PVN;

    .line 30
    .line 31
    const-string v4, "search_results_loader_more_task"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/6Uu;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x8015

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PVB;->A03:LX/PVM;

    .line 42
    .line 43
    iget-object v1, v0, LX/PVM;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6XV;

    .line 51
    .line 52
    iget-object v0, v3, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6XV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/PVB;->A01:LX/PV7;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/PV7;->A04(LX/6V0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/PVB;->A01:LX/PV7;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/PV7;->A02()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PVB;->A02:LX/PVX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/PVB;->A01:LX/PV7;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/PV7;->A05(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PVB;->A03:LX/PVM;

    .line 18
    .line 19
    iget-object v0, v0, LX/PVM;->A01:LX/PVN;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/PVN;->CeV(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
