.class public final Lcom/google/android/gms/internal/auth/zzg;
.super Lcom/google/android/gms/internal/auth/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x117ef2d8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x5620a70a

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
.method public final DYR(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const v0, 0x2b8817b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2c8696f0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x58ad4939    # 1.52424E15f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/auth/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    const v1, -0x549a21f2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final DYS(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const v0, -0x7f25add

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2c8696f0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x58ad4939    # 1.52424E15f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/auth/zza;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v1, 0x3238480f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
