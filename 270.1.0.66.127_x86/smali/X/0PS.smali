.class public final LX/0PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.concurrent.SerialExecutor$RunnableWrapper"


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public volatile A01:J

.field public volatile A02:J

.field public final synthetic A03:LX/0K8;


# direct methods
.method public constructor <init>(LX/0K8;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PS;->A03:LX/0K8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0PS;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0PS;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0PS;->A03:LX/0K8;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, p0, LX/0PS;->A03:LX/0K8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/0K8;->A00:Z

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/0PS;->A03:LX/0K8;

    .line 27
    .line 28
    invoke-static {v0}, LX/0K8;->A01(LX/0K8;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
