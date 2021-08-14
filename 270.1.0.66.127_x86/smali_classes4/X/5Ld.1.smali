.class public final LX/5Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/5LZ;


# direct methods
.method public constructor <init>(LX/5LZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ld;->A00:LX/5LZ;

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
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x45505000    # 3333.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5Ld;->A00:LX/5LZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/5LZ;->A09:LX/1OG;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1OG;->A05(LX/2S9;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
