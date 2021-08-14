.class public final LX/5DP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/5DP;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5DQ;

.field public final A02:LX/5Bb;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A08:LX/6xD;

.field public volatile A09:LX/6xJ;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5DP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5DP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5DP;->A0B:LX/5DP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5DP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5DP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5DP;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/5DQ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/5DQ;-><init>(LX/5DP;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5DP;->A01:LX/5DQ;

    .line 41
    .line 42
    new-instance v3, LX/5Bb;

    .line 43
    .line 44
    new-instance v2, LX/3PE;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/3PE;-><init>(LX/5DP;)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, LX/5Bb;-><init>(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/5DP;->A02:LX/5Bb;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5DP;->A04:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5DP;->A03:Ljava/util/List;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static varargs A00(LX/5DP;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/5BZ;->A01:LX/5BZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/5DP;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "retry"

    .line 5
    .line 6
    const-string v3, "RetryUploadTrigger"

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/5BZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
