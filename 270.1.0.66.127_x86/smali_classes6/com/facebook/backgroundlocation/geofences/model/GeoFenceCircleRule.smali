.class public final Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A02:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aiy(LX/3Uh;)Z
    .locals 13

    .line 0
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v12, v3, [F

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A00:D

    .line 19
    .line 20
    iget-wide v10, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A01:D

    .line 21
    .line 22
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 23
    .line 24
    .line 25
    aget v0, v12, v1

    .line 26
    .line 27
    float-to-double v4, v0

    .line 28
    iget-wide v1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A02:D

    .line 29
    .line 30
    cmpg-double v0, v4, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;->A02:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
