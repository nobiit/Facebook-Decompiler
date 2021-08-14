.class public final LX/0xT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0xT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0xT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0xT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0xT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/0xT;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0xT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/0xT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/0xT;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized resetAllCounters()V
    .locals 4

    .line 0
    const-class v3, LX/0xT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0xT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0xT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0xT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0xT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0xT;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0xT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0xT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0xT;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public static resetComponentStateUpdateAsyncCount()V
    .locals 3

    .line 0
    sget-object v2, LX/0xT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
