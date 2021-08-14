.class public final LX/2Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/2Sc;
.implements LX/18l;


# instance fields
.field public A00:LX/2Zn;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Zp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2Zp;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/2Zp;->A02:LX/0mI;

    .line 1
    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/2Zp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/2Zp;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x104b900081566L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0x2075

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x2057

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/2Zp;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, LX/2bs;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p3}, LX/2bs;-><init>(LX/2Zp;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0mI;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x13ffaab6

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C3C()V
    .locals 2

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
    iput-object v1, p0, LX/2Zp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Zp;->A02:LX/0mI;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const-string v3, "ResumeAsyncController"

    .line 1
    .line 2
    iget-object v1, p0, LX/2Zp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2Zp;->A03:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Interrupted/ cancelled while executing async OnResume controllerCallback"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    const-string v0, "ExecutionException encountered while executing async OnResume controllerCallback"

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/2Zp;->A00:LX/2Zn;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Zp;->A02:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/2Zn;->Ccl(LX/0mI;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
