.class public final LX/BaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/BaL;


# direct methods
.method public constructor <init>(LX/BaL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaK;->A00:LX/BaL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BaK;->A00:LX/BaL;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/4pY;->A0E(LX/2S9;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/BaK;->A00:LX/BaL;

    .line 11
    .line 12
    iget-object v5, v2, LX/4pY;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v2, LX/BaL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v2, v1}, LX/4pY;->A04(LX/2S9;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v3, "AndroidPlatformFbLocationManager"

    .line 30
    .line 31
    const-string v4, "onLocationChanged"

    .line 32
    .line 33
    const/16 v0, 0x52d

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, v2, LX/4pY;->A0B:LX/2Mv;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v9}, LX/2Mv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, 0x45505000    # 3333.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
