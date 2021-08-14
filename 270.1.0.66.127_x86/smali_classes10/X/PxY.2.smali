.class public LX/PxY;
.super LX/PxX;
.source ""


# static fields
.field public static A0j:Z

.field public static A0k:Z

.field public static final A0l:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/Pyb;

.field public A0N:LX/Py5;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:J

.field public A0Z:J

.field public final A0a:J

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/Pxf;

.field public final A0d:LX/Pxh;

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:I

.field public final A0h:[J

.field public final A0i:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/PxY;->A0l:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ps3;LX/Py6;JLX/PyA;ZZLandroid/os/Handler;LX/PyE;IIII)V
    .locals 9

    const/4 v1, 0x2

    move-object v0, p0

    .line 2824011
    move/from16 v6, p8

    move/from16 v5, p7

    move-object v4, p6

    move-object v2, p2

    move/from16 v8, p13

    move/from16 v7, p12

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LX/PxX;-><init>(ILX/Ps3;LX/Py6;LX/PyA;ZZII)V

    const/4 v4, 0x1

    .line 2824012
    iput-boolean v4, p0, LX/PxY;->A0S:Z

    .line 2824013
    iput-boolean v4, p0, LX/PxY;->A0O:Z

    const/4 v5, 0x0

    .line 2824014
    iput-boolean v5, p0, LX/PxY;->A0T:Z

    .line 2824015
    iput-boolean v5, p0, LX/PxY;->A0R:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2824016
    iput-wide v1, p0, LX/PxY;->A0E:J

    .line 2824017
    iput-wide p4, p0, LX/PxY;->A0a:J

    .line 2824018
    move/from16 v0, p11

    iput v0, p0, LX/PxY;->A0f:I

    .line 2824019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/PxY;->A0b:Landroid/content/Context;

    .line 2824020
    move/from16 v0, p14

    iput v0, p0, LX/PxY;->A0g:I

    .line 2824021
    new-instance v0, LX/Pxf;

    invoke-direct {v0, p1}, LX/Pxf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/PxY;->A0c:LX/Pxf;

    .line 2824022
    new-instance v0, LX/Pxh;

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    invoke-direct {v0, v6, v3}, LX/Pxh;-><init>(Landroid/os/Handler;LX/PyE;)V

    iput-object v0, p0, LX/PxY;->A0d:LX/Pxh;

    .line 2824023
    sget v6, LX/54Y;->A00:I

    const/16 v0, 0x16

    if-gt v6, v0, :cond_0

    sget-object v3, LX/54Y;->A01:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/54Y;->A02:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2824024
    :cond_1
    iput-boolean v0, p0, LX/PxY;->A0e:Z

    .line 2824025
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_2

    sget-object v3, LX/54Y;->A03:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/PxY;->A0P:Z

    const/16 v3, 0xa

    new-array v0, v3, [J

    .line 2824026
    iput-object v0, p0, LX/PxY;->A0h:[J

    new-array v0, v3, [J

    .line 2824027
    iput-object v0, p0, LX/PxY;->A0i:[J

    .line 2824028
    iput-wide v1, p0, LX/PxY;->A0Z:J

    .line 2824029
    iput-wide v1, p0, LX/PxY;->A0H:J

    .line 2824030
    iput-wide v1, p0, LX/PxY;->A0G:J

    const/4 v0, -0x1

    .line 2824031
    iput v0, p0, LX/PxY;->A07:I

    .line 2824032
    iput v0, p0, LX/PxY;->A05:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2824033
    iput v1, p0, LX/PxY;->A00:F

    .line 2824034
    iput v1, p0, LX/PxY;->A01:F

    .line 2824035
    iput v4, p0, LX/PxY;->A0C:I

    .line 2824036
    iput v0, p0, LX/PxY;->A0B:I

    .line 2824037
    iput v0, p0, LX/PxY;->A09:I

    .line 2824038
    iput v1, p0, LX/PxY;->A02:F

    .line 2824039
    iput v0, p0, LX/PxY;->A0A:I

    .line 2824040
    return-void
.end method

.method public static A00(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I
    .locals 12

    .line 0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 25
    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0, v2, v7}, LX/Py6;->Az5(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2b

    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v0, v7, v7}, LX/Py6;->Az5(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2b

    .line 56
    .line 57
    :cond_2
    return v11

    .line 58
    :cond_3
    if-nez v3, :cond_29

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/Pxc;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v8, LX/Pxc;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, LX/Pwq;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v8, LX/Pxc;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_28

    .line 90
    .line 91
    iget-object v9, p2, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const-string v0, "\\."

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "video/dolby-vision"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    array-length v1, v10

    .line 113
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 114
    .line 115
    const-string v2, "MediaCodecUtil"

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-lt v1, v0, :cond_17

    .line 119
    .line 120
    sget-object v1, LX/Pxa;->A0A:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aget-object v0, v10, v4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_17

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v0, LX/Pxa;->A08:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-boolean v0, v8, LX/Pxc;->A04:Z

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    const/16 v0, 0x2a

    .line 189
    .line 190
    if-eq v6, v0, :cond_b

    .line 191
    .line 192
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 193
    :goto_5
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 196
    .line 197
    if-lez v3, :cond_6

    .line 198
    .line 199
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    sget v1, LX/54Y;->A00:I

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    if-lt v1, v0, :cond_a

    .line 208
    .line 209
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    invoke-virtual {v8, v3, v2, v0, v1}, LX/Pxc;->A01(IID)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_6
    :goto_6
    iget-boolean v0, v8, LX/Pxc;->A03:Z

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    :cond_7
    iget-boolean v0, v8, LX/Pxc;->A07:Z

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/16 v7, 0x20

    .line 229
    .line 230
    :cond_8
    const/4 v0, 0x3

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    :cond_9
    or-int/2addr v1, v7

    .line 235
    or-int/2addr v0, v1

    .line 236
    return v0

    .line 237
    :cond_a
    mul-int/2addr v3, v2

    .line 238
    invoke-static {}, LX/Pxa;->A00()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v4, 0x0

    .line 243
    if-gt v3, v0, :cond_6

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget-object v0, v8, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    :cond_c
    new-array v4, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 256
    .line 257
    :cond_d
    array-length v3, v4

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_7
    if-ge v2, v3, :cond_28

    .line 260
    .line 261
    aget-object v1, v4, v2

    .line 262
    .line 263
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 264
    .line 265
    if-ne v0, v6, :cond_e

    .line 266
    .line 267
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 268
    .line 269
    if-lt v0, v5, :cond_e

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    aget-object v9, v10, v11

    .line 276
    .line 277
    sget-object v0, LX/Pxa;->A07:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Unknown Dolby Vision level string: "

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_10
    new-instance v3, Landroid/util/Pair;

    .line 297
    .line 298
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_11
    const/4 v2, 0x0

    .line 304
    aget-object v1, v10, v7

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sparse-switch v0, :sswitch_data_0

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_8
    const/4 v2, -0x1

    .line 314
    :cond_13
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :sswitch_0
    const-string v0, "av01"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v2, 0x5

    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :sswitch_1
    const-string v0, "avc1"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :sswitch_2
    const-string v0, "avc2"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v2, 0x1

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :sswitch_3
    const-string v0, "hev1"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x3

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :sswitch_4
    const-string v0, "hvc1"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x4

    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :sswitch_5
    const-string v0, "mp4a"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v2, 0x6

    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :sswitch_6
    const-string v0, "vp09"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x2

    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_0
    array-length v1, v10

    .line 389
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 390
    .line 391
    const-string v2, "MediaCodecUtil"

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    if-lt v1, v0, :cond_17

    .line 395
    .line 396
    sget-object v1, LX/Pxa;->A0A:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    aget-object v0, v10, v4

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v0, "1"

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    const-string v0, "2"

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    :cond_14
    const/4 v0, 0x3

    .line 433
    aget-object v9, v10, v0

    .line 434
    .line 435
    sget-object v0, LX/Pxa;->A09:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v0, "Unknown HEVC level string: "

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_15
    new-instance v3, Landroid/util/Pair;

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "Unknown HEVC profile string: "

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_1
    array-length p1, v10

    .line 485
    const-string v5, "Ignoring malformed AVC codec string: "

    .line 486
    .line 487
    const-string v4, "MediaCodecUtil"

    .line 488
    .line 489
    if-ge p1, v11, :cond_18

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_18
    const/4 p0, 0x1

    .line 505
    :try_start_0
    aget-object v2, v10, p0

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v0, 0x6

    .line 512
    if-ne v1, v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/16 v2, 0x10

    .line 519
    .line 520
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    aget-object v1, v10, p0

    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_a

    .line 536
    :cond_19
    const/4 v0, 0x3

    .line 537
    if-lt p1, v0, :cond_1c

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    aget-object v0, v10, v11

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :goto_a
    sget-object v0, LX/Pxa;->A03:Landroid/util/SparseIntArray;

    .line 550
    .line 551
    const/4 v2, -0x1

    .line 552
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v1, v2, :cond_1a

    .line 557
    .line 558
    const-string v0, "Unknown AVC profile: "

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_1a
    sget-object v0, LX/Pxa;->A02:Landroid/util/SparseIntArray;

    .line 563
    .line 564
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne v0, v2, :cond_1b

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v0, "Unknown AVC level: "

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_1b
    new-instance v3, Landroid/util/Pair;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_1c
    :try_start_1
    invoke-static {v5, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v4, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    .line 606
    :pswitch_2
    iget-object v6, p2, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 607
    .line 608
    array-length v4, v10

    .line 609
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 610
    .line 611
    const-string v2, "MediaCodecUtil"

    .line 612
    .line 613
    const/4 v0, 0x4

    .line 614
    if-ge v4, v0, :cond_1d

    .line 615
    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_c
    invoke-static {v2, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_1d
    const/4 p1, 0x1

    .line 637
    :try_start_2
    aget-object v0, v10, p1

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    aget-object v4, v10, v11

    .line 644
    .line 645
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const/4 v0, 0x3

    .line 654
    aget-object v0, v10, v0

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz p0, :cond_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v0, "Unknown AV1 profile: "

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1e
    const/16 v1, 0x8

    .line 674
    .line 675
    if-eq v5, v1, :cond_1f

    .line 676
    .line 677
    const/16 v0, 0xa

    .line 678
    .line 679
    if-eq v5, v0, :cond_1f

    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v0, "Unknown AV1 bit depth: "

    .line 684
    .line 685
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1f
    if-eq v5, v1, :cond_21

    .line 693
    .line 694
    if-eqz v6, :cond_22

    .line 695
    .line 696
    iget-object v0, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 697
    .line 698
    if-nez v0, :cond_20

    .line 699
    .line 700
    iget v1, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 701
    .line 702
    const/4 v0, 0x7

    .line 703
    if-eq v1, v0, :cond_20

    .line 704
    .line 705
    const/4 v0, 0x6

    .line 706
    if-ne v1, v0, :cond_22

    .line 707
    .line 708
    :cond_20
    const/16 p1, 0x1000

    .line 709
    .line 710
    :cond_21
    :goto_d
    sget-object v0, LX/Pxa;->A01:Landroid/util/SparseIntArray;

    .line 711
    .line 712
    const/4 v1, -0x1

    .line 713
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ne v0, v1, :cond_23

    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v0, "Unknown AV1 level: "

    .line 722
    .line 723
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_c

    .line 734
    :cond_22
    const/4 p1, 0x2

    .line 735
    goto :goto_d

    .line 736
    :cond_23
    new-instance v3, Landroid/util/Pair;

    .line 737
    .line 738
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :catch_0
    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_3
    array-length v1, v10

    .line 761
    const-string v5, "Ignoring malformed MP4A codec string: "

    .line 762
    .line 763
    const-string v4, "MediaCodecUtil"

    .line 764
    .line 765
    const/4 v0, 0x3

    .line 766
    if-eq v1, v0, :cond_24

    .line 767
    .line 768
    invoke-static {v5, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v4, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_24
    const/4 v0, 0x1

    .line 778
    :try_start_3
    aget-object v1, v10, v0

    .line 779
    .line 780
    const/16 v0, 0x10

    .line 781
    .line 782
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, LX/Pwq;->A02(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "audio/mp4a-latm"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_4

    .line 797
    .line 798
    aget-object v0, v10, v11

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    sget-object v0, LX/Pxa;->A04:Landroid/util/SparseIntArray;

    .line 805
    .line 806
    const/4 v1, -0x1

    .line 807
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eq v0, v1, :cond_4

    .line 812
    .line 813
    new-instance v2, Landroid/util/Pair;

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object v3, v2

    .line 827
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 828
    .line 829
    :catch_1
    invoke-static {v5, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_10

    .line 834
    :pswitch_4
    array-length v1, v10

    .line 835
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 836
    .line 837
    const-string v4, "MediaCodecUtil"

    .line 838
    .line 839
    const/4 v0, 0x3

    .line 840
    if-ge v1, v0, :cond_25

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_10
    invoke-static {v4, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_25
    const/4 v0, 0x1

    .line 863
    :try_start_4
    aget-object v0, v10, v0

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    aget-object v0, v10, v11

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    sget-object v0, LX/Pxa;->A06:Landroid/util/SparseIntArray;

    .line 876
    .line 877
    const/4 v2, -0x1

    .line 878
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ne v1, v2, :cond_26

    .line 883
    .line 884
    const-string v0, "Unknown VP9 profile: "

    .line 885
    .line 886
    :goto_11
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_10

    .line 891
    :cond_26
    sget-object v0, LX/Pxa;->A05:Landroid/util/SparseIntArray;

    .line 892
    .line 893
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ne v0, v2, :cond_27

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v0, "Unknown VP9 level: "

    .line 902
    .line 903
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :catch_2
    invoke-static {v2, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_10

    .line 915
    :cond_27
    new-instance v3, Landroid/util/Pair;

    .line 916
    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_28
    const/4 v4, 0x0

    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :cond_29
    if-nez p1, :cond_2a

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_2a
    invoke-interface {p1, v3}, LX/PyA;->AYQ(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_2b
    const/4 v11, 0x1

    .line 945
    return v11

    .line 946
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_0
        0x2ddf23 -> :sswitch_1
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_4
        0x333790 -> :sswitch_5
        0x374e43 -> :sswitch_6
    .end sparse-switch

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method

.method public static A01(LX/PxY;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/PxY;->A0R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 37
    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/PxY;->A02(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 54
    .line 55
    goto :goto_1
    .line 56
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 7

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_1

    .line 2
    .line 3
    if-eq p2, v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, -0x1

    .line 18
    :cond_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-eq p0, v5, :cond_3

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v6, :cond_4

    .line 29
    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "BRAVIA 4K 2015"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    div-int/2addr v1, v2

    .line 47
    add-int/2addr p2, v2

    .line 48
    add-int/lit8 v0, p2, -0x1

    .line 49
    .line 50
    div-int/2addr v0, v2

    .line 51
    mul-int/2addr v1, v0

    .line 52
    shl-int/lit8 v0, v1, 0x4

    .line 53
    .line 54
    shl-int/lit8 p1, v0, 0x4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 p0, 0x5

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 p0, 0x3

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v0, "video/avc"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 p0, 0x2

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v0, "video/mp4v-es"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 p0, 0x1

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v0, "video/hevc"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 p0, 0x4

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v0, "video/3gpp"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 p0, 0x0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    mul-int/2addr p1, p2

    .line 118
    :goto_1
    const/4 v4, 0x2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    mul-int/2addr p1, p2

    .line 121
    :goto_2
    mul-int/lit8 v1, p1, 0x3

    .line 122
    .line 123
    shl-int/lit8 v0, v4, 0x1

    .line 124
    .line 125
    div-int/2addr v1, v0

    .line 126
    return v1

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
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

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/PxY;->A0U:Z

    .line 2
    .line 3
    sget v1, LX/54Y;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/PxY;->A0V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Py5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Py5;-><init>(LX/PxY;Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PxY;->A0N:LX/Py5;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget v0, p0, LX/PxY;->A0W:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, LX/PxY;->A0d:LX/Pxh;

    .line 9
    .line 10
    iget-object v2, v0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/Pyf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Pyf;-><init>(LX/Pxh;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x21737f28

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/PxY;->A0W:I

    .line 27
    .line 28
    iput-wide v3, p0, LX/PxY;->A0Y:J

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A05(LX/PxY;)V
    .locals 5

    .line 0
    iget v4, p0, LX/PxY;->A07:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v4, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/PxY;->A05:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/PxY;->A0B:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/PxY;->A09:I

    .line 14
    .line 15
    iget v0, p0, LX/PxY;->A05:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/PxY;->A0A:I

    .line 20
    .line 21
    iget v0, p0, LX/PxY;->A06:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/PxY;->A02:F

    .line 26
    .line 27
    iget v0, p0, LX/PxY;->A00:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LX/PxY;->A0d:LX/Pxh;

    .line 34
    .line 35
    iget v2, p0, LX/PxY;->A05:I

    .line 36
    .line 37
    iget v1, p0, LX/PxY;->A06:I

    .line 38
    .line 39
    iget v0, p0, LX/PxY;->A00:F

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Pxh;->A00(IIIF)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/PxY;->A07:I

    .line 45
    .line 46
    iput v0, p0, LX/PxY;->A0B:I

    .line 47
    .line 48
    iget v0, p0, LX/PxY;->A05:I

    .line 49
    .line 50
    iput v0, p0, LX/PxY;->A09:I

    .line 51
    .line 52
    iget v0, p0, LX/PxY;->A06:I

    .line 53
    .line 54
    iput v0, p0, LX/PxY;->A0A:I

    .line 55
    .line 56
    iget v0, p0, LX/PxY;->A00:F

    .line 57
    .line 58
    iput v0, p0, LX/PxY;->A02:F

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public static final A06(LX/PxY;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PxX;->A08:LX/Pxm;

    .line 1
    .line 2
    iget v0, v3, LX/Pxm;->A02:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/Pxm;->A02:I

    .line 6
    .line 7
    iget v2, p0, LX/PxY;->A0W:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, LX/PxY;->A0W:I

    .line 11
    .line 12
    iget v1, p0, LX/PxY;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, LX/PxY;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/Pxm;->A05:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/Pxm;->A05:I

    .line 24
    .line 25
    iget v0, p0, LX/PxY;->A0f:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/PxY;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A07(LX/PxY;Landroid/media/MediaCodec;IJ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/PxY;->A05(LX/PxY;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/PxY;->A0I:J

    .line 19
    .line 20
    iget-object v1, p0, LX/PxX;->A08:LX/Pxm;

    .line 21
    .line 22
    iget v0, v1, LX/Pxm;->A06:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, LX/Pxm;->A06:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/PxY;->A04:I

    .line 30
    .line 31
    invoke-virtual {p0}, LX/PxY;->A0c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Pmu;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/Pmu;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A08(LX/PxY;)Z
    .locals 10

    .line 0
    iget v1, p0, LX/PxY;->A0g:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v1, :cond_2

    .line 4
    .line 5
    iget-wide v5, p0, LX/PxY;->A0E:J

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v5, v7

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v5

    .line 21
    int-to-long v1, v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x1

    .line 27
    :cond_1
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, "MediaCodecVideoRenderer"

    .line 32
    .line 33
    const-string v0, "Render output failed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/PxY;->A0E:J

    .line 43
    .line 44
    :cond_2
    return v9
    .line 45
.end method

.method public static A09(LX/PxY;LX/Pxc;)Z
    .locals 2

    .line 0
    sget v1, LX/54Y;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PxY;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/PxY;->A0V:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/Pxc;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/PxY;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Pxc;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/PxY;->A0b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final A0A(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const-class v2, LX/PxY;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-boolean v0, LX/PxY;->A0k:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget p0, LX/54Y;->A00:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt p0, v5, :cond_4

    .line 23
    .line 24
    const-string v0, "dangal"

    .line 25
    .line 26
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "HWEML"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_1
    :pswitch_0
    sput-boolean v3, LX/PxY;->A0j:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    sput-boolean v3, LX/PxY;->A0k:Z

    .line 45
    .line 46
    :cond_3
    monitor-exit v2

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    if-ge p0, v5, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v0, "GIONEE_SWW1609"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x2a

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "GIONEE_SWW1627"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x2b

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v0, "GIONEE_SWW1631"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x2c

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v0, "K50a40"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x3e

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_4
    const-string v0, "CP8676_I02"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_5
    const-string v0, "NX541J"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x4b

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v0, "NX573J"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x4c

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v0, "PGN528"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x56

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_8
    const-string v0, "PGN610"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x57

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_9
    const-string v0, "PGN611"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x58

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_a
    const-string v0, "AquaPowerM"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_b
    const-string v0, "XT1663"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0x79

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    const-string v0, "ComioS1"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v0, "Phantom6"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x59

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_e
    const-string v0, "vernee_M5"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0x72

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_f
    const-string v0, "panell_dl"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x52

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_10
    const-string v0, "panell_ds"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v1, 0x53

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_11
    const-string v0, "panell_dt"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x54

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_12
    const-string v0, "GiONEE_GBL7319"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0x28

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_13
    const-string v0, "BRAVIA_ATV2"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0xe

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_14
    const-string v0, "iris60"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v1, 0x3a

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_15
    const-string v0, "Slate_Pro"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v1, 0x66

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :sswitch_16
    const-string v0, "namath"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0x49

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "A10-70F"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x3

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_18
    const-string v0, "s905x018"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v1, 0x68

    .line 356
    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_19
    const-string v0, "ELUGA_Ray_X"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v1, 0x1c

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1a
    const-string v0, "tcl_eu"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v1, 0x6e

    .line 380
    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1b
    const-string v0, "nicklaus_f"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v1, 0x4a

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_1c
    const-string v0, "A7000-a"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x6

    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1d
    const-string v0, "SVP-DTV15"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v1, 0x67

    .line 415
    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_1e
    const-string v0, "watson"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/16 v1, 0x73

    .line 427
    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_1f
    const-string v0, "whyred"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v1, 0x74

    .line 439
    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_20
    const-string v0, "OnePlus5T"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v1, 0x4d

    .line 451
    .line 452
    if-nez v0, :cond_5

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_21
    const-string v0, "GiONEE_CBL7513"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v1, 0x27

    .line 463
    .line 464
    if-nez v0, :cond_5

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_22
    const-string v0, "GIONEE_GBL7360"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v1, 0x29

    .line 475
    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_23
    const-string v0, "Pixi4-7_3G"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v1, 0x5a

    .line 487
    .line 488
    if-nez v0, :cond_5

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_24
    const-string v0, "taido_row"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v1, 0x69

    .line 499
    .line 500
    if-nez v0, :cond_5

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_25
    const-string v0, "BLACK-1X"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v1, 0xd

    .line 511
    .line 512
    if-nez v0, :cond_5

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_26
    const-string v0, "Z12_PRO"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/16 v1, 0x7a

    .line 523
    .line 524
    if-nez v0, :cond_5

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_27
    const-string v0, "ELUGA_A3_Pro"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v1, 0x19

    .line 535
    .line 536
    if-nez v0, :cond_5

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_28
    const-string v0, "woods_fn"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0x76

    .line 547
    .line 548
    if-nez v0, :cond_5

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_29
    const-string v0, "C1"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v1, 0x10

    .line 559
    .line 560
    if-nez v0, :cond_5

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_2a
    const-string v0, "Q5"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/16 v1, 0x62

    .line 571
    .line 572
    if-nez v0, :cond_5

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :sswitch_2b
    const-string v0, "V1"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v1, 0x6f

    .line 583
    .line 584
    if-nez v0, :cond_5

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_2c
    const-string v0, "V5"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/16 v1, 0x71

    .line 595
    .line 596
    if-nez v0, :cond_5

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_2d
    const-string v0, "mh"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v1, 0x46

    .line 607
    .line 608
    if-nez v0, :cond_5

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_2e
    const-string v0, "JGZ"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/16 v1, 0x3d

    .line 619
    .line 620
    if-nez v0, :cond_5

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :sswitch_2f
    const-string v0, "M5c"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v1, 0x42

    .line 631
    .line 632
    if-nez v0, :cond_5

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_30
    const-string v0, "MX6"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/16 v1, 0x48

    .line 643
    .line 644
    if-nez v0, :cond_5

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :sswitch_31
    const-string v0, "P85"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/16 v1, 0x50

    .line 655
    .line 656
    if-nez v0, :cond_5

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :sswitch_32
    const-string v0, "PLE"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/16 v1, 0x5c

    .line 667
    .line 668
    if-nez v0, :cond_5

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :sswitch_33
    const-string v0, "QX1"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/16 v1, 0x64

    .line 679
    .line 680
    if-nez v0, :cond_5

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :sswitch_34
    const-string v0, "Z80"

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/16 v1, 0x7b

    .line 691
    .line 692
    if-nez v0, :cond_5

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :sswitch_35
    const-string v0, "cv1"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/16 v1, 0x15

    .line 703
    .line 704
    if-nez v0, :cond_5

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :sswitch_36
    const-string v0, "cv3"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v1, 0x16

    .line 715
    .line 716
    if-nez v0, :cond_5

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_37
    const-string v0, "deb"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v1, 0x17

    .line 727
    .line 728
    if-nez v0, :cond_5

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :sswitch_38
    const-string v0, "flo"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/16 v1, 0x25

    .line 739
    .line 740
    if-nez v0, :cond_5

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :sswitch_39
    const-string v0, "1601"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v1, 0x0

    .line 751
    if-nez v0, :cond_5

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :sswitch_3a
    const-string v0, "1713"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/4 v1, 0x1

    .line 762
    if-nez v0, :cond_5

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :sswitch_3b
    const-string v0, "1714"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v1, 0x2

    .line 773
    if-nez v0, :cond_5

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_3c
    const-string v0, "P681"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/16 v1, 0x4f

    .line 784
    .line 785
    if-nez v0, :cond_5

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :sswitch_3d
    const-string v0, "Q350"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/16 v1, 0x5e

    .line 796
    .line 797
    if-nez v0, :cond_5

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :sswitch_3e
    const-string v0, "Q427"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/16 v1, 0x60

    .line 808
    .line 809
    if-nez v0, :cond_5

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :sswitch_3f
    const-string v0, "XE2X"

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/16 v1, 0x78

    .line 820
    .line 821
    if-nez v0, :cond_5

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :sswitch_40
    const-string v0, "fugu"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/16 v1, 0x26

    .line 832
    .line 833
    if-nez v0, :cond_5

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_41
    const-string v0, "kate"

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/16 v1, 0x3f

    .line 844
    .line 845
    if-nez v0, :cond_5

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :sswitch_42
    const-string v0, "mido"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v1, 0x47

    .line 856
    .line 857
    if-nez v0, :cond_5

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :sswitch_43
    const-string v0, "p212"

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/16 v1, 0x4e

    .line 868
    .line 869
    if-nez v0, :cond_5

    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :sswitch_44
    const-string v0, "MEIZU_M5"

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/16 v1, 0x45

    .line 880
    .line 881
    if-nez v0, :cond_5

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :sswitch_45
    const-string v0, "Aura_Note_2"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/16 v1, 0xc

    .line 892
    .line 893
    if-nez v0, :cond_5

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :sswitch_46
    const-string v0, "A1601"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const/4 v1, 0x4

    .line 904
    if-nez v0, :cond_5

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :sswitch_47
    const-string v0, "E5643"

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/16 v1, 0x18

    .line 915
    .line 916
    if-nez v0, :cond_5

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :sswitch_48
    const-string v0, "F3111"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/16 v1, 0x1e

    .line 927
    .line 928
    if-nez v0, :cond_5

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :sswitch_49
    const-string v0, "F3113"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/16 v1, 0x1f

    .line 939
    .line 940
    if-nez v0, :cond_5

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :sswitch_4a
    const-string v0, "F3116"

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/16 v1, 0x20

    .line 951
    .line 952
    if-nez v0, :cond_5

    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :sswitch_4b
    const-string v0, "F3211"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const/16 v1, 0x21

    .line 963
    .line 964
    if-nez v0, :cond_5

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :sswitch_4c
    const-string v0, "F3213"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/16 v1, 0x22

    .line 975
    .line 976
    if-nez v0, :cond_5

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :sswitch_4d
    const-string v0, "F3215"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/16 v1, 0x23

    .line 987
    .line 988
    if-nez v0, :cond_5

    .line 989
    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :sswitch_4e
    const-string v0, "F3311"

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/16 v1, 0x24

    .line 999
    .line 1000
    if-nez v0, :cond_5

    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :sswitch_4f
    const-string v0, "PRO7S"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    const/16 v1, 0x5d

    .line 1011
    .line 1012
    if-nez v0, :cond_5

    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :sswitch_50
    const-string v0, "Q4260"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    const/16 v1, 0x5f

    .line 1023
    .line 1024
    if-nez v0, :cond_5

    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :sswitch_51
    const-string v0, "Q4310"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/16 v1, 0x61

    .line 1035
    .line 1036
    if-nez v0, :cond_5

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :sswitch_52
    const-string v0, "V23GB"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/16 v1, 0x70

    .line 1047
    .line 1048
    if-nez v0, :cond_5

    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :sswitch_53
    const-string v0, "X3_HK"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/16 v1, 0x77

    .line 1059
    .line 1060
    if-nez v0, :cond_5

    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :sswitch_54
    const-string v0, "i9031"

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/16 v1, 0x37

    .line 1071
    .line 1072
    if-nez v0, :cond_5

    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :sswitch_55
    const-string v0, "le_x6"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/16 v1, 0x40

    .line 1083
    .line 1084
    if-nez v0, :cond_5

    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :sswitch_56
    const-string v0, "A2016a40"

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    const/4 v1, 0x5

    .line 1095
    if-nez v0, :cond_5

    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :sswitch_57
    const-string v0, "CPY83_I00"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const/16 v1, 0x14

    .line 1106
    .line 1107
    if-nez v0, :cond_5

    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :sswitch_58
    const-string v0, "marino_f"

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/16 v1, 0x44

    .line 1118
    .line 1119
    if-nez v0, :cond_5

    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :sswitch_59
    const-string v0, "griffin"

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/16 v1, 0x30

    .line 1130
    .line 1131
    if-nez v0, :cond_5

    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :sswitch_5a
    const-string v0, "A7010a48"

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const/16 v1, 0x8

    .line 1142
    .line 1143
    if-nez v0, :cond_5

    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :sswitch_5b
    const-string v0, "A7020a48"

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    const/16 v1, 0x9

    .line 1154
    .line 1155
    if-nez v0, :cond_5

    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :sswitch_5c
    const-string v0, "TB3-730F"

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/16 v1, 0x6a

    .line 1166
    .line 1167
    if-nez v0, :cond_5

    .line 1168
    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :sswitch_5d
    const-string v0, "TB3-730X"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    const/16 v1, 0x6b

    .line 1178
    .line 1179
    if-nez v0, :cond_5

    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :sswitch_5e
    const-string v0, "TB3-850F"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    const/16 v1, 0x6c

    .line 1190
    .line 1191
    if-nez v0, :cond_5

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :sswitch_5f
    const-string v0, "TB3-850M"

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/16 v1, 0x6d

    .line 1202
    .line 1203
    if-nez v0, :cond_5

    .line 1204
    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :sswitch_60
    const-string v0, "Pixi5-10_4G"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const/16 v1, 0x5b

    .line 1214
    .line 1215
    if-nez v0, :cond_5

    .line 1216
    .line 1217
    goto/16 :goto_1

    .line 1218
    .line 1219
    :sswitch_61
    const-string v0, "QM16XE_U"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/16 v1, 0x63

    .line 1226
    .line 1227
    if-nez v0, :cond_5

    .line 1228
    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :sswitch_62
    const-string v0, "GIONEE_WBL5708"

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const/16 v1, 0x2d

    .line 1238
    .line 1239
    if-nez v0, :cond_5

    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :sswitch_63
    const-string v0, "GIONEE_WBL7365"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/16 v1, 0x2e

    .line 1250
    .line 1251
    if-nez v0, :cond_5

    .line 1252
    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :sswitch_64
    const-string v0, "GIONEE_WBL7519"

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/16 v1, 0x2f

    .line 1262
    .line 1263
    if-nez v0, :cond_5

    .line 1264
    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :sswitch_65
    const-string v0, "manning"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    const/16 v1, 0x43

    .line 1274
    .line 1275
    if-nez v0, :cond_5

    .line 1276
    .line 1277
    goto/16 :goto_1

    .line 1278
    .line 1279
    :sswitch_66
    const-string v0, "A7000plus"

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    const/4 v1, 0x7

    .line 1286
    if-nez v0, :cond_5

    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :sswitch_67
    const-string v0, "j2xlteins"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    const/16 v1, 0x3c

    .line 1297
    .line 1298
    if-nez v0, :cond_5

    .line 1299
    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :sswitch_68
    const-string v0, "panell_d"

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/16 v1, 0x51

    .line 1309
    .line 1310
    if-nez v0, :cond_5

    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :sswitch_69
    const-string v0, "LS-5017"

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const/16 v1, 0x41

    .line 1321
    .line 1322
    if-nez v0, :cond_5

    .line 1323
    .line 1324
    goto/16 :goto_1

    .line 1325
    .line 1326
    :sswitch_6a
    const-string v0, "itel_S41"

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    const/16 v1, 0x3b

    .line 1333
    .line 1334
    if-nez v0, :cond_5

    .line 1335
    .line 1336
    goto/16 :goto_1

    .line 1337
    .line 1338
    :sswitch_6b
    const-string v0, "hwALE-H"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/16 v1, 0x32

    .line 1345
    .line 1346
    if-nez v0, :cond_5

    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :sswitch_6c
    const-string v0, "EverStar_S"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    const/16 v1, 0x1d

    .line 1357
    .line 1358
    if-nez v0, :cond_5

    .line 1359
    .line 1360
    goto/16 :goto_1

    .line 1361
    .line 1362
    :sswitch_6d
    const-string v0, "htc_e56ml_dtul"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    const/16 v1, 0x31

    .line 1369
    .line 1370
    if-nez v0, :cond_5

    .line 1371
    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :sswitch_6e
    const-string v0, "woods_f"

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    const/16 v1, 0x75

    .line 1381
    .line 1382
    if-nez v0, :cond_5

    .line 1383
    .line 1384
    goto/16 :goto_1

    .line 1385
    .line 1386
    :sswitch_6f
    const-string v0, "CPH1609"

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    const/16 v1, 0x13

    .line 1393
    .line 1394
    if-nez v0, :cond_5

    .line 1395
    .line 1396
    goto/16 :goto_1

    .line 1397
    .line 1398
    :sswitch_70
    const-string v0, "iball8735_9806"

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/16 v1, 0x38

    .line 1405
    .line 1406
    if-nez v0, :cond_5

    .line 1407
    .line 1408
    goto :goto_1

    .line 1409
    :sswitch_71
    const-string v0, "santoni"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    const/16 v1, 0x65

    .line 1416
    .line 1417
    if-nez v0, :cond_5

    .line 1418
    .line 1419
    goto :goto_1

    .line 1420
    :sswitch_72
    const-string v0, "PB2-670M"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const/16 v1, 0x55

    .line 1427
    .line 1428
    if-nez v0, :cond_5

    .line 1429
    .line 1430
    goto :goto_1

    .line 1431
    :sswitch_73
    const-string v0, "Infinix-X572"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    const/16 v1, 0x39

    .line 1438
    .line 1439
    if-nez v0, :cond_5

    .line 1440
    .line 1441
    goto :goto_1

    .line 1442
    :sswitch_74
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    const/16 v1, 0xf

    .line 1449
    .line 1450
    if-nez v0, :cond_5

    .line 1451
    .line 1452
    goto :goto_1

    .line 1453
    :sswitch_75
    const-string v0, "HWBLN-H"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    const/16 v1, 0x33

    .line 1460
    .line 1461
    if-nez v0, :cond_5

    .line 1462
    .line 1463
    goto :goto_1

    .line 1464
    :sswitch_76
    const-string v0, "HWCAM-H"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    const/16 v1, 0x34

    .line 1471
    .line 1472
    if-nez v0, :cond_5

    .line 1473
    .line 1474
    goto :goto_1

    .line 1475
    :sswitch_77
    const-string v0, "ASUS_X00AD_2"

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const/16 v1, 0xb

    .line 1482
    .line 1483
    if-nez v0, :cond_5

    .line 1484
    .line 1485
    goto :goto_1

    .line 1486
    :sswitch_78
    const-string v0, "ELUGA_Note"

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const/16 v1, 0x1a

    .line 1493
    .line 1494
    if-nez v0, :cond_5

    .line 1495
    .line 1496
    goto :goto_1

    .line 1497
    :sswitch_79
    const-string v0, "ELUGA_Prim"

    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/16 v1, 0x1b

    .line 1504
    .line 1505
    if-nez v0, :cond_5

    .line 1506
    .line 1507
    goto :goto_1

    .line 1508
    :sswitch_7a
    const-string v0, "HWVNS-H"

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    const/16 v1, 0x35

    .line 1515
    .line 1516
    if-nez v0, :cond_5

    .line 1517
    .line 1518
    goto :goto_1

    .line 1519
    :sswitch_7b
    const-string v0, "HWWAS-H"

    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    const/16 v1, 0x36

    .line 1526
    .line 1527
    if-nez v0, :cond_5

    .line 1528
    .line 1529
    :goto_1
    const/4 v1, -0x1

    .line 1530
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2

    .line 1534
    :pswitch_1
    sput-boolean v3, LX/PxY;->A0j:Z

    .line 1535
    .line 1536
    :goto_2
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    sparse-switch v0, :sswitch_data_1

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_3

    .line 1546
    .line 1547
    :sswitch_7c
    const-string v0, "Redmi Note 2"

    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const/4 v4, 0x7

    .line 1554
    if-nez v0, :cond_7

    .line 1555
    .line 1556
    goto/16 :goto_3

    .line 1557
    .line 1558
    :sswitch_7d
    const-string v0, "Redmi Note 3"

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    const/4 v4, 0x4

    .line 1565
    if-nez v0, :cond_7

    .line 1566
    .line 1567
    goto/16 :goto_3

    .line 1568
    .line 1569
    :sswitch_7e
    const-string v0, "MotoG3"

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    const/16 v4, 0xe

    .line 1576
    .line 1577
    if-nez v0, :cond_7

    .line 1578
    .line 1579
    goto/16 :goto_3

    .line 1580
    .line 1581
    :sswitch_7f
    const-string v0, "MotoE2(4G-LTE)"

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    const/16 v4, 0xf

    .line 1588
    .line 1589
    if-nez v0, :cond_7

    .line 1590
    .line 1591
    goto/16 :goto_3

    .line 1592
    .line 1593
    :sswitch_80
    const-string v0, "Asus_ZB500KL"

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    const/16 v4, 0x13

    .line 1600
    .line 1601
    if-nez v0, :cond_7

    .line 1602
    .line 1603
    goto/16 :goto_3

    .line 1604
    .line 1605
    :sswitch_81
    const-string v0, "SUGAR S9"

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const/16 v4, 0x12

    .line 1612
    .line 1613
    if-nez v0, :cond_7

    .line 1614
    .line 1615
    goto/16 :goto_3

    .line 1616
    .line 1617
    :sswitch_82
    const-string v0, "Lenovo A2016b30"

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    const/16 v4, 0x10

    .line 1624
    .line 1625
    if-nez v0, :cond_7

    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :sswitch_83
    const-string v0, "Redmi 4X"

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    const/16 v4, 0x11

    .line 1636
    .line 1637
    if-nez v0, :cond_7

    .line 1638
    .line 1639
    goto/16 :goto_3

    .line 1640
    .line 1641
    :sswitch_84
    const-string v0, "m2 note"

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    const/16 v4, 0xa

    .line 1648
    .line 1649
    if-nez v0, :cond_7

    .line 1650
    .line 1651
    goto/16 :goto_3

    .line 1652
    .line 1653
    :sswitch_85
    const-string v0, "SM-G9350"

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    const/16 v4, 0x16

    .line 1660
    .line 1661
    if-nez v0, :cond_7

    .line 1662
    .line 1663
    goto/16 :goto_3

    .line 1664
    .line 1665
    :sswitch_86
    const-string v0, "SM-J200M"

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    const/4 v4, 0x6

    .line 1672
    if-nez v0, :cond_7

    .line 1673
    .line 1674
    goto/16 :goto_3

    .line 1675
    .line 1676
    :sswitch_87
    const-string v0, "Andromax A26C4H"

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    const/16 v4, 0x8

    .line 1683
    .line 1684
    if-nez v0, :cond_7

    .line 1685
    .line 1686
    goto/16 :goto_3

    .line 1687
    .line 1688
    :sswitch_88
    const-string v0, "AFTA"

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_6

    .line 1695
    .line 1696
    goto/16 :goto_4

    .line 1697
    .line 1698
    :sswitch_89
    const-string v0, "AFTN"

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    const/4 v4, 0x1

    .line 1705
    if-nez v0, :cond_7

    .line 1706
    .line 1707
    goto/16 :goto_3

    .line 1708
    .line 1709
    :sswitch_8a
    const-string v0, "VS880"

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/16 v4, 0x17

    .line 1716
    .line 1717
    if-nez v0, :cond_7

    .line 1718
    .line 1719
    goto :goto_3

    .line 1720
    :sswitch_8b
    const-string v0, "HUAWEI NXT-L29"

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    const/16 v4, 0x15

    .line 1727
    .line 1728
    if-nez v0, :cond_7

    .line 1729
    .line 1730
    goto :goto_3

    .line 1731
    :sswitch_8c
    const-string v0, "SM-J200GU"

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    const/16 v4, 0xb

    .line 1738
    .line 1739
    if-nez v0, :cond_7

    .line 1740
    .line 1741
    goto :goto_3

    .line 1742
    :sswitch_8d
    const-string v0, "ASUS_X00ADA"

    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    const/4 v4, 0x3

    .line 1749
    if-nez v0, :cond_7

    .line 1750
    .line 1751
    goto :goto_3

    .line 1752
    :sswitch_8e
    const-string v0, "ASUS_X00ADC"

    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    const/16 v4, 0x14

    .line 1759
    .line 1760
    if-nez v0, :cond_7

    .line 1761
    .line 1762
    goto :goto_3

    .line 1763
    :sswitch_8f
    const-string v0, "SM-N910R4"

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    const/16 v4, 0x18

    .line 1770
    .line 1771
    if-nez v0, :cond_7

    .line 1772
    .line 1773
    goto :goto_3

    .line 1774
    :sswitch_90
    const-string v0, "LG-K430"

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    const/16 v4, 0xd

    .line 1781
    .line 1782
    if-nez v0, :cond_7

    .line 1783
    .line 1784
    goto :goto_3

    .line 1785
    :sswitch_91
    const-string v0, "LG-M250"

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    const/4 v4, 0x5

    .line 1792
    if-nez v0, :cond_7

    .line 1793
    .line 1794
    goto :goto_3

    .line 1795
    :sswitch_92
    const-string v0, "Lenovo K10a40"

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    const/16 v4, 0xc

    .line 1802
    .line 1803
    if-nez v0, :cond_7

    .line 1804
    .line 1805
    goto :goto_3

    .line 1806
    :sswitch_93
    const-string v0, "ASUS_X00AD"

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/4 v4, 0x2

    .line 1813
    if-nez v0, :cond_7

    .line 1814
    .line 1815
    goto :goto_3

    .line 1816
    :sswitch_94
    const-string v0, "Sony Tablet S"

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    const/16 v4, 0x19

    .line 1823
    .line 1824
    if-nez v0, :cond_7

    .line 1825
    .line 1826
    goto :goto_3

    .line 1827
    :sswitch_95
    const-string v0, "Lenovo K8"

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    const/16 v4, 0x9

    .line 1834
    .line 1835
    if-nez v0, :cond_7

    .line 1836
    .line 1837
    :cond_6
    :goto_3
    const/4 v4, -0x1

    .line 1838
    :cond_7
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1842
    .line 1843
    :goto_5
    sget-boolean v0, LX/PxY;->A0j:Z

    .line 1844
    .line 1845
    return v0

    .line 1846
    :catchall_0
    move-exception v0

    .line 1847
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    throw v0

    .line 1849
    nop

    .line 1850
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_0
        -0x7fd6c381 -> :sswitch_1
        -0x7fd6c368 -> :sswitch_2
        -0x7d026749 -> :sswitch_3
        -0x78929d6a -> :sswitch_4
        -0x75f50a1e -> :sswitch_5
        -0x75f4fe9d -> :sswitch_6
        -0x736f875c -> :sswitch_7
        -0x736f83c2 -> :sswitch_8
        -0x736f83c1 -> :sswitch_9
        -0x7327ce1c -> :sswitch_a
        -0x651ebb62 -> :sswitch_b
        -0x6423293b -> :sswitch_c
        -0x604f5117 -> :sswitch_d
        -0x5ca40cc4 -> :sswitch_e
        -0x58520ec1 -> :sswitch_f
        -0x58520eba -> :sswitch_10
        -0x58520eb9 -> :sswitch_11
        -0x4eaed329 -> :sswitch_12
        -0x4892fb4f -> :sswitch_13
        -0x465b3df3 -> :sswitch_14
        -0x43e6c939 -> :sswitch_15
        -0x3ec0fcc5 -> :sswitch_16
        -0x3b33cca0 -> :sswitch_17
        -0x398ae3f6 -> :sswitch_18
        -0x391f0fb4 -> :sswitch_19
        -0x346837ae -> :sswitch_1a
        -0x323788e3 -> :sswitch_1b
        -0x30f57652 -> :sswitch_1c
        -0x2f88a116 -> :sswitch_1d
        -0x2f61ed98 -> :sswitch_1e
        -0x2efd0837 -> :sswitch_1f
        -0x2e9e9441 -> :sswitch_20
        -0x2247b8b1 -> :sswitch_21
        -0x1f0fa2b7 -> :sswitch_22
        -0x19af3b41 -> :sswitch_23
        -0x114fad3e -> :sswitch_24
        -0x10dae90b -> :sswitch_25
        -0x1084b7b7 -> :sswitch_26
        -0xa5988e9 -> :sswitch_27
        -0x35f9fbf -> :sswitch_28
        0x84e -> :sswitch_29
        0xa04 -> :sswitch_2a
        0xa9b -> :sswitch_2b
        0xa9f -> :sswitch_2c
        0xd9b -> :sswitch_2d
        0x11ebd -> :sswitch_2e
        0x127db -> :sswitch_2f
        0x12beb -> :sswitch_30
        0x1334d -> :sswitch_31
        0x135c9 -> :sswitch_32
        0x13aea -> :sswitch_33
        0x158d2 -> :sswitch_34
        0x1821e -> :sswitch_35
        0x18220 -> :sswitch_36
        0x18401 -> :sswitch_37
        0x18c69 -> :sswitch_38
        0x1716e6 -> :sswitch_39
        0x171ac8 -> :sswitch_3a
        0x171ac9 -> :sswitch_3b
        0x252f5f -> :sswitch_3c
        0x25981d -> :sswitch_3d
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3f
        0x3021fd -> :sswitch_40
        0x321e47 -> :sswitch_41
        0x332327 -> :sswitch_42
        0x33ab63 -> :sswitch_43
        0x27691fb -> :sswitch_44
        0x349f581 -> :sswitch_45
        0x3ab0ea7 -> :sswitch_46
        0x3e53ea5 -> :sswitch_47
        0x3f25a44 -> :sswitch_48
        0x3f25a46 -> :sswitch_49
        0x3f25a49 -> :sswitch_4a
        0x3f25e05 -> :sswitch_4b
        0x3f25e07 -> :sswitch_4c
        0x3f25e09 -> :sswitch_4d
        0x3f261c6 -> :sswitch_4e
        0x48dce49 -> :sswitch_4f
        0x48dd589 -> :sswitch_50
        0x48dd8af -> :sswitch_51
        0x4d36832 -> :sswitch_52
        0x4f0b0e7 -> :sswitch_53
        0x5e2479e -> :sswitch_54
        0x6214744 -> :sswitch_55
        0x9d91379 -> :sswitch_56
        0xadc0551 -> :sswitch_57
        0xea056b3 -> :sswitch_58
        0x1121dbc3 -> :sswitch_59
        0x1255818c -> :sswitch_5a
        0x1263990d -> :sswitch_5b
        0x12d90f3a -> :sswitch_5c
        0x12d90f4c -> :sswitch_5d
        0x12d98b1b -> :sswitch_5e
        0x12d98b22 -> :sswitch_5f
        0x1844c711 -> :sswitch_60
        0x1e3e8044 -> :sswitch_61
        0x2f5336ed -> :sswitch_62
        0x2f54115e -> :sswitch_63
        0x2f541849 -> :sswitch_64
        0x31cf010e -> :sswitch_65
        0x36ad82f4 -> :sswitch_66
        0x391a0b61 -> :sswitch_67
        0x3f3728cd -> :sswitch_68
        0x448ec687 -> :sswitch_69
        0x46260f63 -> :sswitch_6a
        0x4c505106 -> :sswitch_6b
        0x4de67084 -> :sswitch_6c
        0x506ac5a9 -> :sswitch_6d
        0x5abad9cd -> :sswitch_6e
        0x64d2e6e9 -> :sswitch_6f
        0x65e4085b -> :sswitch_70
        0x6f373556 -> :sswitch_71
        0x719f1dcb -> :sswitch_72
        0x75d9a0f0 -> :sswitch_73
        0x7796d144 -> :sswitch_74
        0x78fc0e50 -> :sswitch_75
        0x790521fb -> :sswitch_76
        0x7933207f -> :sswitch_77
        0x7a05a409 -> :sswitch_78
        0x7a0696bd -> :sswitch_79
        0x7a16dfe7 -> :sswitch_7a
        0x7a1f0e95 -> :sswitch_7b
    .end sparse-switch

    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_7c
        -0x797bd2a8 -> :sswitch_7d
        -0x764842b7 -> :sswitch_7e
        -0x56efdb18 -> :sswitch_7f
        -0x4fb863e1 -> :sswitch_80
        -0x44aaf270 -> :sswitch_81
        -0x445f00b8 -> :sswitch_82
        -0x2a356629 -> :sswitch_83
        -0x22afd633 -> :sswitch_84
        -0x17f15937 -> :sswitch_85
        -0x17ca4d0e -> :sswitch_86
        -0x93ce2de -> :sswitch_87
        0x1e9d52 -> :sswitch_88
        0x1e9d5f -> :sswitch_89
        0x4e27953 -> :sswitch_8a
        0x1a302dd7 -> :sswitch_8b
        0x1e80aae9 -> :sswitch_8c
        0x24f121f5 -> :sswitch_8d
        0x24f121f7 -> :sswitch_8e
        0x25b7277f -> :sswitch_8f
        0x301eae78 -> :sswitch_90
        0x301f8ff2 -> :sswitch_91
        0x3fd34a20 -> :sswitch_92
        0x6449d7cc -> :sswitch_93
        0x72869bf2 -> :sswitch_94
        0x7f30d73a -> :sswitch_95
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 25
    .line 26
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/PxY;->A07:I

    .line 2
    .line 3
    iput v0, p0, LX/PxY;->A05:I

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/PxY;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/PxY;->A01:F

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/PxY;->A0Z:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/PxY;->A0H:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, LX/PxY;->A0X:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, LX/PxY;->A0B:I

    .line 25
    .line 26
    iput v1, p0, LX/PxY;->A09:I

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, LX/PxY;->A02:F

    .line 31
    .line 32
    iput v1, p0, LX/PxY;->A0A:I

    .line 33
    .line 34
    invoke-direct {p0}, LX/PxY;->A03()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/PxY;->A0c:LX/Pxf;

    .line 38
    .line 39
    iget-object v0, v2, LX/Pxf;->A09:Landroid/view/WindowManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/Pxf;->A0A:LX/PyB;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/PyB;->A00:Landroid/hardware/display/DisplayManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/Pxf;->A0B:LX/L7G;

    .line 53
    .line 54
    iget-object v1, v0, LX/L7G;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/PxY;->A0N:LX/Py5;

    .line 62
    .line 63
    iput-boolean v3, p0, LX/PxY;->A0V:Z

    .line 64
    .line 65
    :try_start_0
    invoke-super {p0}, LX/PxX;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/PxY;->A0d:LX/Pxh;

    .line 74
    .line 75
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Pxh;->A02(LX/Pxm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/PxY;->A0d:LX/Pxh;

    .line 88
    .line 89
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Pxh;->A02(LX/Pxm;)V

    .line 92
    .line 93
    .line 94
    throw v2
    .line 95
    .line 96
    .line 97
.end method

.method public final A0G()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/PxX;->A0G()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PxY;->A0W:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/PxY;->A0Y:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/PxY;->A0I:J

    .line 20
    .line 21
    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/PxY;->A0G:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/PxY;->A04()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/PxX;->A0H()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0I(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/PxX;->A0I(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/PxY;->A03()V

    .line 4
    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LX/PxY;->A0F:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, LX/PxY;->A04:I

    .line 15
    .line 16
    iput-wide v2, p0, LX/PxY;->A0H:J

    .line 17
    .line 18
    iget v0, p0, LX/PxY;->A0X:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PxY;->A0h:[J

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-wide v0, v1, v0

    .line 27
    .line 28
    iput-wide v0, p0, LX/PxY;->A0Z:J

    .line 29
    .line 30
    iput v4, p0, LX/PxY;->A0X:I

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, LX/PxY;->A0a:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v0, v3

    .line 47
    :goto_0
    iput-wide v0, p0, LX/PxY;->A0G:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-wide v2, p0, LX/PxY;->A0G:J

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0J(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/PxX;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PwC;->A02:LX/Pc5;

    .line 4
    .line 5
    iget v1, v0, LX/Pc5;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/PxY;->A0D:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/PxY;->A0V:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/PxY;->A0d:LX/Pxh;

    .line 16
    .line 17
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 18
    .line 19
    iget-object v2, v3, LX/Pxh;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/PyF;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/PyF;-><init>(LX/Pxh;LX/Pxm;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4cca2519

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/PxY;->A0c:LX/Pxf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v3, LX/Pxf;->A08:Z

    .line 38
    .line 39
    iget-object v0, v3, LX/Pxf;->A09:Landroid/view/WindowManager;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/Pxf;->A0B:LX/L7G;

    .line 44
    .line 45
    iget-object v1, v0, LX/L7G;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/Pxf;->A0A:LX/PyB;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, LX/PyB;->A00:Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, LX/Pxf;->A00(LX/Pxf;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/PxY;->A0Z:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p2, p0, LX/PxY;->A0Z:J

    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/PwC;->A0K([Lcom/google/android/exoplayer2/Format;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, p0, LX/PxY;->A0X:I

    .line 18
    .line 19
    iget-object v1, p0, LX/PxY;->A0h:[J

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    aget-wide v0, v1, v0

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MediaCodecVideoRenderer"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, LX/PxY;->A0h:[J

    .line 40
    .line 41
    iget v0, p0, LX/PxY;->A0X:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aput-wide p2, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, LX/PxY;->A0i:[J

    .line 48
    .line 49
    iget-wide v0, p0, LX/PxY;->A0H:J

    .line 50
    .line 51
    aput-wide v0, v2, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/PxY;->A0X:I

    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0P()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/PxX;->A0P()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PxY;->A03:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/PxX;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/PxY;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput v0, p0, LX/PxY;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_3
    throw v2
.end method

.method public A0S(J)V
    .locals 6

    .line 0
    iget v0, p0, LX/PxY;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr v0, v5

    .line 4
    iput v0, p0, LX/PxY;->A03:I

    .line 5
    .line 6
    :goto_0
    iget v4, p0, LX/PxY;->A0X:I

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PxY;->A0i:[J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v1, v0, v3

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/PxY;->A0h:[J

    .line 20
    .line 21
    aget-wide v0, v2, v3

    .line 22
    .line 23
    iput-wide v0, p0, LX/PxY;->A0Z:J

    .line 24
    .line 25
    add-int/lit8 v0, v4, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/PxY;->A0X:I

    .line 28
    .line 29
    invoke-static {v2, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/PxY;->A0i:[J

    .line 33
    .line 34
    iget v0, p0, LX/PxY;->A0X:I

    .line 35
    .line 36
    invoke-static {v1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/PxX;->A0U(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PxY;->A0d:LX/Pxh;

    .line 4
    .line 5
    iget-object v2, v0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/PyV;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/PyV;-><init>(LX/Pxh;Lcom/google/android/exoplayer2/Format;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6a4e2833

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 21
    .line 22
    iput v0, p0, LX/PxY;->A01:F

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 25
    .line 26
    iput v0, p0, LX/PxY;->A08:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PxY;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/PxY;->A0U:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/PxY;->A0d:LX/Pxh;

    .line 8
    .line 9
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Pxh;->A01(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bh5(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_f

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 13
    .line 14
    if-eq v0, p2, :cond_b

    .line 15
    .line 16
    iput-object p2, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/PxY;->A0J:J

    .line 23
    .line 24
    invoke-virtual {p0}, LX/PwC;->BVm()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-boolean v0, p0, LX/PxY;->A0T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/PxX;->Bqq()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :cond_2
    const/4 v5, 0x2

    .line 41
    if-eq v6, v3, :cond_3

    .line 42
    .line 43
    if-ne v6, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 46
    .line 47
    sget v1, LX/54Y;->A00:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt v1, v0, :cond_a

    .line 52
    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    iget-boolean v0, p0, LX/PxY;->A0Q:Z

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    if-eqz p2, :cond_10

    .line 65
    .line 66
    iget-object v0, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 67
    .line 68
    if-eq p2, v0, :cond_10

    .line 69
    .line 70
    iget v4, p0, LX/PxY;->A0B:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    iget v0, p0, LX/PxY;->A09:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v3, p0, LX/PxY;->A0d:LX/Pxh;

    .line 80
    .line 81
    iget v2, p0, LX/PxY;->A09:I

    .line 82
    .line 83
    iget v1, p0, LX/PxY;->A0A:I

    .line 84
    .line 85
    iget v0, p0, LX/PxY;->A02:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Pxh;->A00(IIIF)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0}, LX/PxY;->A03()V

    .line 91
    .line 92
    .line 93
    if-eq v6, v5, :cond_7

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-wide v3, p0, LX/PxY;->A0a:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v0, v3

    .line 110
    :goto_2
    iput-wide v0, p0, LX/PxY;->A0G:J

    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-virtual {p0}, LX/PxY;->A0Q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/PxX;->A0R()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 129
    .line 130
    if-eq p2, v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, LX/PxY;->A0B:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-ne v4, v1, :cond_c

    .line 136
    .line 137
    iget v0, p0, LX/PxY;->A09:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_d

    .line 140
    .line 141
    :cond_c
    iget-object v3, p0, LX/PxY;->A0d:LX/Pxh;

    .line 142
    .line 143
    iget v2, p0, LX/PxY;->A09:I

    .line 144
    .line 145
    iget v1, p0, LX/PxY;->A0A:I

    .line 146
    .line 147
    iget v0, p0, LX/PxY;->A02:F

    .line 148
    .line 149
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Pxh;->A00(IIIF)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-boolean v0, p0, LX/PxY;->A0U:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, LX/PxY;->A0d:LX/Pxh;

    .line 157
    .line 158
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Pxh;->A01(Landroid/view/Surface;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    iget-object v2, p0, LX/PxX;->A0A:LX/Pxc;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-static {p0, v2}, LX/PxY;->A09(LX/PxY;LX/Pxc;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/PxY;->A0b:Landroid/content/Context;

    .line 175
    .line 176
    iget-boolean v0, v2, LX/Pxc;->A06:Z

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x4

    .line 187
    if-ne p1, v0, :cond_11

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, LX/PxY;->A0C:I

    .line 196
    .line 197
    iget-object v0, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    const/4 v1, -0x1

    .line 206
    iput v1, p0, LX/PxY;->A0B:I

    .line 207
    .line 208
    iput v1, p0, LX/PxY;->A09:I

    .line 209
    .line 210
    const/high16 v0, -0x40800000    # -1.0f

    .line 211
    .line 212
    iput v0, p0, LX/PxY;->A02:F

    .line 213
    .line 214
    iput v1, p0, LX/PxY;->A0A:I

    .line 215
    .line 216
    invoke-direct {p0}, LX/PxY;->A03()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_11
    invoke-super {p0, p1, p2}, LX/PwC;->Bh5(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final Bqq()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/PxX;->Bqq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PxY;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/PxY;->A0V:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/PwC;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/PxX;->Bqq()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/PxY;->A0U:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/PxY;->A0K:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/PxY;->A0L:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/PxY;->A0V:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/PxY;->A0G:J

    .line 63
    .line 64
    return v8

    .line 65
    :cond_4
    iget-wide v3, p0, LX/PxY;->A0G:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v7

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-gez v0, :cond_6

    .line 80
    .line 81
    return v8

    .line 82
    :cond_6
    iput-wide v5, p0, LX/PxY;->A0G:J

    .line 83
    .line 84
    return v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
