.class public LX/0GB;
.super LX/0Du;
.source ""


# instance fields
.field public ligerFullPowerTimeS:I

.field public ligerLowPowerTimeS:I

.field public ligerRequestCount:I

.field public ligerRxBytes:J

.field public ligerTxBytes:J

.field public ligerWakeupCount:I

.field public mqttFullPowerTimeS:I

.field public mqttLowPowerTimeS:I

.field public mqttRequestCount:I

.field public mqttRxBytes:J

.field public mqttTxBytes:J

.field public mqttWakeupCount:I

.field public proxygenActiveRadioTimeS:I

.field public proxygenTailRadioTimeS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34186
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method

.method private final B(LX/0GB;)LX/0GB;
    .locals 2

    .line 34187
    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    iput v0, p0, LX/0GB;->mqttFullPowerTimeS:I

    .line 34188
    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    iput v0, p0, LX/0GB;->mqttLowPowerTimeS:I

    .line 34189
    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    iput-wide v0, p0, LX/0GB;->mqttTxBytes:J

    .line 34190
    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    iput-wide v0, p0, LX/0GB;->mqttRxBytes:J

    .line 34191
    iget v0, p1, LX/0GB;->mqttRequestCount:I

    iput v0, p0, LX/0GB;->mqttRequestCount:I

    .line 34192
    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    iput v0, p0, LX/0GB;->mqttWakeupCount:I

    .line 34193
    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    iput v0, p0, LX/0GB;->ligerFullPowerTimeS:I

    .line 34194
    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    iput v0, p0, LX/0GB;->ligerLowPowerTimeS:I

    .line 34195
    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    iput-wide v0, p0, LX/0GB;->ligerTxBytes:J

    .line 34196
    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    iput-wide v0, p0, LX/0GB;->ligerRxBytes:J

    .line 34197
    iget v0, p1, LX/0GB;->ligerRequestCount:I

    iput v0, p0, LX/0GB;->ligerRequestCount:I

    .line 34198
    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    iput v0, p0, LX/0GB;->ligerWakeupCount:I

    .line 34199
    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    iput v0, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    .line 34200
    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    iput v0, p0, LX/0GB;->proxygenTailRadioTimeS:I

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34201
    check-cast p1, LX/0GB;

    check-cast p2, LX/0GB;

    .line 34202
    if-nez p2, :cond_0

    .line 34203
    new-instance p2, LX/0GB;

    invoke-direct {p2}, LX/0GB;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34204
    invoke-direct {p2, p0}, LX/0GB;->B(LX/0GB;)LX/0GB;

    :goto_0
    return-object p2

    .line 34205
    :cond_1
    iget v1, p0, LX/0GB;->mqttFullPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttFullPowerTimeS:I

    .line 34206
    iget v1, p0, LX/0GB;->mqttLowPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttLowPowerTimeS:I

    .line 34207
    iget-wide v2, p0, LX/0GB;->mqttTxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->mqttTxBytes:J

    .line 34208
    iget-wide v2, p0, LX/0GB;->mqttRxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->mqttRxBytes:J

    .line 34209
    iget v1, p0, LX/0GB;->mqttRequestCount:I

    iget v0, p1, LX/0GB;->mqttRequestCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttRequestCount:I

    .line 34210
    iget v1, p0, LX/0GB;->mqttWakeupCount:I

    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttWakeupCount:I

    .line 34211
    iget v1, p0, LX/0GB;->ligerFullPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerFullPowerTimeS:I

    .line 34212
    iget v1, p0, LX/0GB;->ligerLowPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerLowPowerTimeS:I

    .line 34213
    iget-wide v2, p0, LX/0GB;->ligerTxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->ligerTxBytes:J

    .line 34214
    iget-wide v2, p0, LX/0GB;->ligerRxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->ligerRxBytes:J

    .line 34215
    iget v1, p0, LX/0GB;->ligerRequestCount:I

    iget v0, p1, LX/0GB;->ligerRequestCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerRequestCount:I

    .line 34216
    iget v1, p0, LX/0GB;->ligerWakeupCount:I

    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerWakeupCount:I

    .line 34217
    iget v1, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->proxygenActiveRadioTimeS:I

    .line 34218
    iget v1, p0, LX/0GB;->proxygenTailRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GB;->proxygenTailRadioTimeS:I

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34237
    check-cast p1, LX/0GB;

    invoke-direct {p0, p1}, LX/0GB;->B(LX/0GB;)LX/0GB;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34238
    check-cast p1, LX/0GB;

    check-cast p2, LX/0GB;

    .line 34239
    if-nez p2, :cond_0

    .line 34240
    new-instance p2, LX/0GB;

    invoke-direct {p2}, LX/0GB;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34241
    invoke-direct {p2, p0}, LX/0GB;->B(LX/0GB;)LX/0GB;

    :goto_0
    return-object p2

    .line 34242
    :cond_1
    iget v1, p0, LX/0GB;->mqttFullPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttFullPowerTimeS:I

    .line 34243
    iget v1, p0, LX/0GB;->mqttLowPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttLowPowerTimeS:I

    .line 34244
    iget-wide v2, p0, LX/0GB;->mqttTxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->mqttTxBytes:J

    .line 34245
    iget-wide v2, p0, LX/0GB;->mqttRxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->mqttRxBytes:J

    .line 34246
    iget v1, p0, LX/0GB;->mqttRequestCount:I

    iget v0, p1, LX/0GB;->mqttRequestCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttRequestCount:I

    .line 34247
    iget v1, p0, LX/0GB;->mqttWakeupCount:I

    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->mqttWakeupCount:I

    .line 34248
    iget v1, p0, LX/0GB;->ligerFullPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerFullPowerTimeS:I

    .line 34249
    iget v1, p0, LX/0GB;->ligerLowPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerLowPowerTimeS:I

    .line 34250
    iget-wide v2, p0, LX/0GB;->ligerTxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->ligerTxBytes:J

    .line 34251
    iget-wide v2, p0, LX/0GB;->ligerRxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GB;->ligerRxBytes:J

    .line 34252
    iget v1, p0, LX/0GB;->ligerRequestCount:I

    iget v0, p1, LX/0GB;->ligerRequestCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerRequestCount:I

    .line 34253
    iget v1, p0, LX/0GB;->ligerWakeupCount:I

    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->ligerWakeupCount:I

    .line 34254
    iget v1, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->proxygenActiveRadioTimeS:I

    .line 34255
    iget v1, p0, LX/0GB;->proxygenTailRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GB;->proxygenTailRadioTimeS:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34219
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34220
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 34221
    :cond_3
    check-cast p1, LX/0GB;

    .line 34222
    iget v1, p0, LX/0GB;->mqttFullPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->mqttLowPowerTimeS:I

    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0GB;->mqttTxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0GB;->mqttRxBytes:J

    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0GB;->mqttRequestCount:I

    iget v0, p1, LX/0GB;->mqttRequestCount:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->mqttWakeupCount:I

    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->ligerFullPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->ligerLowPowerTimeS:I

    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0GB;->ligerTxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0GB;->ligerRxBytes:J

    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0GB;->ligerRequestCount:I

    iget v0, p1, LX/0GB;->ligerRequestCount:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->ligerWakeupCount:I

    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GB;->proxygenTailRadioTimeS:I

    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    if-eq v1, v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34223
    iget v0, p0, LX/0GB;->mqttFullPowerTimeS:I

    .line 34224
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0GB;->mqttLowPowerTimeS:I

    add-int/2addr v1, v0

    .line 34225
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0GB;->mqttTxBytes:J

    iget-wide v0, p0, LX/0GB;->mqttTxBytes:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34226
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0GB;->mqttRxBytes:J

    iget-wide v0, p0, LX/0GB;->mqttRxBytes:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34227
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/0GB;->mqttRequestCount:I

    add-int/2addr v1, v0

    .line 34228
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->mqttWakeupCount:I

    add-int/2addr v1, v0

    .line 34229
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->ligerFullPowerTimeS:I

    add-int/2addr v1, v0

    .line 34230
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->ligerLowPowerTimeS:I

    add-int/2addr v1, v0

    .line 34231
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0GB;->ligerTxBytes:J

    iget-wide v0, p0, LX/0GB;->ligerTxBytes:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34232
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0GB;->ligerRxBytes:J

    iget-wide v0, p0, LX/0GB;->ligerRxBytes:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34233
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/0GB;->ligerRequestCount:I

    add-int/2addr v1, v0

    .line 34234
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->ligerWakeupCount:I

    add-int/2addr v1, v0

    .line 34235
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    add-int/2addr v1, v0

    .line 34236
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GB;->proxygenTailRadioTimeS:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ProxygenMetrics{mqttFullPowerTimeS="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0GB;->mqttFullPowerTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mqttLowPowerTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->mqttLowPowerTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mqttTxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GB;->mqttTxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mqttRxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GB;->mqttRxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mqttRequestCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->mqttRequestCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mqttWakeupCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->mqttWakeupCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ligerFullPowerTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->ligerFullPowerTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ligerLowPowerTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->ligerLowPowerTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ligerTxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GB;->ligerTxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ligerRxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GB;->ligerRxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ligerRequestCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->ligerRequestCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ligerWakeupCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->ligerWakeupCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxygenActiveRadioTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->proxygenActiveRadioTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxygenTailRadioTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GB;->proxygenTailRadioTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
