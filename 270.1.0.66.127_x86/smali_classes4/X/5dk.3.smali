.class public final LX/5dk;
.super LX/5ck;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AT;

.field public final A05:LX/1ih;

.field public final A06:LX/5cl;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5dk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5dk;->A07:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/5cl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5dk;->A06:LX/5cl;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5dk;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5dk;->A05:LX/1ih;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5dk;->A08:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5dk;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5dk;->A04:LX/0AT;

    .line 53
    .line 54
    return-void
.end method
