.class public final LX/2LF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2LE;

.field public static A01:LX/5Cc;

.field public static A02:LX/5CW;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/CountDownLatch;

.field public static final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2LF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2LF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "com.facebook.katana"

    .line 30
    .line 31
    const-string v1, "com.facebook.wakizashi"

    .line 32
    .line 33
    const-string v0, "com.facebook.pages.app"

    .line 34
    .line 35
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/2LF;->A03:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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

.method public static declared-synchronized A00()LX/5CW;
    .locals 2

    .line 0
    const-class v1, LX/2LF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2LF;->A02:LX/5CW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2LG;->A02:LX/2LG;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/2LF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
