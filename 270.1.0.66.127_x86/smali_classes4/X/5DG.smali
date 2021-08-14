.class public final LX/5DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U2;


# instance fields
.field public final A00:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5DG;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BV3(LX/0Hy;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5DG;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getSnapshot()Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttActiveRadioTimeMs:J

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v4

    .line 11
    long-to-int v0, v1

    .line 12
    iput v0, p1, LX/0Hy;->mqttFullPowerTimeS:I

    .line 13
    .line 14
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttTailRadioTimeMs:J

    .line 15
    .line 16
    div-long/2addr v1, v4

    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, p1, LX/0Hy;->mqttLowPowerTimeS:I

    .line 19
    .line 20
    iget-wide v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttUpBytes:J

    .line 21
    .line 22
    iput-wide v0, p1, LX/0Hy;->mqttTxBytes:J

    .line 23
    .line 24
    iget-wide v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttDownBytes:J

    .line 25
    .line 26
    iput-wide v0, p1, LX/0Hy;->mqttRxBytes:J

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttRequestCount:I

    .line 29
    .line 30
    iput v0, p1, LX/0Hy;->mqttRequestCount:I

    .line 31
    .line 32
    iget v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttWakeupCount:I

    .line 33
    .line 34
    iput v0, p1, LX/0Hy;->mqttWakeupCount:I

    .line 35
    .line 36
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpActiveRadioTimeMs:J

    .line 37
    .line 38
    div-long/2addr v1, v4

    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p1, LX/0Hy;->ligerFullPowerTimeS:I

    .line 41
    .line 42
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpTailRadioTimeMs:J

    .line 43
    .line 44
    div-long/2addr v1, v4

    .line 45
    long-to-int v0, v1

    .line 46
    iput v0, p1, LX/0Hy;->ligerLowPowerTimeS:I

    .line 47
    .line 48
    iget-wide v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpUpBytes:J

    .line 49
    .line 50
    iput-wide v0, p1, LX/0Hy;->ligerTxBytes:J

    .line 51
    .line 52
    iget-wide v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpDownBytes:J

    .line 53
    .line 54
    iput-wide v0, p1, LX/0Hy;->ligerRxBytes:J

    .line 55
    .line 56
    iget v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpRequestCount:I

    .line 57
    .line 58
    iput v0, p1, LX/0Hy;->ligerRequestCount:I

    .line 59
    .line 60
    iget v0, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpWakeupCount:I

    .line 61
    .line 62
    iput v0, p1, LX/0Hy;->ligerWakeupCount:I

    .line 63
    .line 64
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalActiveRadioTimeMs:J

    .line 65
    .line 66
    div-long/2addr v1, v4

    .line 67
    long-to-int v0, v1

    .line 68
    iput v0, p1, LX/0Hy;->proxygenActiveRadioTimeS:I

    .line 69
    .line 70
    iget-wide v1, v3, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalTailRadioTimeMs:J

    .line 71
    .line 72
    div-long/2addr v1, v4

    .line 73
    long-to-int v0, v1

    .line 74
    iput v0, p1, LX/0Hy;->proxygenTailRadioTimeS:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
.end method
