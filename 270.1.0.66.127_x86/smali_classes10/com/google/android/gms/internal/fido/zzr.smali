.class public final Lcom/google/android/gms/internal/fido/zzr;
.super Lcom/google/android/gms/internal/fido/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x6d3bd52a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x626f7ddc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final DYk(Lcom/google/android/gms/internal/fido/zzo;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 4

    .line 0
    const v0, 0x38b3c2be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x22c83534

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zza;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2c77e72b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/fido/zza;->A00(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x692b3542

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final DYl(Lcom/google/android/gms/internal/fido/zzo;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V
    .locals 4

    .line 0
    const v0, 0x5b903646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x22c83534

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zza;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2c77e72b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/fido/zza;->A00(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1b7fae9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
