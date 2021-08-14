.class public LX/Omn;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public volatile A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Omn;

    .line 1
    .line 2
    sput-object v0, LX/Omn;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Omn;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Omn;LX/0nB;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 0
    new-instance v0, LX/Omp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Omp;-><init>(LX/Omn;LX/0nB;Landroid/app/job/JobParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/SXk;->A00(LX/SXj;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A01(LX/0nB;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 16
    .line 17
    new-instance v0, LX/PZ7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/PZ7;-><init>(Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x797ddffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5fa22c68

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2b3666da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x41137ac2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/Omn;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v3}, LX/Omn;->A01(LX/0nB;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/Omo;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3}, LX/Omo;-><init>(LX/Omn;Landroid/app/job/JobParameters;LX/0nB;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0, v3, p1}, LX/Omn;->A00(LX/Omn;LX/0nB;Landroid/app/job/JobParameters;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Omn;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/papaya/client/platform/Platform;->nativeStop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
