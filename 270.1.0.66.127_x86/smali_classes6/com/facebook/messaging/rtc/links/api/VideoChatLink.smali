.class public final Lcom/facebook/messaging/rtc/links/api/VideoChatLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

.field public final A04:Lcom/facebook/user/model/User;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AwY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AwY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v2, v3, [Lcom/facebook/user/model/User;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/user/model/User;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v2, v3, [Lcom/facebook/user/model/User;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    const-class v0, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/user/model/User;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    const-class v0, Lcom/facebook/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/user/model/User;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget-object v0, v1, v0

    .line 174
    .line 175
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne v1, v2, :cond_9

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-ne v1, v2, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_a
    iput-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-ne v1, v2, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_b
    iput-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v1, v2, :cond_c

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_c
    iput-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v2, :cond_d

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    :cond_d
    iput-boolean v4, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aget-object v0, v1, v0

    .line 250
    .line 251
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;->values()[Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aget-object v0, v1, v0

    .line 268
    .line 269
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 270
    .line 271
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 294
    .line 295
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 135
    .line 136
    iget-wide v1, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 185
    .line 186
    iget v0, p1, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 187
    .line 188
    if-eq v1, v0, :cond_1

    .line 189
    .line 190
    :cond_0
    return v5

    .line 191
    :cond_1
    return v6
    .line 192
    .line 193
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-wide v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "VideoChatLink{activeCallParticipantCount="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "activeCallParticipants="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "attemptedJoiners="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "callCreatedTime="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "conferenceName="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "creator="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "emoji="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "groupReportableId="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "id="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "inviteLinkType="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "isAnonymousAllowed="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "isJoinable="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "isReportToFBEnabled="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "isReportToGroupAdminsEnabled="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "isRevoked="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "lastAccessTime="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v3, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "linkSurface="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "lockStatus="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "name="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "unsupportedVersionUrl="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "url="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "version="

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "}"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_0
    const-string v0, "MESSENGER"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_1
    const-string v0, "FRIEND_JOINUPS"

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_2
    const-string v0, "GROUP"

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_3
    const-string v0, "EVENT"

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_4
    const-string v0, "DATING"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_5
    const/16 v0, 0x17f

    .line 335
    .line 336
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_1

    .line 341
    :pswitch_6
    const/16 v0, 0x132

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_1

    .line 348
    :pswitch_7
    const-string v0, "WHATSAPP"

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_8
    const-string v0, "MESSENGER_V2"

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_9
    const-string v0, "WORKPLACE_GROUP"

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_0
    const-string v0, "null"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_a
    const-string v0, "MEETUP"

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_b
    const-string v0, "IN_CALL"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1
    const-string v0, "null"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/user/model/User;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A04:Lcom/facebook/user/model/User;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0H:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0I:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0J:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0K:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0L:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A02:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A00:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A08:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A07:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0D:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A09:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A06:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/user/model/User;

    .line 301
    .line 302
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_b
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
