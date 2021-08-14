.class public final LX/2XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2XP;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:LX/2XK;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/2XK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2XM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2XM;-><init>(LX/2XL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2XL;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2XL;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/2XL;->A04:LX/2XK;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/2XL;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2XL;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x2064

    .line 11
    .line 12
    iget-object v0, p0, LX/2XL;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v3, p0, LX/2XL;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/2XL;->A03:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x2064

    .line 34
    .line 35
    iget-object v0, p0, LX/2XL;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iget-object v1, p0, LX/2XL;->A05:Ljava/lang/Runnable;

    .line 44
    .line 45
    const v0, -0x6bcd8455

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
