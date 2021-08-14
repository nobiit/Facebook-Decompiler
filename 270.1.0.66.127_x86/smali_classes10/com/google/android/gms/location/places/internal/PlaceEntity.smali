.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/OQc;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:F

.field public final A0B:Lcom/google/android/gms/location/places/internal/zzah;

.field public final A0C:Lcom/google/android/gms/location/places/internal/zzam;

.field public final A0D:Lcom/google/android/gms/maps/model/LatLng;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PN0;

    invoke-direct {v0}, LX/PN0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzam;Lcom/google/android/gms/location/places/internal/zzah;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A09:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A07:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0G:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0D:Lcom/google/android/gms/maps/model/LatLng;

    iput p8, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0A:F

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez p10, :cond_1

    const-string p10, "UTC"

    :cond_1
    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0E:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A03:Landroid/net/Uri;

    iput-boolean p12, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0H:Z

    iput p13, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A01:F

    iput p14, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0C:Lcom/google/android/gms/location/places/internal/zzam;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0B:Lcom/google/android/gms/location/places/internal/zzah;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BD1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0D:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A09:Ljava/util/List;

    const-string v0, "placeTypes"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A05:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A06:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A07:Ljava/lang/String;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0D:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "latlng"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "viewport"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A03:Landroid/net/Uri;

    const-string v0, "websiteUri"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPermanentlyClosed"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priceLevel"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->BD1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0A:F

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0E:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A03:Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0H:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A01:F

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A02:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A06:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A07:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0G:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {p1, v0, v1}, LX/4fd;->A0E(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A05:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A09:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {p1, v0, v1}, LX/4fd;->A0D(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0C:Lcom/google/android/gms/location/places/internal/zzam;

    const/16 v0, 0x15

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0B:Lcom/google/android/gms/location/places/internal/zzah;

    const/16 v0, 0x16

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A0F:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
