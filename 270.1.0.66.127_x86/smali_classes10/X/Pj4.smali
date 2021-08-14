.class public final LX/Pj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.backgroundtaskdelay.DelayRunnable"


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0zG;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0zG;IJ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Pj4;->A02:LX/0zG;

    .line 10
    .line 11
    iput p2, p0, LX/Pj4;->A00:I

    .line 12
    .line 13
    iput-wide p3, p0, LX/Pj4;->A01:J

    .line 14
    .line 15
    iput-object v1, p0, LX/Pj4;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v4, p0, LX/Pj4;->A00:I

    .line 3
    .line 4
    if-ne v4, v5, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    move v5, v4

    .line 9
    iget-wide v2, p0, LX/Pj4;->A01:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-object v1, p0, LX/Pj4;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_2
    iget v0, p0, LX/Pj4;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Pj4;->A02:LX/0zG;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0zG;->A03(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit p0

    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_1
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
