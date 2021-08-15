.class public LX/0DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.concurrent.SerialExecutor$RunnableWrapper"


# instance fields
.field public final synthetic B:LX/06i;

.field private volatile C:J

.field private volatile D:J

.field private final E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/06i;Ljava/lang/Runnable;)V
    .locals 0

    .line 30444
    iput-object p1, p0, LX/0DL;->B:LX/06i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30445
    iput-object p2, p0, LX/0DL;->E:Ljava/lang/Runnable;

    .line 30446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30447
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30449
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30450
    iget-object v0, p0, LX/0DL;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30451
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30453
    iget-object v2, p0, LX/0DL;->B:LX/06i;

    monitor-enter v2

    .line 30454
    :try_start_0
    iget-object v1, p0, LX/0DL;->B:LX/06i;

    const/4 v0, 0x0

    .line 30455
    iput-boolean v0, v1, LX/06i;->B:Z

    .line 30456
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30457
    iget-object v0, p0, LX/0DL;->B:LX/06i;

    invoke-static {v0}, LX/06i;->C(LX/06i;)V

    return-void

    .line 30458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
