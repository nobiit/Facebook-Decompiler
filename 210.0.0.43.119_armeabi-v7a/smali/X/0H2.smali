.class public LX/0H2;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35399
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35400
    check-cast p1, LX/0GB;

    .line 35401
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    .line 35402
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    .line 35403
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->mqttTxBytes:J

    .line 35404
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->mqttRxBytes:J

    .line 35405
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->mqttRequestCount:I

    .line 35406
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->mqttWakeupCount:I

    .line 35407
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    .line 35408
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    .line 35409
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->ligerTxBytes:J

    .line 35410
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->ligerRxBytes:J

    .line 35411
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->ligerRequestCount:I

    .line 35412
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->ligerWakeupCount:I

    .line 35413
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    .line 35414
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35415
    const-wide v0, -0x64072ba79090436dL

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35416
    check-cast p1, LX/0GB;

    .line 35417
    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35418
    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35419
    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35420
    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35421
    iget v0, p1, LX/0GB;->mqttRequestCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35422
    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35423
    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35424
    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35425
    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35426
    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35427
    iget v0, p1, LX/0GB;->ligerRequestCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35428
    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35429
    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35430
    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
