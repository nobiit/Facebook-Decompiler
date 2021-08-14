.class public final LX/0Hz;
.super LX/0Fh;
.source ""


# static fields
.field public static A03:LX/0Hz;


# instance fields
.field public A00:LX/0U3;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0Hz;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00()LX/0Hz;
    .locals 2

    .line 0
    const-class v1, LX/0Hz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Hz;->A03:LX/0Hz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Hz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Hz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Hz;->A03:LX/0Hz;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Hz;->A03:LX/0Hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0Hx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/0Hx;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0Hz;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Hz;->A00:LX/0U3;

    .line 12
    .line 13
    iget-object v0, v0, LX/0U3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v0, 0xffff0000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    int-to-long v1, v0

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p1, LX/0Hx;->acraActiveRadioTimeS:I

    .line 32
    .line 33
    iget-object v0, p0, LX/0Hz;->A00:LX/0U3;

    .line 34
    .line 35
    iget-object v0, v0, LX/0U3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0xffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    int-to-long v1, v0

    .line 47
    long-to-int v0, v1

    .line 48
    iput v0, p1, LX/0Hx;->acraTailRadioTimeS:I

    .line 49
    .line 50
    iget-object v0, p0, LX/0Hz;->A00:LX/0U3;

    .line 51
    .line 52
    iget-object v0, v0, LX/0U3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v1, v0

    .line 59
    long-to-int v0, v1

    .line 60
    iput v0, p1, LX/0Hx;->acraRadioWakeupCount:I

    .line 61
    .line 62
    iget-object v0, p0, LX/0Hz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, LX/0Hx;->acraTxBytes:J

    .line 69
    .line 70
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Null value passed to getSnapshot!"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
