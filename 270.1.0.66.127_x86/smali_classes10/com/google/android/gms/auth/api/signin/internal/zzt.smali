.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzt;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1d018f0e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x13468548

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, -0x434d12d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0x5958448b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/POx;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->DZL(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/POx;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->DZJ(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/POx;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/POx;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->DZA(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const v0, 0x29fb00ef

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
