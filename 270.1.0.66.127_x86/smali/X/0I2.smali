.class public final LX/0I2;
.super LX/0F9;
.source ""


# instance fields
.field public javaHeapAllocatedKb:J

.field public javaHeapMaxSizeKb:J

.field public nativeHeapAllocatedKb:J

.field public nativeHeapSizeKb:J

.field public sequenceNumber:J

.field public vmRssKb:J

.field public vmSizeKb:J


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

.method private final A00(LX/0I2;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0I2;->javaHeapMaxSizeKb:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0I2;->javaHeapMaxSizeKb:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0I2;->javaHeapAllocatedKb:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0I2;->javaHeapAllocatedKb:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0I2;->nativeHeapSizeKb:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0I2;->nativeHeapSizeKb:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0I2;->nativeHeapAllocatedKb:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0I2;->nativeHeapAllocatedKb:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0I2;->vmSizeKb:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0I2;->vmSizeKb:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/0I2;->vmRssKb:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/0I2;->vmRssKb:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0I2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0I2;->A00(LX/0I2;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 5

    .line 0
    check-cast p1, LX/0I2;

    .line 1
    .line 2
    check-cast p2, LX/0I2;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0I2;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0I2;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0I2;->A00(LX/0I2;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v3, p0, LX/0I2;->sequenceNumber:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/0I2;->sequenceNumber:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :cond_2
    iget-wide v0, p1, LX/0I2;->sequenceNumber:J

    .line 27
    .line 28
    iput-wide v0, p2, LX/0I2;->sequenceNumber:J

    .line 29
    .line 30
    iget-wide v0, p1, LX/0I2;->javaHeapMaxSizeKb:J

    .line 31
    .line 32
    iput-wide v0, p2, LX/0I2;->javaHeapMaxSizeKb:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/0I2;->javaHeapAllocatedKb:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/0I2;->javaHeapAllocatedKb:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/0I2;->nativeHeapSizeKb:J

    .line 39
    .line 40
    iput-wide v0, p2, LX/0I2;->nativeHeapSizeKb:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0I2;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iput-wide v0, p2, LX/0I2;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0I2;->vmSizeKb:J

    .line 47
    .line 48
    iput-wide v0, p2, LX/0I2;->vmSizeKb:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/0I2;->vmRssKb:J

    .line 51
    .line 52
    iput-wide v0, p2, LX/0I2;->vmRssKb:J

    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .locals 5

    .line 0
    check-cast p1, LX/0I2;

    .line 1
    .line 2
    check-cast p2, LX/0I2;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0I2;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0I2;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0I2;->A00(LX/0I2;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v3, p0, LX/0I2;->sequenceNumber:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/0I2;->sequenceNumber:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :cond_2
    iget-wide v0, p1, LX/0I2;->sequenceNumber:J

    .line 27
    .line 28
    iput-wide v0, p2, LX/0I2;->sequenceNumber:J

    .line 29
    .line 30
    iget-wide v0, p1, LX/0I2;->javaHeapMaxSizeKb:J

    .line 31
    .line 32
    iput-wide v0, p2, LX/0I2;->javaHeapMaxSizeKb:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/0I2;->javaHeapAllocatedKb:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/0I2;->javaHeapAllocatedKb:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/0I2;->nativeHeapSizeKb:J

    .line 39
    .line 40
    iput-wide v0, p2, LX/0I2;->nativeHeapSizeKb:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0I2;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iput-wide v0, p2, LX/0I2;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0I2;->vmSizeKb:J

    .line 47
    .line 48
    iput-wide v0, p2, LX/0I2;->vmSizeKb:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/0I2;->vmRssKb:J

    .line 51
    .line 52
    iput-wide v0, p2, LX/0I2;->vmRssKb:J

    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    check-cast p1, LX/0I2;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0I2;->javaHeapMaxSizeKb:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0I2;->javaHeapMaxSizeKb:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0I2;->javaHeapAllocatedKb:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0I2;->javaHeapAllocatedKb:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0I2;->nativeHeapSizeKb:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0I2;->nativeHeapSizeKb:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0I2;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0I2;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/0I2;->vmSizeKb:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/0I2;->vmSizeKb:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/0I2;->vmRssKb:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/0I2;->vmRssKb:J

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
    iget-wide v2, p0, LX/0I2;->javaHeapMaxSizeKb:J

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
    iget-wide v2, p0, LX/0I2;->javaHeapAllocatedKb:J

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
    iget-wide v2, p0, LX/0I2;->nativeHeapSizeKb:J

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
    iget-wide v2, p0, LX/0I2;->nativeHeapAllocatedKb:J

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
    iget-wide v2, p0, LX/0I2;->vmSizeKb:J

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
    iget-wide v2, p0, LX/0I2;->vmRssKb:J

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
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "MemoryMetrics{javaHeapMaxSizeKb="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0I2;->javaHeapMaxSizeKb:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", javaHeapAllocatedKb="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0I2;->javaHeapAllocatedKb:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", nativeHeapSizeKb="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/0I2;->nativeHeapSizeKb:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", nativeHeapAllocatedKb="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0I2;->nativeHeapAllocatedKb:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", vmSizeKb="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/0I2;->vmSizeKb:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", vmRssKb="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/0I2;->vmRssKb:J

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
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
.end method
