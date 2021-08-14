.class public final LX/Px5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyA;
.implements LX/PyN;


# instance fields
.field public A00:Landroid/os/Looper;

.field public final A01:LX/PxC;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/PxM;

.field public final A05:LX/Plw;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public volatile A08:LX/Px9;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/PxC;LX/Plw;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Ptd;->A01:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Px5;->A07:Ljava/util/UUID;

    .line 24
    .line 25
    iput-object p2, p0, LX/Px5;->A01:LX/PxC;

    .line 26
    .line 27
    iput-object p3, p0, LX/Px5;->A05:LX/Plw;

    .line 28
    .line 29
    new-instance v0, LX/PxM;

    .line 30
    .line 31
    invoke-direct {v0}, LX/PxM;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Px5;->A04:LX/PxM;

    .line 35
    .line 36
    iput v2, p0, LX/Px5;->A03:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Px5;->A02:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/Pxj;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Pxj;-><init>(LX/Px5;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, LX/PxC;->DDe(LX/Pyj;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 3
    .line 4
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 15
    .line 16
    aget-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01(Ljava/util/UUID;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Ptd;->A00:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/Ptd;->A01:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01(Ljava/util/UUID;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_5
    sget-object v0, LX/Ptd;->A04:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 92
    .line 93
    invoke-static {v0}, LX/Px4;->A00([B)LX/PyK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v0, v0, LX/PyK;->A00:I

    .line 100
    .line 101
    :goto_3
    sget v2, LX/54Y;->A00:I

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    if-ge v2, v1, :cond_6

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    if-lt v2, v1, :cond_7

    .line 111
    .line 112
    if-ne v0, v5, :cond_7

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v0, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method


# virtual methods
.method public final APi(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/Py1;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Px5;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v14, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Px5;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v14, v2, LX/Px5;->A00:Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v0, v2, LX/Px5;->A08:LX/Px9;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/Px9;

    .line 31
    .line 32
    invoke-direct {v0, v2, v14}, LX/Px9;-><init>(LX/Px5;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/Px5;->A08:LX/Px9;

    .line 36
    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    iget-object v0, v2, LX/Px5;->A07:Ljava/util/UUID;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/Px5;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-instance v3, LX/8JY;

    .line 49
    .line 50
    iget-object v0, v2, LX/Px5;->A07:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/8JY;-><init>(Ljava/util/UUID;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Px5;->A04:LX/PxM;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/PxM;->A00(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Pxy;

    .line 61
    .line 62
    new-instance v0, LX/PyW;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/PyW;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Pxy;-><init>(LX/PyW;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object v6, v2, LX/Px5;->A07:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object v11, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 74
    .line 75
    sget v1, LX/54Y;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, LX/Px4;->A00([B)LX/PyK;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_a

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    :goto_0
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    :cond_4
    iget-object v5, v2, LX/Px5;->A07:Ljava/util/UUID;

    .line 92
    .line 93
    iget-object v12, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 94
    .line 95
    sget v1, LX/54Y;->A00:I

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    if-ge v1, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/Ptd;->A00:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v0, "video/mp4"

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "audio/mp4"

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const-string v12, "cenc"

    .line 126
    .line 127
    :cond_6
    iget-object v0, v2, LX/Px5;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v2, LX/Px5;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/Px6;

    .line 142
    .line 143
    :cond_7
    if-nez v7, :cond_8

    .line 144
    .line 145
    new-instance v7, LX/Px6;

    .line 146
    .line 147
    iget-object v8, v2, LX/Px5;->A07:Ljava/util/UUID;

    .line 148
    .line 149
    iget-object v9, v2, LX/Px5;->A01:LX/PxC;

    .line 150
    .line 151
    iget-object v13, v2, LX/Px5;->A05:LX/Plw;

    .line 152
    .line 153
    iget-object v15, v2, LX/Px5;->A04:LX/PxM;

    .line 154
    .line 155
    iget v0, v2, LX/Px5;->A03:I

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v7 .. v16}, LX/Px6;-><init>(Ljava/util/UUID;LX/PxC;LX/PyN;[BLjava/lang/String;LX/Plw;Landroid/os/Looper;LX/PxM;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/Px5;->A02:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget v0, v7, LX/Px6;->A00:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    iput v0, v7, LX/Px6;->A00:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_9

    .line 175
    .line 176
    iget v0, v7, LX/Px6;->A01:I

    .line 177
    .line 178
    if-eq v0, v1, :cond_9

    .line 179
    .line 180
    invoke-static {v7, v1}, LX/Px6;->A03(LX/Px6;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v7, v1}, LX/Px6;->A02(LX/Px6;Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-object v7

    .line 190
    :cond_a
    if-eqz v6, :cond_b

    .line 191
    .line 192
    iget-object v0, v5, LX/PyK;->A01:Ljava/util/UUID;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "UUID mismatch. Expected: "

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", got: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/PyK;->A01:Ljava/util/UUID;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "."

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "PsshAtomUtil"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    iget-object v0, v5, LX/PyK;->A02:[B

    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 305
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final AYQ(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/Px5;->A07:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {p1, v0, v2}, LX/Px5;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 15
    .line 16
    aget-object v1, v0, v3

    .line 17
    .line 18
    sget-object v0, LX/Ptd;->A01:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01(Ljava/util/UUID;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Px5;->A07:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "DefaultDrmSessionMgr"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "cenc"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "cbc1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "cbcs"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "cens"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    sget v1, LX/54Y;->A00:I

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_2
    return v2

    .line 91
    :cond_3
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CZf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Px6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/Px6;->A03(LX/Px6;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/Px6;->A02(LX/Px6;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CZg(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Px6;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cw2(LX/Px6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Px6;->A0D:LX/PxC;

    .line 15
    .line 16
    invoke-interface {v0}, LX/PxC;->BP0()LX/Plt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p1, LX/Px6;->A03:LX/Plx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CzR(LX/Py1;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/Pxy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/Px6;

    .line 5
    .line 6
    iget v1, p1, LX/Px6;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p1, LX/Px6;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iput v0, p1, LX/Px6;->A01:I

    .line 16
    .line 17
    iget-object v0, p1, LX/Px6;->A0A:LX/Px7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Px6;->A03:LX/Plx;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/Px6;->A03:LX/Plx;

    .line 29
    .line 30
    iget-object v0, p1, LX/Px6;->A02:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, LX/Px6;->A02:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v2, p1, LX/Px6;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 38
    .line 39
    iput-object v2, p1, LX/Px6;->A04:LX/PyW;

    .line 40
    .line 41
    iget-object v1, p1, LX/Px6;->A07:[B

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/Px6;->A0D:LX/PxC;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/PxC;->Ab0([B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, LX/Px6;->A07:[B

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Px5;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v0, v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Px6;

    .line 85
    .line 86
    iget-object v0, v2, LX/Px6;->A0D:LX/PxC;

    .line 87
    .line 88
    invoke-interface {v0}, LX/PxC;->BP0()LX/Plt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/Px6;->A03:LX/Plx;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/Px5;->A06:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_0
    .line 109
.end method
