.class public final LX/0fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final BV3(LX/0Hy;)Z
    .locals 6

    .line 0
    sget-object v1, LX/0Pj;->A02:LX/0Pj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v5, LX/0Ll;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Pj;->A00:LX/0Ll;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/0Ll;-><init>(LX/0Ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-wide v3, v5, LX/0Ll;->A04:J

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v0

    .line 16
    long-to-int v2, v3

    .line 17
    iput v2, p1, LX/0Hy;->mqttLowPowerTimeS:I

    .line 18
    .line 19
    iget v0, v5, LX/0Ll;->A00:I

    .line 20
    .line 21
    iput v0, p1, LX/0Hy;->mqttRequestCount:I

    .line 22
    .line 23
    iget v0, v5, LX/0Ll;->A03:I

    .line 24
    .line 25
    iput v0, p1, LX/0Hy;->mqttWakeupCount:I

    .line 26
    .line 27
    iget v0, v5, LX/0Ll;->A01:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p1, LX/0Hy;->mqttRxBytes:J

    .line 31
    .line 32
    iget v0, v5, LX/0Ll;->A02:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p1, LX/0Hy;->mqttTxBytes:J

    .line 36
    .line 37
    iput v2, p1, LX/0Hy;->proxygenTailRadioTimeS:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
