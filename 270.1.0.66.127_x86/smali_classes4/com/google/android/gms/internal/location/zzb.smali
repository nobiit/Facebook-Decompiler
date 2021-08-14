.class public Lcom/google/android/gms/internal/location/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3310f313

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x656a92b9

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzbc;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzax;

    if-nez v0, :cond_0

    const v0, 0x73cd6498

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x1184125e

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/location/zzax;

    const v0, 0x67335835

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    monitor-enter v6

    const v0, -0x4da3185e

    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    iget-object v2, v6, Lcom/google/android/gms/internal/location/zzax;->A00:LX/5XM;

    new-instance v0, LX/4U4;

    invoke-direct {v0, v4}, LX/4U4;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v0}, LX/5XM;->A00(LX/4U5;)V

    const v0, -0x33c9d512    # -4.7754168E7f

    invoke-static {v0, v3}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const v0, 0x47dd3b35

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    const/4 v1, 0x0

    const v0, -0x2e8e574

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v1

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/location/zzbc;

    const v0, 0x1b944b2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsResult;

    const v0, -0x4de6866b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/4rl;

    invoke-interface {v0, v2}, LX/4rl;->DFs(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/4rl;

    const v0, -0x4954db0e

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const v0, -0x6a7bb38b

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    return v3

    :cond_3
    const/4 v3, 0x0

    const v0, 0x10131460

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    return v3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3305c199    # -1.311998E8f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x1a42d0f8

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x401d3aba

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x27a91c4b

    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/location/zzb;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x12eb0d5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
