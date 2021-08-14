.class public final LX/ARI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;)LX/2S9;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->latitude:D

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->longitude:D

    .line 7
    .line 8
    new-instance v2, LX/3Ul;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->accuracy:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->timestamp:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/3Ul;->A01(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, LX/3Ul;->A00()LX/2S9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(LX/2S9;)Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2S9;->A03()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->latitude:D

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2S9;->A04()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->longitude:D

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->accuracy:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;->timestamp:Ljava/lang/Long;

    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public static A02(LX/ARK;)Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ARK;->A04:LX/ARL;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->visitState:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, LX/ARK;->A03:J

    .line 18
    .line 19
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->startTimestamp:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/ARK;->A02:J

    .line 22
    .line 23
    iput-wide v0, v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->endTimestamp:J

    .line 24
    .line 25
    iget-object v0, p0, LX/ARK;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->timeZoneId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/ARK;->A00:LX/2S9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/ARI;->A01(LX/2S9;)Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->location:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
.end method

.method public static A03(Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;)LX/ARK;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->visitState:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/ARL;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/ARL;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/ARL;

    .line 21
    .line 22
    :goto_0
    new-instance v1, LX/ARK;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->startTimestamp:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->endTimestamp:J

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->timeZoneId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, LX/ARK;-><init>(LX/ARL;JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;->location:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/ARI;->A00(Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;)LX/2S9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/ARK;->A00:LX/2S9;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object v2, LX/ARL;->A09:LX/ARL;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
