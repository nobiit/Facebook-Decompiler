.class public final LX/POE;
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
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v5

    .line 11
    move-object v10, v5

    .line 12
    move-object v13, v5

    .line 13
    move-object v14, v5

    .line 14
    move-object v15, v5

    .line 15
    move-object/from16 v16, v5

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/4fg;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v2, v0}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/net/Uri;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    invoke-static {v2, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    invoke-static {v2, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2, v1}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
