.class public final LX/4LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "io.reactivex.internal.schedulers.IoScheduler$CachedWorkerPool"


# instance fields
.field public final A00:J

.field public final A01:LX/4LF;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Future;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide v0, p0, LX/4LE;->A00:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4LE;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, LX/4LF;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4LF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4LE;->A01:LX/4LF;

    .line 24
    .line 25
    iput-object p4, p0, LX/4LE;->A05:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/4LC;->A02:LX/4Ky;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p0, LX/4LE;->A00:J

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v1, p0, LX/4LE;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iput-object v0, p0, LX/4LE;->A03:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4LE;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/4LE;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/4LD;

    .line 29
    .line 30
    iget-wide v1, v3, LX/4LD;->A00:J

    .line 31
    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4LE;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/4LE;->A01:LX/4LF;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/4LF;->Czo(LX/4L8;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
