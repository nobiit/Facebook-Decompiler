.class public final LX/NrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.core.JavaTimerManager$IdleCallbackRunnable"


# instance fields
.field public final A00:J

.field public volatile A01:Z

.field public final synthetic A02:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NrV;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NrV;->A01:Z

    .line 7
    .line 8
    iput-wide p2, p0, LX/NrV;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NrV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/NrV;->A00:J

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sub-long/2addr v5, v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v5

    .line 20
    const v1, 0x41855555

    .line 21
    .line 22
    .line 23
    long-to-float v0, v5

    .line 24
    sub-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/NrV;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/NrV;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mSendIdleEvents:Z

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, LX/NrV;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerManager:LX/5nj;

    .line 46
    .line 47
    long-to-double v0, v3

    .line 48
    invoke-interface {v2, v0, v1}, LX/5nj;->callIdleCallbacks(D)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/NrV;->A02:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->mCurrentIdleCallbackRunnable:LX/NrV;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
.end method
