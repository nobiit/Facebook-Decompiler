.class public final LX/4fa;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v7, v6

    .line 6
    move-object v8, v6

    .line 7
    move-object v9, v6

    .line 8
    move-object v10, v6

    .line 9
    move-object v11, v6

    .line 10
    move-object v12, v6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/4fg;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {p1, v1}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, [Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, [Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/accounts/Account;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, LX/4fg;->A07(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {p1, v1}, LX/4fg;->A08(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    invoke-static {p1, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    invoke-static {p1, v1}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    invoke-static {p1, v1}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    invoke-static {p1, v1}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
