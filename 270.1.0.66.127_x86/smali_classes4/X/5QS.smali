.class public final LX/5QS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Deque;

.field public final A05:LX/60Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0x3c

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "OkHttp ConnectionPool"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v9, LX/60O;

    .line 19
    .line 20
    invoke-direct {v9, v1, v0}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/5QS;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/60P;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/60P;-><init>(LX/5QS;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5QS;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5QS;->A04:Ljava/util/Deque;

    .line 21
    .line 22
    new-instance v0, LX/60Q;

    .line 23
    .line 24
    invoke-direct {v0}, LX/60Q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5QS;->A05:LX/60Q;

    .line 28
    .line 29
    iput v3, p0, LX/5QS;->A01:I

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/5QS;->A02:J

    .line 36
    .line 37
    return-void
.end method
