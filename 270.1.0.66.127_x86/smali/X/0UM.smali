.class public final LX/0UM;
.super LX/0UB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0UB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x64072ba79090436dL

    return-wide v0
.end method

.method public final A01(LX/0F9;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0Hy;

    .line 1
    .line 2
    iget v0, p1, LX/0Hy;->mqttFullPowerTimeS:I

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/0Hy;->mqttLowPowerTimeS:I

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0Hy;->mqttTxBytes:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/0Hy;->mqttRxBytes:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/0Hy;->mqttRequestCount:I

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/0Hy;->mqttWakeupCount:I

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/0Hy;->ligerFullPowerTimeS:I

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/0Hy;->ligerLowPowerTimeS:I

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LX/0Hy;->ligerTxBytes:J

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/0Hy;->ligerRxBytes:J

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/0Hy;->ligerRequestCount:I

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/0Hy;->ligerWakeupCount:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/0Hy;->proxygenActiveRadioTimeS:I

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/0Hy;->proxygenTailRadioTimeS:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(LX/0F9;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0Hy;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/0Hy;->mqttFullPowerTimeS:I

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LX/0Hy;->mqttLowPowerTimeS:I

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0Hy;->mqttTxBytes:J

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LX/0Hy;->mqttRxBytes:J

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, LX/0Hy;->mqttRequestCount:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, LX/0Hy;->mqttWakeupCount:I

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, LX/0Hy;->ligerFullPowerTimeS:I

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, LX/0Hy;->ligerLowPowerTimeS:I

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, LX/0Hy;->ligerTxBytes:J

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0Hy;->ligerRxBytes:J

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, LX/0Hy;->ligerRequestCount:I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, LX/0Hy;->ligerWakeupCount:I

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, LX/0Hy;->proxygenActiveRadioTimeS:I

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p1, LX/0Hy;->proxygenTailRadioTimeS:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
