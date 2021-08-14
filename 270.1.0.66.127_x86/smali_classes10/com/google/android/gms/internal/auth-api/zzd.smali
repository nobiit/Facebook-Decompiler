.class public Lcom/google/android/gms/internal/auth-api/zzd;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1d13adb3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x620f84c7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x2e81ed7f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x2b7380a8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    check-cast v7, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 21
    .line 22
    const v0, -0x666ee419

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const v0, 0x406cd955

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const v0, -0x7eca7901

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)LX/POh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/POh;->A01()V

    .line 60
    .line 61
    .line 62
    const v0, 0x6fc91c76

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v0, 0x4ab43322    # 5904785.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/POg;->A00(Landroid/content/Context;)LX/POg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/POg;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LX/POg;->A06()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    new-instance v1, LX/5Pd;

    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/PPS;->A06:LX/4eF;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/5Pd;->A03(LX/4eF;LX/4eN;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/5Pd;->A00()LX/4eq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :try_start_0
    invoke-virtual {v2}, LX/4eq;->A05()Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/PPS;->A02:LX/BYU;

    .line 126
    .line 127
    invoke-interface {v0, v2}, LX/BYU;->D4L(LX/4eq;)LX/4f1;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v2}, LX/4eq;->A08()LX/4f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v2}, LX/4eq;->A0C()V

    .line 135
    .line 136
    .line 137
    const v0, -0x5b7f71df

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const v0, 0x641e7c28

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    invoke-virtual {v2}, LX/4eq;->A0C()V

    .line 152
    .line 153
    .line 154
    const v0, -0x4942ba7b

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 158
    .line 159
    .line 160
    throw v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x511009c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x51208386

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, -0x62e3c283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, -0x76db769d

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x3542c0ad

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
