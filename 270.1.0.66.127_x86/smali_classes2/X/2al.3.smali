.class public final LX/2al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2al;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mIdleHandler:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, LX/2am;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2am;-><init>(LX/2al;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2al;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/2al;->A00:LX/0li;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(JJJ)J
    .locals 7

    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p4, v3

    if-lez v0, :cond_1

    sub-long/2addr p0, p4

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1

    cmp-long v0, p0, v5

    if-gtz v0, :cond_1

    return-wide p4

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final A01(LX/0kw;)LX/2al;
    .locals 4

    .line 0
    sget-object v0, LX/2al;->A05:LX/2al;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2al;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2al;->A05:LX/2al;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2al;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2al;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2al;->A05:LX/2al;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2al;->A05:LX/2al;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/2al;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object v1, p0, LX/2al;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x22ca

    .line 25
    .line 26
    iget-object v0, p0, LX/2al;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1E0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2al;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/2al;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1E0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1rx;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, LX/2al;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2al;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method


# virtual methods
.method public final Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, v0, v1}, LX/2al;->A02(LX/2al;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
