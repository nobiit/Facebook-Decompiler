.class public final Lcom/facebook/messaging/model/attachment/Attachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/messaging/model/attachment/AudioData;

.field public final A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

.field public final A04:Lcom/facebook/messaging/model/attachment/ImageData;

.field public final A05:Lcom/facebook/messaging/model/attachment/VideoData;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q52;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q52;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q51;)V
    .locals 2

    .line 2910067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910068
    iget-object v0, p1, LX/Q51;->A08:Ljava/lang/String;

    .line 2910069
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 2910070
    iget-object v0, p1, LX/Q51;->A09:Ljava/lang/String;

    .line 2910071
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 2910072
    iget-object v0, p1, LX/Q51;->A04:Ljava/lang/String;

    .line 2910073
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 2910074
    iget-object v0, p1, LX/Q51;->A06:Ljava/lang/String;

    .line 2910075
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 2910076
    iget-object v0, p1, LX/Q51;->A05:Ljava/lang/String;

    .line 2910077
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 2910078
    iget v0, p1, LX/Q51;->A00:I

    .line 2910079
    iput v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 2910080
    iget-object v0, p1, LX/Q51;->A02:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 2910081
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 2910082
    iget-object v0, p1, LX/Q51;->A03:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 2910083
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 2910084
    iget-object v0, p1, LX/Q51;->A01:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 2910085
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 2910086
    const/4 v0, 0x0

    .line 2910087
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 2910088
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 2910089
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 2910090
    iget-object v0, p1, LX/Q51;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2910091
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2910092
    const-wide/16 v0, 0x0

    .line 2910093
    iput-wide v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A01:J

    .line 2910094
    const/4 v0, 0x0

    .line 2910095
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2910096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 2910098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 2910099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 2910100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 2910101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 2910102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 2910103
    const-class v0, Lcom/facebook/messaging/model/attachment/ImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/ImageData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 2910104
    const-class v0, Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/VideoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 2910105
    const-class v0, Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AudioData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 2910106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2910107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 2910108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 2910109
    const-class v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2910110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A01:J

    .line 2910111
    const-class v0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_15

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    :cond_f
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 145
    .line 146
    if-eqz v1, :cond_10

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    :cond_11
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_13

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_12
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    :cond_13
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 180
    .line 181
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    return v3

    .line 212
    :cond_14
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_15
    return v2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_3
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_4
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_5
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_6
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_7
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_8
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_9
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_0
    add-int/2addr v1, v2

    .line 133
    return v1

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_9

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_a
    const/4 v0, 0x0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A04:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A02:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0E:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A01:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->A03:Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
