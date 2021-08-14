.class public LX/2S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/location/Location;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmpl-double v0, v1, v3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "location must have latitude/longitude"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 29
    .line 30
    iput-object p2, p0, LX/2S9;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Landroid/location/Location;)LX/2S9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2S8;->A00(Landroid/location/Location;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2S9;->A01(Landroid/location/Location;)LX/2S9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/location/Location;)LX/2S9;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2S9;

    .line 4
    .line 5
    new-instance v1, Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v1, v0}, LX/2S9;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A05(LX/2S9;)F
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/2S9;->A03()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-virtual {p0}, LX/2S9;->A04()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v9, v0, [F

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v9, v0

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A06()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A07()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A08()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A09()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0A()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0B()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0C()Ljava/lang/Float;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final A0D(LX/2S9;)Ljava/lang/Float;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-float v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final A0E()Ljava/lang/Long;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0F()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
