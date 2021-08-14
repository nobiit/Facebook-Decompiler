.class public final LX/4LC;
.super LX/4Kx;
.source ""


# static fields
.field public static final A02:LX/4Ky;

.field public static final A03:LX/4Ky;

.field public static final A04:J

.field public static final A05:LX/4LE;

.field public static final A06:LX/4LD;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/4LC;->A07:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v2, "rx2.io-keep-alive-time"

    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/4LC;->A04:J

    .line 17
    .line 18
    new-instance v4, LX/4LD;

    .line 19
    .line 20
    new-instance v2, LX/4Ky;

    .line 21
    .line 22
    const-string v0, "RxCachedThreadSchedulerShutdown"

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v1, v3}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2}, LX/4LD;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/4LC;->A06:LX/4LD;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/4L6;->dispose()V

    .line 35
    .line 36
    .line 37
    const-string v0, "rx2.io-priority"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v1, LX/4Ky;

    .line 59
    .line 60
    const-string v0, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/4LC;->A03:LX/4Ky;

    .line 66
    .line 67
    new-instance v1, LX/4Ky;

    .line 68
    .line 69
    const-string v0, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/4LC;->A02:LX/4Ky;

    .line 75
    .line 76
    new-instance v4, LX/4LE;

    .line 77
    .line 78
    sget-object v3, LX/4LC;->A03:LX/4Ky;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v4, v1, v2, v0, v3}, LX/4LE;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    .line 86
    sput-object v4, LX/4LC;->A05:LX/4LE;

    .line 87
    .line 88
    iget-object v0, v4, LX/4LE;->A01:LX/4LF;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4LF;->dispose()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/4LE;->A03:Ljava/util/concurrent/Future;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v4, LX/4LE;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v0, LX/4LC;->A03:LX/4Ky;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Kx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4LC;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v5, LX/4LC;->A05:LX/4LE;

    .line 10
    .line 11
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4LC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v4, LX/4LE;

    .line 17
    .line 18
    sget-wide v2, LX/4LC;->A04:J

    .line 19
    .line 20
    sget-object v1, LX/4LC;->A07:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v0, p0, LX/4LC;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v1, v0}, LX/4LE;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4LC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/4LE;->A01:LX/4LF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4LF;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/4LE;->A03:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/4LE;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
