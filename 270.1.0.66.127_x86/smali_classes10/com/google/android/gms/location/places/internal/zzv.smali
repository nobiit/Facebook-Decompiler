.class public final Lcom/google/android/gms/location/places/internal/zzv;
.super Lcom/google/android/gms/internal/places/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x633806e2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x20796ed0

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DZ6(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzat;Lcom/google/android/gms/location/places/internal/zzy;)V
    .locals 4

    const v0, -0x33c27270    # -4.9690176E7f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, -0x6cc927ea

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x62acf0b7

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/PMf;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p4}, LX/PMf;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p5}, LX/PMf;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzb;->A00(ILandroid/os/Parcel;)V

    const v0, 0x1179cc06

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final DZ7(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzat;Lcom/google/android/gms/location/places/internal/zzy;)V
    .locals 4

    const v0, 0x75d1674c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    const v0, -0x6cc927ea

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x62acf0b7

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v1, p2}, LX/PMf;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzb;->A00(ILandroid/os/Parcel;)V

    const v0, 0x5f10f965

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
