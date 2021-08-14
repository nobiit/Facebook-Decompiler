.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/net/InetAddress;

.field public A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/net/InetAddress;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    if-nez p7, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->A07:I

    if-nez p10, :cond_7

    const-string p10, ""

    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->A08:I

    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/net/InetAddress;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v4}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/gms/cast/CastDevice;->A00:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A01:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A07:I

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A07:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A08:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A08:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v5, v4}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-ne v3, v2, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    return v7

    .line 178
    :cond_4
    return v6
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\"%s\" (%s)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A07:I

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A08:I

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
