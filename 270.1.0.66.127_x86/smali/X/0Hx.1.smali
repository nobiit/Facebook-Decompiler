.class public final LX/0Hx;
.super LX/0F9;
.source ""


# instance fields
.field public acraActiveRadioTimeS:I

.field public acraRadioWakeupCount:I

.field public acraTailRadioTimeS:I

.field public acraTxBytes:J


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

.method private final A00(LX/0Hx;)V
    .locals 2

    .line 0
    iget v0, p1, LX/0Hx;->acraActiveRadioTimeS:I

    .line 1
    .line 2
    iput v0, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 3
    .line 4
    iget v0, p1, LX/0Hx;->acraTailRadioTimeS:I

    .line 5
    .line 6
    iput v0, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 7
    .line 8
    iget v0, p1, LX/0Hx;->acraRadioWakeupCount:I

    .line 9
    .line 10
    iput v0, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Hx;->acraTxBytes:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Hx;->acraTxBytes:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0Hx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Hx;->A00(LX/0Hx;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Hx;

    .line 1
    .line 2
    check-cast p2, LX/0Hx;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hx;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Hx;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0Hx;->A00(LX/0Hx;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 18
    .line 19
    iget v0, p1, LX/0Hx;->acraActiveRadioTimeS:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0Hx;->acraActiveRadioTimeS:I

    .line 23
    .line 24
    iget v1, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0Hx;->acraTailRadioTimeS:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p2, LX/0Hx;->acraTailRadioTimeS:I

    .line 30
    .line 31
    iget v1, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 32
    .line 33
    iget v0, p1, LX/0Hx;->acraRadioWakeupCount:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p2, LX/0Hx;->acraRadioWakeupCount:I

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Hx;->acraTxBytes:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Hx;->acraTxBytes:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Hx;->acraTxBytes:J

    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Hx;

    .line 1
    .line 2
    check-cast p2, LX/0Hx;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hx;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Hx;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0Hx;->A00(LX/0Hx;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 18
    .line 19
    iget v0, p1, LX/0Hx;->acraActiveRadioTimeS:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0Hx;->acraActiveRadioTimeS:I

    .line 23
    .line 24
    iget v1, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0Hx;->acraTailRadioTimeS:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p2, LX/0Hx;->acraTailRadioTimeS:I

    .line 30
    .line 31
    iget v1, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 32
    .line 33
    iget v0, p1, LX/0Hx;->acraRadioWakeupCount:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p2, LX/0Hx;->acraRadioWakeupCount:I

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Hx;->acraTxBytes:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Hx;->acraTxBytes:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Hx;->acraTxBytes:J

    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Hx;

    .line 17
    .line 18
    iget v1, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 19
    .line 20
    iget v0, p1, LX/0Hx;->acraActiveRadioTimeS:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0Hx;->acraTailRadioTimeS:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 31
    .line 32
    iget v0, p1, LX/0Hx;->acraRadioWakeupCount:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/0Hx;->acraTxBytes:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/0Hx;->acraTxBytes:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v4, v1, 0x1f

    .line 20
    .line 21
    iget-wide v2, p0, LX/0Hx;->acraTxBytes:J

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v0, v2, v0

    .line 26
    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "AcraRadioMetrics{acraActiveRadioTimeS="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/0Hx;->acraActiveRadioTimeS:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", acraTailRadioTimeS="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0Hx;->acraTailRadioTimeS:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", acraRadioWakeupCount="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0Hx;->acraRadioWakeupCount:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", acraTxBytes="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0Hx;->acraTxBytes:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
