.class public Lcom/google/android/gms/internal/auth-api-phone/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x6d7d8d10

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x3fb2ca01

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    if-nez v0, :cond_0

    const v0, 0x57dd24ea

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x402e11e0

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    const v0, 0x7a55ba00

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const v1, 0x37a96424

    invoke-static {v1}, LX/05B;->A03(I)I

    move-result v3

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api-phone/zzl;->A00:LX/PRQ;

    iget-object v2, v1, LX/PRL;->A00:LX/3XZ;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/PSG;->A00(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/3XZ;)V

    const v0, 0x47ac012c

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    const v0, 0x5ab3c39d

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v4

    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const v0, 0x2f06f0ad

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v4
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3736b69d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x290626f4

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x3c11285b

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7c699f0c

    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x43c5b383

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
