.class public Lcom/google/android/gms/internal/ads_identifier/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x5d4c7d36

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A01:Landroid/os/IBinder;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A00:Ljava/lang/String;

    const v0, -0x6e32b812

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 4

    const v0, 0x740a567

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A01:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7e695858

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3287db36

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x86e6786

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x5561cff2

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads_identifier/zza;->A01:Landroid/os/IBinder;

    const v0, -0x68385e13

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-object v1
.end method
