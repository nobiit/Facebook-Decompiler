.class public final Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x47995449

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x59fe8253

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
.method public final AnM()Landroid/accounts/Account;
    .locals 7

    .line 0
    const v0, 0x4e310b01    # 7.425721E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x176d395

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
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zza;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x57ab2375

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const v0, -0x3fe7259e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zza;->A00:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v4, v5, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, -0x59f9e429

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/7Hq;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    const v0, 0x71c6ac2c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    const v0, 0x78f9cee1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    const v0, 0x6f219918

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
