.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/4eZ;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const v0, -0x7728d0d7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x5d3cfb16

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4eZ;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;-><init>()V

    const v0, 0x698c7a5c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A00:LX/4eZ;

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A01:I

    const v0, -0x5ddf5f69

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private final A02(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x614e8bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A00:LX/4eZ;

    .line 8
    .line 9
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, v0}, LX/4eZ;->A0G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A00:LX/4eZ;

    .line 21
    .line 22
    const v0, 0x7a5dcb49

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0x739ccff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq p1, v6, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, -0x20b159d9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v0, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/7Hq;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/common/internal/zzb;

    .line 39
    .line 40
    const v0, 0x5ec23a3b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A00:LX/4eZ;

    .line 48
    .line 49
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, LX/4eZ;->A0Q:Lcom/google/android/gms/common/internal/zzb;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzb;->A01:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p0, v8, v5, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A02(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x173e0118

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, v0}, LX/7Hq;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->A02(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/7Hq;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    const v0, 0x6e7cab27

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v2, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "GmsClient"

    .line 112
    .line 113
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    const v0, 0x1936d7a5

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    const v0, 0x3f792e4a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 131
    .line 132
    .line 133
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
