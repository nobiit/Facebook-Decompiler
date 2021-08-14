.class public final LX/OJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final A00:LX/OJC;


# direct methods
.method public constructor <init>(LX/OJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJG;->A00:LX/OJC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OJG;->A00:LX/OJC;

    .line 1
    .line 2
    invoke-static {p1}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OJG;->A00:LX/OJC;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "Current provider disabled"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
