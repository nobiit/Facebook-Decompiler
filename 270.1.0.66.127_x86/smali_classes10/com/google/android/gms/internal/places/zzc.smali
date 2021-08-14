.class public Lcom/google/android/gms/internal/places/zzc;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x13604a9c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x6b926ee0

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    instance-of v0, p0, Lcom/google/android/gms/location/places/zzm;

    if-nez v0, :cond_0

    const v0, 0xf46f678

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x51e7fcfb

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/location/places/zzm;

    const v0, -0x66799687

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    const v0, -0x1f9c0a69

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    return v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/PMf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const v0, -0x44092291

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    if-nez v2, :cond_3

    const-string v2, "zzm"

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "onAutocompletePrediction received null DataHolder"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/location/places/zzm;->A01:LX/4ro;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    const v0, -0x4da5d1ab

    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/location/places/zzm;->A01:LX/4ro;

    new-instance v0, LX/PMb;

    invoke-direct {v0, v2}, LX/PMb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    const v0, 0x426690df

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/PMf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/data/DataHolder;

    const v0, -0x22ff5ca9

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v1, LX/PMc;

    invoke-direct {v1, v5}, LX/PMc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v0, v6, Lcom/google/android/gms/location/places/zzm;->A00:LX/4rq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    const v0, -0x34e049d

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    :goto_1
    const v0, 0x38f80fb2

    invoke-static {v0, v4}, LX/05B;->A09(II)V

    return v3

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/PMf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const v0, -0x7c48b3dd

    invoke-static {v0}, LX/05B;->A03(I)I

    const/4 v1, 0x0

    const-string v0, "placeEstimator cannot be null"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    if-nez v2, :cond_8

    const-string v2, "zzm"

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "onPlaceEstimated received null DataHolder"

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/PMf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    const v0, -0x6bfa7aa8

    invoke-static {v0}, LX/05B;->A03(I)I

    if-nez v1, :cond_7

    const-string v2, "zzm"

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "onPlaceUserDataFetched received null DataHolder"

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    new-instance v0, LX/PMd;

    invoke-direct {v0, v1}, LX/PMd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_4

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    if-nez v1, :cond_9

    const/16 v0, 0x64

    :goto_3
    new-instance v1, LX/PMa;

    invoke-direct {v1, v2, v0}, LX/PMa;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto :goto_4

    :cond_9
    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/PMf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    const v0, 0x43f7833a

    invoke-static {v0}, LX/05B;->A03(I)I

    :cond_b
    :goto_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x25ea82f3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x5b414505

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x7d8a4934

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, -0x7fa35986

    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzc;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x15aa4140

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
