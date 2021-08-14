.class public LX/OJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NhQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "passive"

    .line 4
    .line 5
    iput-object v0, p0, LX/OJF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AndroidLocationEngine"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final A01(LX/OJC;)Landroid/location/LocationListener;
    .locals 1

    .line 0
    instance-of v0, p0, LX/OJE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OJG;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/OJG;-><init>(LX/OJC;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/OJD;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OJD;-><init>(LX/OJC;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static getCriteria(I)Landroid/location/Criteria;
    .locals 3

    .line 0
    new-instance v2, Landroid/location/Criteria;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public A02(LX/Nhg;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, LX/OJF;->getCriteria(I)Landroid/location/Criteria;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "passive"

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, LX/OJF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v3, p1, LX/Nhg;->A01:J

    .line 21
    .line 22
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v2

    .line 34
    move-wide v10, v3

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v7

    .line 37
    invoke-static/range {v8 .. v13}, LX/2Ns;->A09(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic Adt(LX/OJC;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/OJE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/OJF;->A01(LX/OJC;)Landroid/location/LocationListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/OJE;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OJF;->A01(LX/OJC;)Landroid/location/LocationListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final BCm(LX/OJC;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/OJE;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OJF;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/OJF;->A00(Ljava/lang/String;)Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/OJF;->A00(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v0, "Last location unavailable"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    check-cast v4, LX/OJE;

    .line 61
    .line 62
    iget-object v0, v4, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LX/OJF;->A00(Ljava/lang/String;)Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/Nhu;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string v0, "Last location unavailable"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final D0j(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/location/LocationListener;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic D2y(LX/Nhg;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/OJE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/location/LocationListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/OJF;->A02(LX/Nhg;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/OJE;

    .line 12
    .line 13
    check-cast p2, Landroid/location/LocationListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/OJF;->A02(LX/Nhg;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
