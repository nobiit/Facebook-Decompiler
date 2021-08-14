.class public final Lcom/google/android/gms/internal/location/zzap;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x3f30dadb

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x47cc5f7d

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYQ(Ljava/lang/String;)Landroid/location/Location;
    .locals 7

    const v0, 0x4f0cf854

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v4, 0x15

    const v0, 0x655d8a99

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zza;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v5, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7bcae295

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/4s4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x27efb3a9

    invoke-static {v0, v6}, LX/05B;->A09(II)V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x66188708

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0xa499b51

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final DYY(JZLandroid/app/PendingIntent;)V
    .locals 3

    const v0, -0x5da0ae3d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p4}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, 0xfd642bd

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final DYZ(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 3

    const v0, -0x70e509fc

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x49

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, -0x47c0bf03

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final DYn(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 3

    const v0, -0x7124dce7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, 0x338cd2d6

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method

.method public final DYq(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 3

    const v0, 0x18880312

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, 0x56b77712

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final DYr(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V
    .locals 3

    const v0, -0x53c2d15a

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, -0x40afdf72

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final DZ1(Landroid/app/PendingIntent;)V
    .locals 3

    const v0, 0x1320e4c3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4s4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->A01(ILandroid/os/Parcel;)V

    const v0, -0x3ee740ce

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method
