.class public final LX/3l6;
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3l6;->A00:LX/0li;

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
    iget-object v0, p0, LX/3l6;->A00:LX/0li;

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
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

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
    const/16 v2, 0x23aa

    .line 1
    .line 2
    iget-object v1, p0, LX/3l6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ox;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Ox;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "2166827706737654"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bookmark_ids"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MOBILE_TAB"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x24bf

    .line 45
    .line 46
    iget-object v0, p0, LX/3l6;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1ih;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x2080

    .line 60
    .line 61
    iget-object v0, p0, LX/3l6;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2G3;

    .line 68
    .line 69
    new-instance v0, LX/7SX;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, LX/7SX;-><init>(LX/3l6;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
