.class public final LX/Pf4;
.super Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Pfi;

.field public final synthetic A01:LX/Pf2;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Pf2;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;LX/Pfi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pf4;->A01:LX/Pf2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pf4;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pf4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pf4;->A00:LX/Pfi;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pf4;->A00:LX/Pfi;

    .line 1
    .line 2
    new-instance v1, LX/PfS;

    .line 3
    .line 4
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/PfR;->A07:LX/PfR;

    .line 8
    .line 9
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 10
    .line 11
    iput-object p1, v1, LX/PfS;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Pf4;->A03:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, "|"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v3, "EffectManagerXplatAdapter"

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/Pf4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pf4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/Pf4;->A00:LX/Pfi;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "fetchLatestModels voltron future is done but get() throw exception"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/Pf4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const-wide/16 v1, 0x14

    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v0, p0, LX/Pf4;->A01:LX/Pf2;

    .line 53
    .line 54
    iget-object v0, v0, LX/Pf2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3, v0}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/PfD;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, LX/PfD;-><init>(LX/Pf4;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Pf4;->A01:LX/Pf2;

    .line 66
    .line 67
    iget-object v0, v0, LX/Pf2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
