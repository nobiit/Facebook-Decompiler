.class public final LX/4L4;
.super LX/4Kx;
.source ""


# static fields
.field public static final A02:LX/4Ky;

.field public static final A03:I

.field public static final A04:LX/4L9;

.field public static final A05:LX/4L5;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v0, "rx2.computation-threads"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    sput v1, LX/4L4;->A03:I

    .line 25
    .line 26
    new-instance v3, LX/4L5;

    .line 27
    .line 28
    new-instance v2, LX/4Ky;

    .line 29
    .line 30
    const-string v0, "RxComputationShutdown"

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v2, v0, v1, v4}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, LX/4L5;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/4L4;->A05:LX/4L5;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4L6;->dispose()V

    .line 42
    .line 43
    .line 44
    const-string v0, "rx2.computation-priority"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v1, LX/4Ky;

    .line 66
    .line 67
    const-string v0, "RxComputationThreadPool"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/4L4;->A02:LX/4Ky;

    .line 73
    .line 74
    new-instance v0, LX/4L9;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LX/4L9;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/4L4;->A04:LX/4L9;

    .line 80
    .line 81
    iget-object v3, v0, LX/4L9;->A02:[LX/4L5;

    .line 82
    .line 83
    array-length v2, v3

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    aget-object v0, v3, v1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4L6;->dispose()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, LX/4L4;->A02:LX/4Ky;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Kx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4L4;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v3, LX/4L4;->A04:LX/4L9;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4L4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v2, LX/4L9;

    .line 17
    .line 18
    sget v1, LX/4L4;->A03:I

    .line 19
    .line 20
    iget-object v0, p0, LX/4L4;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/4L9;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4L4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/4L9;->A02:[LX/4L5;

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4L6;->dispose()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method
