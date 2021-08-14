.class public final LX/AlW;
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
    iput-object v1, p0, LX/AlW;->A00:LX/0li;

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
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x4153

    .line 8
    .line 9
    iget-object v0, p0, LX/AlW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3W2;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/3W2;->A05(ZLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    return v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "ZeroHeaderRequestConditionalWorker"

    .line 30
    .line 31
    const-string v0, "Error"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    const-string v1, "ZeroHeaderRequestConditionalWorker"

    .line 36
    .line 37
    const-string v0, "ExecutionException"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v2

    .line 41
    const-string v1, "ZeroHeaderRequestConditionalWorker"

    .line 42
    .line 43
    const-string v0, "CancellationException"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3
    .line 49
.end method
