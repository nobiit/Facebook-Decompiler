.class public final LX/Bmc;
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
    iput-object v1, p0, LX/Bmc;->A00:LX/0li;

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
    iget-object v0, p0, LX/Bmc;->A00:LX/0li;

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
    sget-object v0, LX/1PQ;->A09:LX/1PQ;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final init()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2a5

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f3

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "MOBILE_TAB"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x24bf

    .line 35
    .line 36
    iget-object v1, p0, LX/Bmc;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ih;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0x2080

    .line 50
    .line 51
    iget-object v1, p0, LX/Bmc;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2G3;

    .line 59
    .line 60
    new-instance v0, LX/Bme;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, LX/Bme;-><init>(LX/Bmc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
