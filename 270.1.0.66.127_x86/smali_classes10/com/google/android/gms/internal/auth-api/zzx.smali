.class public final Lcom/google/android/gms/internal/auth-api/zzx;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x43d8590a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x6027677c

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
.method public final DZE(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3

    .line 0
    const v0, 0x67eb8adb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzc;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/POx;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/POx;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzc;->A01(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x75a65bcf

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final DZF(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/internal/auth-api/zzs;)V
    .locals 3

    .line 0
    const v0, -0x1419395a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzc;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/POx;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/POx;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzc;->A01(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xfb6df19

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final DZG(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/internal/auth-api/zzy;)V
    .locals 3

    .line 0
    const v0, 0x75d23def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzc;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/POx;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/POx;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzc;->A01(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x25709c01

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
