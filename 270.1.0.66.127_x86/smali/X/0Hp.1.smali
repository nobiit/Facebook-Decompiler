.class public final LX/0Hp;
.super LX/0F9;
.source ""


# instance fields
.field public localSendLatencySum:J

.field public lukeWarmStartLatency:J

.field public numLocalMessagesSent:J

.field public numThreadViewsSelected:J

.field public threadListToThreadViewLatencySum:J

.field public warmStartLatency:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Hp;->A08(LX/0Hp;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Hp;

    .line 1
    .line 2
    check-cast p2, LX/0Hp;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hp;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Hp;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Hp;->A08(LX/0Hp;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0Hp;->numLocalMessagesSent:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Hp;->localSendLatencySum:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Hp;->localSendLatencySum:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Hp;->localSendLatencySum:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0Hp;->numThreadViewsSelected:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0Hp;->lukeWarmStartLatency:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0Hp;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0Hp;->warmStartLatency:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0Hp;->warmStartLatency:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0Hp;->warmStartLatency:J

    .line 58
    .line 59
    return-object p2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Hp;

    .line 1
    .line 2
    check-cast p2, LX/0Hp;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hp;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Hp;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Hp;->A08(LX/0Hp;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0Hp;->numLocalMessagesSent:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Hp;->localSendLatencySum:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Hp;->localSendLatencySum:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Hp;->localSendLatencySum:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0Hp;->numThreadViewsSelected:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0Hp;->lukeWarmStartLatency:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0Hp;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0Hp;->warmStartLatency:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0Hp;->warmStartLatency:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0Hp;->warmStartLatency:J

    .line 58
    .line 59
    return-object p2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A08(LX/0Hp;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Hp;->localSendLatencySum:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Hp;->localSendLatencySum:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0Hp;->lukeWarmStartLatency:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/0Hp;->warmStartLatency:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/0Hp;->warmStartLatency:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Hp;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0Hp;->localSendLatencySum:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0Hp;->localSendLatencySum:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/0Hp;->lukeWarmStartLatency:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/0Hp;->warmStartLatency:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/0Hp;->warmStartLatency:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/0Hp;->localSendLatencySum:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 29
    .line 30
    ushr-long v0, v2, v5

    .line 31
    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 38
    .line 39
    ushr-long v0, v2, v5

    .line 40
    .line 41
    xor-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/lit8 v4, v4, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LX/0Hp;->warmStartLatency:J

    .line 47
    .line 48
    ushr-long v0, v2, v5

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "MessengerExperienceMetrics{numLocalMessagesSent="

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v5, p0, LX/0Hp;->numLocalMessagesSent:J

    .line 8
    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", localSendLatencySum="

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0Hp;->localSendLatencySum:J

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", averageLocalSendLatency="

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", numThreadViewsSelected="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, LX/0Hp;->numThreadViewsSelected:J

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", threadListToThreadViewLatencySum="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", averageThreadListToThreadViewLatency="

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    cmp-long v2, v5, v7

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", lukeWarmStartLatency="

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/0Hp;->lukeWarmStartLatency:J

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", warmStartLatency="

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, LX/0Hp;->warmStartLatency:J

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x7d

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    long-to-double v2, v0

    .line 103
    long-to-double v0, v5

    .line 104
    div-double/2addr v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    long-to-double v2, v0

    .line 107
    long-to-double v0, v5

    .line 108
    div-double/2addr v2, v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
