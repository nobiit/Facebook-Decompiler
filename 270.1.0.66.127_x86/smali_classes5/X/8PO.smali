.class public final LX/8PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2M6;


# direct methods
.method public constructor <init>(LX/2M6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PO;->A00:LX/2M6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8PO;->A00:LX/2M6;

    .line 1
    .line 2
    iget-object v6, v0, LX/2M6;->A03:LX/2M5;

    .line 3
    .line 4
    iget-object v7, v0, LX/2M6;->A02:LX/18H;

    .line 5
    .line 6
    iget-wide v4, v0, LX/2M6;->A00:J

    .line 7
    .line 8
    iget-wide v1, v0, LX/2M6;->A01:J

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v7}, LX/1DC;->A0D(LX/18H;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, LX/1DC;->A0A(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/1DC;->A0B(J)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x24bf

    .line 31
    .line 32
    iget-object v1, v6, LX/2M5;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/8PN;

    .line 46
    .line 47
    invoke-direct {v3, v6}, LX/8PN;-><init>(LX/2M5;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2055

    .line 51
    .line 52
    iget-object v1, v6, LX/2M5;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
