.class public final LX/A7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ci;


# instance fields
.field public A00:LX/5CW;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Lcom/facebook/videolite/api/VideoUploadForegroundService;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/api/VideoUploadForegroundService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7L;->A02:Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A7L;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v4, LX/2LG;->A02:LX/2LG;

    .line 6
    .line 7
    new-instance v3, LX/3PC;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/3PC;-><init>(LX/A7L;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0xea60

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2LG;->A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A7L;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static declared-synchronized A01(LX/A7L;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/A7L;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/A7L;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final Cp1(LX/A1a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A7L;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cp2(LX/A1a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A7L;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cp6(LX/A1a;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A7L;->A01(LX/A7L;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cp7(LX/A1a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A7L;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
