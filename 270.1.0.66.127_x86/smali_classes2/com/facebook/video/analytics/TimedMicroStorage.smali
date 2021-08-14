.class public final Lcom/facebook/video/analytics/TimedMicroStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:I

.field public final A03:LX/0AO;

.field public final A04:LX/1aB;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;LX/0AO;)V
    .locals 5

    .line 0
    const/16 v0, 0x7530

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A03:LX/0AO;

    .line 12
    .line 13
    const-string v4, "TimedMicroStorage"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    new-instance v1, LX/1aB;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4, v3, p2, v0}, LX/1aB;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:LX/1aB;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
