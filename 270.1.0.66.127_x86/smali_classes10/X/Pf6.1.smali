.class public final LX/Pf6;
.super Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pfj;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:LX/Pf2;

.field public final synthetic A04:LX/Pfc;

.field public final synthetic A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pf2;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Handler;LX/Pfj;LX/Pfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pf6;->A03:LX/Pf2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pf6;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pf6;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pf6;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p5, p0, LX/Pf6;->A01:LX/Pfj;

    .line 9
    .line 10
    iput-object p6, p0, LX/Pf6;->A04:LX/Pfc;

    .line 11
    .line 12
    iput-object p7, p0, LX/Pf6;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Pf6;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Pf6;Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pf6;->A04:LX/Pfc;

    .line 1
    .line 2
    iget-object v3, p0, LX/Pf6;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v4, p0, LX/Pf6;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Pf6;->A07:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, LX/Pfc;->DRm(Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/PgC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Pf6;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/Pfa;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/Pfa;-><init>(LX/Pf6;LX/PgC;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Pf2;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pf6;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/PfK;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/PfK;-><init>(LX/Pf6;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Pf2;->A02(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "EffectManagerXplatAdapter"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Pf6;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Pf6;->onFail(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Pf6;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Pf6;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v5, p2}, LX/Pf6;->A00(LX/Pf6;Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Done voltron future throw exception when get()"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, LX/Pf6;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    const-wide/16 v1, 0x14

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v0, p0, LX/Pf6;->A03:LX/Pf2;

    .line 70
    .line 71
    iget-object v0, v0, LX/Pf2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v4, v1, v2, v3, v0}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/PfI;

    .line 78
    .line 79
    invoke-direct {v1, p0, v5, p2}, LX/PfI;-><init>(LX/Pf6;Ljava/io/File;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Pf6;->A03:LX/Pf2;

    .line 83
    .line 84
    iget-object v0, v0, LX/Pf2;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
