.class public Lorg/webrtc/legacy/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2924537
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$2;

    invoke-direct {v0, p0}, Lorg/webrtc/legacy/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lorg/webrtc/legacy/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/legacy/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 2924538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 2924539
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    .line 2924540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 2924541
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v6
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Not on main thread!"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    array-length v2, p1

    .line 2
    add-int v0, v3, v2

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static executeUninterruptibly(Lorg/webrtc/legacy/ThreadUtils$BlockingOperation;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/webrtc/legacy/ThreadUtils$BlockingOperation;->run()V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :goto_1
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .line 2924551
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2924552
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2924553
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2924554
    :cond_0
    new-instance v4, Lorg/webrtc/legacy/ThreadUtils$1Result;

    invoke-direct {v4}, Lorg/webrtc/legacy/ThreadUtils$1Result;-><init>()V

    .line 2924555
    new-instance v3, Lorg/webrtc/legacy/ThreadUtils$1CaughtException;

    invoke-direct {v3}, Lorg/webrtc/legacy/ThreadUtils$1CaughtException;-><init>()V

    .line 2924556
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2924557
    new-instance v1, Lorg/webrtc/legacy/ThreadUtils$4;

    invoke-direct {v1, v4, p1, v3, v2}, Lorg/webrtc/legacy/ThreadUtils$4;-><init>(Lorg/webrtc/legacy/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/legacy/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    const v0, -0x68ffae92

    invoke-static {p0, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2924558
    invoke-static {v2}, Lorg/webrtc/legacy/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 2924559
    iget-object v0, v3, Lorg/webrtc/legacy/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 2924560
    iget-object v0, v4, Lorg/webrtc/legacy/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object v0

    .line 2924561
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2924562
    iget-object v0, v3, Lorg/webrtc/legacy/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 2924563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2924564
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 2924565
    throw v2
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 2924566
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$5;

    invoke-direct {v0, p1}, Lorg/webrtc/legacy/ThreadUtils$5;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 2924567
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$1;

    invoke-direct {v0, p0}, Lorg/webrtc/legacy/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lorg/webrtc/legacy/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/legacy/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 2924568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x1

    move-wide v2, p1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2924569
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2924570
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long v2, p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 2924571
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2924572
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public static waitUninterruptibly(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/ThreadUtils$3;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/webrtc/legacy/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/legacy/ThreadUtils$BlockingOperation;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
