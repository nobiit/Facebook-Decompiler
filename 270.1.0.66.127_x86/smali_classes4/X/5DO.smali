.class public final LX/5DO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/5DO;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5DO;->A01:J

    .line 4
    .line 5
    iput-object p3, p0, LX/5DO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00()LX/5DO;
    .locals 7

    .line 0
    const-class v6, LX/5DO;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/5DO;->A02:LX/5DO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/5DO;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v3, v4, v2}, LX/5DO;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/5DO;->A02:LX/5DO;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/5DO;->A02:LX/5DO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v6

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6

    .line 36
    throw v0
    .line 37
.end method

.method public static declared-synchronized set(JJ)V
    .locals 3

    .line 0
    const-class v2, LX/5DO;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/5DO;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, LX/5DO;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/5DO;->A02:LX/5DO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method
