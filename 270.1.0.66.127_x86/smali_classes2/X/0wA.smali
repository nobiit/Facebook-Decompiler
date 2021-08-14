.class public final LX/0wA;
.super LX/0vy;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/0wA;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0wB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    sput-object v0, LX/0wA;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LX/0wA;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

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
    iput-object v1, p0, LX/0wA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0wB;->A00(LX/0kw;)LX/0wB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0wA;->A01:LX/0wB;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    check-cast p3, Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 25
    .line 26
    iget-wide v4, v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 27
    .line 28
    iget-wide v0, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 29
    .line 30
    sub-long/2addr v4, v0

    .line 31
    iget-wide v2, v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 32
    .line 33
    iget-wide v0, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 40
    .line 41
    const-string v0, "bytes_received"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 47
    .line 48
    const-string v0, "bytes_transmitted"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "data_usage"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, LX/0wA;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BnD()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x266f

    .line 1
    .line 2
    iget-object v1, p0, LX/0wA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2Jj;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_1
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
    .line 29
.end method
