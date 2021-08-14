.class public final LX/OJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/OJQ;


# direct methods
.method public constructor <init>(LX/OJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJS;->A00:LX/OJQ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OJS;->A00:LX/OJQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/OJQ;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x40666666    # 3.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->onNewDataAvailable(F)V

    .line 16
    .line 17
    .line 18
    return-void
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
