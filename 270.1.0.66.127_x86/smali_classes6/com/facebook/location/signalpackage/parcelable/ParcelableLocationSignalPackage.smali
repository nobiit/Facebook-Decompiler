.class public final Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
.super LX/3Uh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/4Fg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/3Uh;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/4Fg;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4Fg;-><init>(LX/3Uh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Uh;->A01:LX/2S9;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->A02(LX/2S9;)Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4Fg;->A01:LX/2S9;

    .line 16
    .line 17
    iget-object v0, p0, LX/3Uh;->A02:LX/4FX;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/4FX;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/4Fg;->A02:LX/4FX;

    .line 24
    .line 25
    iget-object v0, p0, LX/3Uh;->A0L:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, v2, LX/4Fg;->A0L:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Uh;->A00:LX/4Fi;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/4Fi;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/4Fg;->A00:LX/4Fi;

    .line 39
    .line 40
    iget-object v0, p0, LX/3Uh;->A0H:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, v2, LX/4Fg;->A0H:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/3Uh;->A0G:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    iput-object v0, v2, LX/4Fg;->A0G:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, LX/3Uh;->A0K:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3
    iput-object v0, v2, LX/4Fg;->A0K:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;-><init>(LX/4Fg;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/4ph;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4ph;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/BQZ;

    .line 90
    .line 91
    invoke-direct {v0}, LX/BQZ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/4nc;

    .line 108
    .line 109
    invoke-direct {v0}, LX/4nc;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/4pg;

    .line 126
    .line 127
    invoke-direct {v0}, LX/4pg;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
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
    if-eq p0, p1, :cond_2a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/3Uh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/3Uh;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Uh;->A01:LX/2S9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/3Uh;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/3Uh;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v0, p1, LX/3Uh;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v0, p1, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/3Uh;->A02:LX/4FX;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, LX/3Uh;->A0L:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v0, p1, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v0, p1, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LX/3Uh;->A00:LX/4Fi;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-object v0, p1, LX/3Uh;->A00:LX/4Fi;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v0, p1, LX/3Uh;->A00:LX/4Fi;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, LX/3Uh;->A0I:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    iget-object v0, p1, LX/3Uh;->A0I:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v0, p1, LX/3Uh;->A0I:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, LX/3Uh;->A0H:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    iget-object v0, p1, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v0, p1, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-object v1, p0, LX/3Uh;->A0G:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    iget-object v0, p1, LX/3Uh;->A0G:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v0, p1, LX/3Uh;->A0G:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget-object v1, p0, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_17

    .line 213
    .line 214
    iget-object v0, p1, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_18

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v0, p1, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-object v1, p0, LX/3Uh;->A0K:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_19

    .line 231
    .line 232
    iget-object v0, p1, LX/3Uh;->A0K:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1a

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-object v0, p1, LX/3Uh;->A0K:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object v1, p0, LX/3Uh;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_1b

    .line 249
    .line 250
    iget-object v0, p1, LX/3Uh;->A0B:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1c

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-object v0, p1, LX/3Uh;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_1c

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1c
    iget-object v1, p0, LX/3Uh;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_1d

    .line 267
    .line 268
    iget-object v0, p1, LX/3Uh;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1e

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    iget-object v0, p1, LX/3Uh;->A0C:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_1e

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1e
    iget-object v1, p0, LX/3Uh;->A0F:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_1f

    .line 285
    .line 286
    iget-object v0, p1, LX/3Uh;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_20

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1f
    iget-object v0, p1, LX/3Uh;->A0F:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_20

    .line 298
    .line 299
    return v2

    .line 300
    :cond_20
    iget-object v1, p0, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v1, :cond_21

    .line 303
    .line 304
    iget-object v0, p1, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_22

    .line 311
    .line 312
    return v2

    .line 313
    :cond_21
    iget-object v0, p1, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v0, :cond_22

    .line 316
    .line 317
    return v2

    .line 318
    :cond_22
    iget-object v1, p0, LX/3Uh;->A0E:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_23

    .line 321
    .line 322
    iget-object v0, p1, LX/3Uh;->A0E:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_24

    .line 329
    .line 330
    return v2

    .line 331
    :cond_23
    iget-object v0, p1, LX/3Uh;->A0E:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_24

    .line 334
    .line 335
    return v2

    .line 336
    :cond_24
    iget-object v1, p0, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v1, :cond_25

    .line 339
    .line 340
    iget-object v0, p1, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_26

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    iget-object v0, p1, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v0, :cond_26

    .line 352
    .line 353
    return v2

    .line 354
    :cond_26
    iget-object v1, p0, LX/3Uh;->A07:Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v1, :cond_27

    .line 357
    .line 358
    iget-object v0, p1, LX/3Uh;->A07:Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_28

    .line 365
    .line 366
    return v2

    .line 367
    :cond_27
    iget-object v0, p1, LX/3Uh;->A07:Ljava/lang/Float;

    .line 368
    .line 369
    if-eqz v0, :cond_28

    .line 370
    .line 371
    return v2

    .line 372
    :cond_28
    iget-object v1, p0, LX/3Uh;->A09:Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object v0, p1, LX/3Uh;->A09:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v1, :cond_29

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    return v3

    .line 383
    :cond_29
    if-eqz v0, :cond_2a

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    :cond_2a
    return v3
    .line 387
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Uh;->A01:LX/2S9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/3Uh;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_13

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
    iget-object v0, p0, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/3Uh;->A02:LX/4FX;

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/3Uh;->A0L:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/3Uh;->A00:LX/4Fi;

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_6
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/3Uh;->A0I:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_7
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/3Uh;->A0H:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_8
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_9
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LX/3Uh;->A0G:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_a
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_b
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/3Uh;->A0K:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_c
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/3Uh;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_d
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LX/3Uh;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_e
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, LX/3Uh;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_f
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, LX/3Uh;->A05:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_10
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LX/3Uh;->A0E:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_11
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_12
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, LX/3Uh;->A07:Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_13
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget-object v0, p0, LX/3Uh;->A09:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_0
    add-int/2addr v1, v2

    .line 229
    return v1

    .line 230
    :cond_1
    const/4 v0, 0x0

    .line 231
    goto :goto_13

    .line 232
    :cond_2
    const/4 v0, 0x0

    .line 233
    goto :goto_12

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    goto :goto_11

    .line 236
    :cond_4
    const/4 v0, 0x0

    .line 237
    goto :goto_10

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    goto :goto_e

    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto :goto_d

    .line 244
    :cond_8
    const/4 v0, 0x0

    .line 245
    goto :goto_c

    .line 246
    :cond_9
    const/4 v0, 0x0

    .line 247
    goto :goto_b

    .line 248
    :cond_a
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_b
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_e
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_10
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_11
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_12
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_13
    const/4 v0, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_14
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/4pc;->A03(Landroid/os/Parcel;LX/3Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
