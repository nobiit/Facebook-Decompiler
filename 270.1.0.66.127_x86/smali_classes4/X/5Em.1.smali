.class public final LX/5Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5El;


# direct methods
.method public constructor <init>(LX/5El;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Em;->A00:LX/5El;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Em;->A00:LX/5El;

    .line 1
    .line 2
    iget-object v6, v1, LX/5El;->A01:LX/5Ei;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5El;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/18H;->A02:LX/18H;

    .line 9
    .line 10
    :goto_0
    iget-wide v4, v1, LX/5El;->A00:J

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x62

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v4, v5}, LX/1DC;->A0B(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/1DC;->A0D(LX/18H;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x24bf

    .line 30
    .line 31
    iget-object v1, v6, LX/5Ei;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/5Eo;

    .line 45
    .line 46
    invoke-direct {v3, v6}, LX/5Eo;-><init>(LX/5Ei;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2055

    .line 50
    .line 51
    iget-object v1, v6, LX/5Ei;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v2, LX/18H;->A03:LX/18H;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
