.class public final LX/OJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:LX/OJC;


# direct methods
.method public constructor <init>(LX/OJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJD;->A01:LX/OJC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJD;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Nhu;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/OJD;->A00:Landroid/location/Location;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/OJD;->A01:LX/OJC;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/OJD;->A00:Landroid/location/Location;

    .line 15
    .line 16
    invoke-static {v0}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
