.class public Lcom/google/android/gms/internal/flags/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x228a96c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3881e1c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x6dbd14f0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x9c12e8e

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
    move-object v6, p0

    .line 20
    check-cast v6, Lcom/google/android/gms/flags/impl/FlagProviderImpl;

    .line 21
    .line 22
    const v0, -0x5c344547

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const v0, -0x4cf90f7e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v3, v1, v2, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getLongFlagValue(Ljava/lang/String;JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v6, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getIntFlagValue(Ljava/lang/String;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$zza;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const v0, -0x58fc5152

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 178
    .line 179
    .line 180
    return v4
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x316b21c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2ce0b8a1

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

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x7c1b45ba

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
    const v0, -0x7fcbaf4b

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/flags/zzb;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x72a4f186

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
