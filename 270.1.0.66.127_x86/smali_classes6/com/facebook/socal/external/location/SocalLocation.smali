.class public abstract Lcom/facebook/socal/external/location/SocalLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Cti;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/socal/external/location/SocalLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Cti;)V
    .locals 0

    .line 1613441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613442
    iput-object p1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1613443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cti;->valueOf(Ljava/lang/String;)LX/Cti;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 1613445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 1613446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 1613447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method private final A06(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    iget-object v0, v1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A00:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final A03()Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(LX/Ctk;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    iget-object v1, v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget v0, v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;->A00:F

    invoke-interface {p1, v1, v0}, LX/Ctk;->DWy(Lcom/facebook/android/maps/model/LatLng;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-interface {p1, v0}, LX/Ctk;->DWz(Lcom/facebook/android/maps/model/LatLngBounds;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    iget-object v0, v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-interface {p1, v0}, LX/Ctk;->DX0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/socal/external/location/SocalLocation;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/socal/external/location/SocalLocation;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/socal/external/location/SocalLocation;->A04()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "LAT_LNG"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/socal/external/location/SocalLocation;->A06(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "MAP_BOUNDS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "PAGE_LOCATION"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
