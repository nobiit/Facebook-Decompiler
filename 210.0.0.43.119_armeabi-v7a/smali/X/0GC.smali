.class public LX/0GC;
.super LX/0Du;
.source ""


# instance fields
.field public acraActiveRadioTimeS:I

.field public acraRadioWakeupCount:I

.field public acraTailRadioTimeS:I

.field public acraTxBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34257
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method

.method private final B(LX/0GC;)LX/0GC;
    .locals 2

    .line 34258
    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    iput v0, p0, LX/0GC;->acraActiveRadioTimeS:I

    .line 34259
    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    iput v0, p0, LX/0GC;->acraTailRadioTimeS:I

    .line 34260
    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    iput v0, p0, LX/0GC;->acraRadioWakeupCount:I

    .line 34261
    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    iput-wide v0, p0, LX/0GC;->acraTxBytes:J

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34262
    check-cast p1, LX/0GC;

    check-cast p2, LX/0GC;

    .line 34263
    if-nez p2, :cond_0

    .line 34264
    new-instance p2, LX/0GC;

    invoke-direct {p2}, LX/0GC;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34265
    invoke-direct {p2, p0}, LX/0GC;->B(LX/0GC;)LX/0GC;

    :goto_0
    return-object p2

    .line 34266
    :cond_1
    iget v1, p0, LX/0GC;->acraActiveRadioTimeS:I

    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraActiveRadioTimeS:I

    .line 34267
    iget v1, p0, LX/0GC;->acraTailRadioTimeS:I

    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraTailRadioTimeS:I

    .line 34268
    iget v1, p0, LX/0GC;->acraRadioWakeupCount:I

    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraRadioWakeupCount:I

    .line 34269
    iget-wide v2, p0, LX/0GC;->acraTxBytes:J

    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GC;->acraTxBytes:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34279
    check-cast p1, LX/0GC;

    invoke-direct {p0, p1}, LX/0GC;->B(LX/0GC;)LX/0GC;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34280
    check-cast p1, LX/0GC;

    check-cast p2, LX/0GC;

    .line 34281
    if-nez p2, :cond_0

    .line 34282
    new-instance p2, LX/0GC;

    invoke-direct {p2}, LX/0GC;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34283
    invoke-direct {p2, p0}, LX/0GC;->B(LX/0GC;)LX/0GC;

    :goto_0
    return-object p2

    .line 34284
    :cond_1
    iget v1, p0, LX/0GC;->acraActiveRadioTimeS:I

    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraActiveRadioTimeS:I

    .line 34285
    iget v1, p0, LX/0GC;->acraTailRadioTimeS:I

    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraTailRadioTimeS:I

    .line 34286
    iget v1, p0, LX/0GC;->acraRadioWakeupCount:I

    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GC;->acraRadioWakeupCount:I

    .line 34287
    iget-wide v2, p0, LX/0GC;->acraTxBytes:J

    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GC;->acraTxBytes:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34270
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34271
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

    .line 34272
    :cond_3
    check-cast p1, LX/0GC;

    .line 34273
    iget v1, p0, LX/0GC;->acraActiveRadioTimeS:I

    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GC;->acraTailRadioTimeS:I

    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0GC;->acraRadioWakeupCount:I

    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0GC;->acraTxBytes:J

    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .line 34274
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 34275
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0GC;->acraActiveRadioTimeS:I

    add-int/2addr v1, v0

    .line 34276
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GC;->acraTailRadioTimeS:I

    add-int/2addr v1, v0

    .line 34277
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GC;->acraRadioWakeupCount:I

    add-int/2addr v1, v0

    .line 34278
    mul-int/lit8 v5, v1, 0x1f

    iget-wide v3, p0, LX/0GC;->acraTxBytes:J

    iget-wide v1, p0, LX/0GC;->acraTxBytes:J

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    long-to-int v0, v3

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AcraRadioMetrics{acraActiveRadioTimeS="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0GC;->acraActiveRadioTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acraTailRadioTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GC;->acraTailRadioTimeS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acraRadioWakeupCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GC;->acraRadioWakeupCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acraTxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GC;->acraTxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
