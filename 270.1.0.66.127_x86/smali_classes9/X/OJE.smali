.class public final LX/OJE;
.super LX/OJF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OJF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(LX/Nhg;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-super {p0, p1, v6, v7}, LX/OJF;->A02(LX/Nhg;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/OJF;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "gps"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LX/OJF;->A01:Landroid/location/LocationManager;

    .line 22
    .line 23
    const-string v2, "network"

    .line 24
    .line 25
    iget-wide v3, p1, LX/Nhg;->A01:J

    .line 26
    .line 27
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v2

    .line 35
    move-wide v10, v3

    .line 36
    move-object v12, v6

    .line 37
    move-object v13, v7

    .line 38
    invoke-static/range {v8 .. v13}, LX/2Ns;->A09(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
