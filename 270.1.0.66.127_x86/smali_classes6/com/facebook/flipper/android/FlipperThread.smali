.class public Lcom/facebook/flipper/android/FlipperThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public mEventBase:Lcom/facebook/flipper/android/EventBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public declared-synchronized getEventBase()Lcom/facebook/flipper/android/EventBase;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/android/FlipperThread;->mEventBase:Lcom/facebook/flipper/android/EventBase;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public run()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/facebook/flipper/android/EventBase;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/flipper/android/EventBase;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/flipper/android/FlipperThread;->mEventBase:Lcom/facebook/flipper/android/EventBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/facebook/flipper/android/FlipperThread;->mEventBase:Lcom/facebook/flipper/android/EventBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/flipper/android/EventBase;->loopForever()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method
