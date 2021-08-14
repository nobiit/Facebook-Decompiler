.class public final LX/Kvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/Dsv;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A03:LX/Kvb;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Kvb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, LX/Kvt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Kvt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Kvb;->A01:LX/Dsv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kvb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)LX/Dsv;
    .locals 6

    .line 0
    sget-object v0, LX/Kvb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v0, 0x2127

    .line 7
    .line 8
    iget-object v5, p0, LX/Kvb;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/16 v1, 0x2128

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Gk;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gk;->DJl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, p1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IIZ)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2127

    .line 34
    .line 35
    iget-object v0, p0, LX/Kvb;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-interface {v0, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/Kva;

    .line 50
    .line 51
    iget-object v0, p0, LX/Kvb;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1, v3}, LX/Kva;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 60
    .line 61
    .line 62
    const-string v0, "trigger_source"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, LX/Kva;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    sget-object v0, LX/Kvb;->A01:LX/Dsv;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A01(J)LX/Dsv;
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-int v5, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int v4, p1

    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, LX/Kvb;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/Kva;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kvb;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-direct {v2, v0, v5, v4}, LX/Kva;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    sget-object v0, LX/Kvb;->A01:LX/Dsv;

    .line 43
    .line 44
    return-object v0
.end method
