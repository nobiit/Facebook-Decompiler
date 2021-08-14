.class public final LX/Ala;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ala;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x2308

    .line 2
    .line 3
    iget-object v0, p0, LX/Ala;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1J0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1J0;->A0J()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    return v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ZeroTokenConditionalWorker"

    .line 24
    .line 25
    const-string v0, "CancellationException"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    const-string v1, "ZeroTokenConditionalWorker"

    .line 30
    .line 31
    const-string v0, "ExecutionException"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v2

    .line 35
    const-string v1, "ZeroTokenConditionalWorker"

    .line 36
    .line 37
    const-string v0, "Error"

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v3
.end method
