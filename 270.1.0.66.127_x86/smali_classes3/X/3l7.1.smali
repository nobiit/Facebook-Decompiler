.class public final LX/3l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3l7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 0
    const/16 v1, 0x26fe

    .line 1
    .line 2
    iget-object v0, p0, LX/3l7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qi;

    .line 10
    .line 11
    sget-object v0, LX/1PQ;->A0D:LX/1PQ;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final init()V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "303257506544370"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bookmark_ids"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MOBILE_TAB"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x24bf

    .line 27
    .line 28
    iget-object v0, p0, LX/3l7;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x2080

    .line 41
    .line 42
    iget-object v1, p0, LX/3l7;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2G3;

    .line 50
    .line 51
    new-instance v0, LX/Bmg;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LX/Bmg;-><init>(LX/3l7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
