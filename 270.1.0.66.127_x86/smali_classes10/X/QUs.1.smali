.class public final LX/QUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/QV1;

.field public final A01:LX/5QT;

.field public final A02:Z

.field public final A03:LX/QV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OYh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QUs;->A04:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5QT;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUs;->A01:LX/5QT;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/QUs;->A02:Z

    .line 6
    .line 7
    new-instance v1, LX/QV7;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/QV7;-><init>(LX/5QT;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QUs;->A03:LX/QV7;

    .line 13
    .line 14
    new-instance v0, LX/QV1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/QV1;-><init>(LX/60G;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QUs;->A00:LX/QV1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(IBS)I
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    :cond_0
    if-gt p2, p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p0, p2

    .line 9
    int-to-short v0, p0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/OYh;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A01(ISBI)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/QUs;->A03:LX/QV7;

    .line 1
    .line 2
    iput p1, v0, LX/QV7;->A02:I

    .line 3
    .line 4
    iput p1, v0, LX/QV7;->A03:I

    .line 5
    .line 6
    iput-short p2, v0, LX/QV7;->A00:S

    .line 7
    .line 8
    iput-byte p3, v0, LX/QV7;->A01:B

    .line 9
    .line 10
    iput p4, v0, LX/QV7;->A04:I

    .line 11
    .line 12
    iget-object v4, p0, LX/QUs;->A00:LX/QV1;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, v4, LX/QV1;->A07:LX/5QT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5QT;->Ajg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, v4, LX/QV1;->A07:LX/5QT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v2, v0, 0xff

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    if-eq v2, v1, :cond_b

    .line 33
    .line 34
    and-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x7f

    .line 39
    .line 40
    invoke-static {v4, v2, v0}, LX/QV1;->A00(LX/QV1;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-gt v5, v0, :cond_2

    .line 54
    .line 55
    :goto_1
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    aget-object v1, v0, v5

    .line 60
    .line 61
    iget-object v0, v4, LX/QV1;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    array-length v0, v0

    .line 68
    sub-int v1, v5, v0

    .line 69
    .line 70
    iget v0, v4, LX/QV1;->A03:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    if-ltz v3, :cond_9

    .line 76
    .line 77
    iget-object v2, v4, LX/QV1;->A04:[LX/Ogb;

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-gt v3, v0, :cond_9

    .line 83
    .line 84
    iget-object v1, v4, LX/QV1;->A06:Ljava/util/List;

    .line 85
    .line 86
    aget-object v0, v2, v3

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v1, 0x40

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, LX/QV1;->A01(LX/QV1;)LX/5nT;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/Oga;->A00(LX/5nT;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v4}, LX/QV1;->A01(LX/QV1;)LX/5nT;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/Ogb;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/Ogb;-><init>(LX/5nT;LX/5nT;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/QV1;->A04(LX/QV1;LX/Ogb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    and-int/lit8 v0, v2, 0x40

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x3f

    .line 123
    .line 124
    invoke-static {v4, v2, v0}, LX/QV1;->A00(LX/QV1;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/QV1;->A02(LX/QV1;I)LX/5nT;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    and-int/lit8 v1, v2, 0x20

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x1f

    .line 142
    .line 143
    invoke-static {v4, v2, v0}, LX/QV1;->A00(LX/QV1;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v4, LX/QV1;->A02:I

    .line 148
    .line 149
    if-ltz v2, :cond_a

    .line 150
    .line 151
    iget v0, v4, LX/QV1;->A05:I

    .line 152
    .line 153
    if-gt v2, v0, :cond_a

    .line 154
    .line 155
    iget v0, v4, LX/QV1;->A00:I

    .line 156
    .line 157
    if-ge v2, v0, :cond_0

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v1, v4, LX/QV1;->A04:[LX/Ogb;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/QV1;->A04:[LX/Ogb;

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    iput v0, v4, LX/QV1;->A03:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v4, LX/QV1;->A01:I

    .line 176
    .line 177
    iput v0, v4, LX/QV1;->A00:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    sub-int/2addr v0, v2

    .line 182
    invoke-static {v4, v0}, LX/QV1;->A03(LX/QV1;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    const/16 v0, 0x10

    .line 188
    .line 189
    if-eq v2, v0, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-static {v4, v2, v0}, LX/QV1;->A00(LX/QV1;II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/QV1;->A02(LX/QV1;I)LX/5nT;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-static {v4}, LX/QV1;->A01(LX/QV1;)LX/5nT;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v4, LX/QV1;->A06:Ljava/util/List;

    .line 210
    .line 211
    new-instance v0, LX/Ogb;

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, LX/Ogb;-><init>(LX/5nT;LX/5nT;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    invoke-static {v4}, LX/QV1;->A01(LX/QV1;)LX/5nT;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/Oga;->A00(LX/5nT;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "Header index too large "

    .line 232
    .line 233
    add-int/lit8 v0, v5, 0x1

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "Invalid dynamic table size update "

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v0, "index == 0"

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_c
    iget-object v2, p0, LX/QUs;->A00:LX/QV1;

    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v0, v2, LX/QV1;->A06:Ljava/util/List;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/QV1;->A06:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    .line 276
    .line 277
    return-object v1
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A02(ZLX/QV4;)Z
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v2, v5, LX/QUs;->A01:LX/5QT;

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/5QT;->D3A(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, LX/QUs;->A01:LX/5QT;

    .line 11
    .line 12
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v4, v0, 0xff

    .line 34
    .line 35
    or-int/2addr v4, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ltz v4, :cond_42

    .line 38
    .line 39
    const/16 v0, 0x4000

    .line 40
    .line 41
    if-gt v4, v0, :cond_42

    .line 42
    .line 43
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    int-to-byte v3, v0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v3, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, LX/OYh;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-byte v6, v0

    .line 81
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v15, v0

    .line 91
    sget-object v1, LX/QUs;->A04:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v2, v15, v4, v3, v6}, LX/OYh;->A01(ZIIBB)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object/from16 v1, p2

    .line 109
    .line 110
    packed-switch v3, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/QUs;->A01:LX/5QT;

    .line 114
    .line 115
    int-to-long v0, v4

    .line 116
    invoke-interface {v3, v0, v1}, LX/5QT;->DO7(J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v2

    .line 120
    :pswitch_0
    const/4 v7, 0x0

    .line 121
    if-eqz v15, :cond_36

    .line 122
    .line 123
    and-int/lit8 v0, v6, 0x1

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    :cond_3
    and-int/lit8 v0, v6, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 134
    .line 135
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    and-int/lit16 v0, v0, 0xff

    .line 140
    .line 141
    int-to-short v7, v0

    .line 142
    :cond_4
    and-int/lit8 v0, v6, 0x20

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 147
    .line 148
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 152
    .line 153
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x5

    .line 157
    .line 158
    :cond_5
    invoke-static {v4, v6, v7}, LX/QUs;->A00(IBS)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v5, v0, v7, v6, v15}, LX/QUs;->A01(ISBI)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    and-int v0, v15, v2

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :goto_1
    iget-object v6, v1, LX/QV4;->A01:LX/QUp;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v6, LX/QUp;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v5, LX/QVM;

    .line 180
    .line 181
    iget-object v1, v6, LX/QUp;->A08:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move v8, v15

    .line 192
    invoke-direct/range {v5 .. v10}, LX/QVM;-><init>(LX/QUp;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    const v0, 0xe73af55

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_6
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    monitor-enter v6

    .line 205
    :try_start_1
    iget-object v3, v1, LX/QV4;->A01:LX/QUp;

    .line 206
    .line 207
    iget-boolean v0, v3, LX/QUp;->A06:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v15}, LX/QUp;->A01(I)LX/QUx;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    iget-object v5, v1, LX/QV4;->A01:LX/QUp;

    .line 218
    .line 219
    iget v0, v5, LX/QUp;->A01:I

    .line 220
    .line 221
    if-le v15, v0, :cond_8

    .line 222
    .line 223
    rem-int/lit8 v4, v15, 0x2

    .line 224
    .line 225
    iget v3, v5, LX/QUp;->A02:I

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    rem-int/2addr v3, v0

    .line 229
    if-eq v4, v3, :cond_8

    .line 230
    .line 231
    new-instance v14, LX/QUx;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v18, v10

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, LX/QUx;-><init>(ILX/QUp;ZZLjava/util/List;)V

    .line 242
    .line 243
    .line 244
    iput v15, v5, LX/QUp;->A01:I

    .line 245
    .line 246
    iget-object v0, v5, LX/QUp;->A09:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v4, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    new-instance v3, LX/QVF;

    .line 258
    .line 259
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 260
    .line 261
    iget-object v0, v0, LX/QUp;->A08:Ljava/lang/String;

    .line 262
    .line 263
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v3, v1, v0, v14}, LX/QVF;-><init>(LX/QV4;[Ljava/lang/Object;LX/QUx;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x62232721

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    monitor-exit v6

    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 280
    monitor-enter v4

    .line 281
    const/4 v3, 0x1

    .line 282
    :try_start_2
    iput-boolean v2, v4, LX/QUx;->A04:Z

    .line 283
    .line 284
    iget-object v0, v4, LX/QUx;->A02:Ljava/util/List;

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    iput-object v9, v4, LX/QUx;->A02:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v4}, LX/QUx;->A07()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 295
    .line 296
    .line 297
    :goto_2
    monitor-exit v4

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    iput-object v1, v4, LX/QUx;->A02:Ljava/util/List;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :goto_3
    if-nez v3, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 318
    .line 319
    iget-object v1, v4, LX/QUx;->A07:LX/QUp;

    .line 320
    .line 321
    iget v0, v4, LX/QUx;->A06:I

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/QUp;->A02(I)LX/QUx;

    .line 324
    .line 325
    .line 326
    :cond_b
    if-eqz v10, :cond_2

    .line 327
    .line 328
    invoke-virtual {v4}, LX/QUx;->A04()V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :pswitch_1
    const/4 v3, 0x0

    .line 333
    const/4 v0, 0x4

    .line 334
    if-ne v4, v0, :cond_39

    .line 335
    .line 336
    if-eqz v15, :cond_38

    .line 337
    .line 338
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 339
    .line 340
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {}, LX/QVW;->values()[LX/QVW;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    array-length v5, v6

    .line 349
    :goto_4
    if-ge v3, v5, :cond_c

    .line 350
    .line 351
    aget-object v4, v6, v3

    .line 352
    .line 353
    iget v0, v4, LX/QVW;->httpCode:I

    .line 354
    .line 355
    if-eq v0, v7, :cond_d

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/4 v4, 0x0

    .line 361
    :cond_d
    if-eqz v4, :cond_37

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-eqz v15, :cond_e

    .line 365
    .line 366
    and-int v0, v15, v2

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    :goto_5
    iget-object v5, v1, LX/QV4;->A01:LX/QUp;

    .line 371
    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    iget-object v4, v5, LX/QUp;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    new-instance v3, LX/4yL;

    .line 377
    .line 378
    iget-object v1, v5, LX/QUp;->A08:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v3, v5, v0, v15}, LX/4yL;-><init>(LX/QUp;[Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v0, -0x850df2c

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 395
    .line 396
    .line 397
    return v2

    .line 398
    :cond_e
    const/4 v3, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_f
    invoke-virtual {v5, v15}, LX/QUp;->A02(I)LX/QUx;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_2

    .line 405
    .line 406
    monitor-enter v1

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :pswitch_2
    const/4 v9, 0x0

    .line 410
    if-nez v15, :cond_3c

    .line 411
    .line 412
    and-int/2addr v6, v2

    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    if-eqz v4, :cond_2

    .line 416
    .line 417
    new-array v1, v9, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    rem-int/lit8 v0, v4, 0x6

    .line 424
    .line 425
    if-nez v0, :cond_3b

    .line 426
    .line 427
    new-instance v6, LX/QVu;

    .line 428
    .line 429
    invoke-direct {v6}, LX/QVu;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_6
    if-ge v8, v4, :cond_12

    .line 434
    .line 435
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 436
    .line 437
    invoke-interface {v0}, LX/5QT;->readShort()S

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 442
    .line 443
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    packed-switch v7, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_7
    invoke-virtual {v6, v7, v3}, LX/QVu;->A01(II)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x6

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_3
    const/16 v0, 0x4000

    .line 457
    .line 458
    if-lt v3, v0, :cond_3a

    .line 459
    .line 460
    const v0, 0xffffff

    .line 461
    .line 462
    .line 463
    if-gt v3, v0, :cond_3a

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_4
    const/4 v7, 0x7

    .line 467
    if-gez v3, :cond_11

    .line 468
    .line 469
    new-array v1, v9, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_5
    const/4 v7, 0x4

    .line 476
    goto :goto_7

    .line 477
    :pswitch_6
    if-eqz v3, :cond_11

    .line 478
    .line 479
    if-eq v3, v2, :cond_11

    .line 480
    .line 481
    new-array v1, v9, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_12
    iget-object v7, v1, LX/QV4;->A01:LX/QUp;

    .line 488
    .line 489
    monitor-enter v7

    .line 490
    :try_start_3
    iget-object v8, v1, LX/QV4;->A01:LX/QUp;

    .line 491
    .line 492
    iget-object v10, v8, LX/QUp;->A0G:LX/QVu;

    .line 493
    .line 494
    invoke-virtual {v10}, LX/QVu;->A00()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    :goto_8
    const/16 v0, 0xa

    .line 499
    .line 500
    if-ge v9, v0, :cond_15

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    shl-int v3, v2, v9

    .line 504
    .line 505
    iget v0, v6, LX/QVu;->A00:I

    .line 506
    .line 507
    and-int/2addr v3, v0

    .line 508
    if-nez v3, :cond_13

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    :cond_13
    if-eqz v4, :cond_14

    .line 512
    .line 513
    iget-object v0, v6, LX/QVu;->A01:[I

    .line 514
    .line 515
    aget v0, v0, v9

    .line 516
    .line 517
    invoke-virtual {v10, v9, v0}, LX/QVu;->A01(II)V

    .line 518
    .line 519
    .line 520
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    sget-object v4, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 524
    .line 525
    new-instance v3, LX/QV3;

    .line 526
    .line 527
    iget-object v0, v8, LX/QUp;->A08:Ljava/lang/String;

    .line 528
    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v3, v1, v0, v6}, LX/QV3;-><init>(LX/QV4;[Ljava/lang/Object;LX/QVu;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x5e5ffdf8

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v1, LX/QV4;->A01:LX/QUp;

    .line 543
    .line 544
    iget-object v0, v8, LX/QUp;->A0G:LX/QVu;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/4 v0, -0x1

    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    if-eq v3, v0, :cond_16

    .line 555
    .line 556
    if-eq v3, v5, :cond_16

    .line 557
    .line 558
    sub-int/2addr v3, v5

    .line 559
    int-to-long v5, v3

    .line 560
    iget-boolean v0, v8, LX/QUp;->A05:Z

    .line 561
    .line 562
    if-nez v0, :cond_18

    .line 563
    .line 564
    iget-wide v3, v8, LX/QUp;->A03:J

    .line 565
    .line 566
    add-long/2addr v3, v5

    .line 567
    iput-wide v3, v8, LX/QUp;->A03:J

    .line 568
    .line 569
    cmp-long v0, v5, v11

    .line 570
    .line 571
    if-lez v0, :cond_17

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 581
    .line 582
    iput-boolean v2, v0, LX/QUp;->A05:Z

    .line 583
    .line 584
    :cond_18
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 585
    .line 586
    iget-object v0, v0, LX/QUp;->A09:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 595
    .line 596
    iget-object v0, v0, LX/QUp;->A09:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 603
    .line 604
    iget-object v0, v0, LX/QUp;->A09:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    new-array v0, v0, [LX/QUx;

    .line 611
    .line 612
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, [LX/QUx;

    .line 617
    .line 618
    :cond_19
    :goto_a
    sget-object v4, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 619
    .line 620
    new-instance v3, LX/QVk;

    .line 621
    .line 622
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 623
    .line 624
    iget-object v0, v0, LX/QUp;->A08:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v3, v1, v0}, LX/QVk;-><init>(LX/QV4;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const v0, 0x270914f9

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 638
    .line 639
    .line 640
    monitor-exit v7

    .line 641
    if-eqz v10, :cond_2

    .line 642
    .line 643
    cmp-long v0, v5, v11

    .line 644
    .line 645
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 646
    .line 647
    array-length v8, v10

    .line 648
    :goto_b
    if-ge v9, v8, :cond_2

    .line 649
    .line 650
    aget-object v7, v10, v9

    .line 651
    .line 652
    monitor-enter v7

    .line 653
    :try_start_4
    iget-wide v0, v7, LX/QUx;->A01:J

    .line 654
    .line 655
    add-long/2addr v0, v5

    .line 656
    iput-wide v0, v7, LX/QUx;->A01:J

    .line 657
    .line 658
    cmp-long v0, v5, v11

    .line 659
    .line 660
    if-lez v0, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 663
    .line 664
    .line 665
    :cond_1a
    monitor-exit v7

    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_7
    const/16 v3, 0x8

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    if-lt v4, v3, :cond_3f

    .line 673
    .line 674
    if-nez v15, :cond_3e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 675
    .line 676
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 677
    .line 678
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 683
    .line 684
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    sub-int/2addr v4, v3

    .line 689
    invoke-static {}, LX/QVW;->values()[LX/QVW;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    array-length v7, v9

    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_c
    if-ge v6, v7, :cond_1b

    .line 696
    .line 697
    aget-object v3, v9, v6

    .line 698
    .line 699
    iget v0, v3, LX/QVW;->httpCode:I

    .line 700
    .line 701
    if-eq v0, v10, :cond_1c

    .line 702
    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1b
    const/4 v3, 0x0

    .line 707
    :cond_1c
    if-eqz v3, :cond_3d

    .line 708
    .line 709
    if-lez v4, :cond_1d

    .line 710
    .line 711
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 712
    .line 713
    int-to-long v3, v4

    .line 714
    invoke-interface {v0, v3, v4}, LX/5QT;->CxA(J)LX/5nT;

    .line 715
    .line 716
    .line 717
    :cond_1d
    iget-object v4, v1, LX/QV4;->A01:LX/QUp;

    .line 718
    .line 719
    monitor-enter v4

    .line 720
    :try_start_5
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 721
    .line 722
    iget-object v0, v0, LX/QUp;->A09:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 729
    .line 730
    iget-object v0, v0, LX/QUp;->A09:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    new-array v0, v0, [LX/QUx;

    .line 737
    .line 738
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, [LX/QUx;

    .line 743
    .line 744
    iget-object v0, v1, LX/QV4;->A01:LX/QUp;

    .line 745
    .line 746
    iput-boolean v2, v0, LX/QUp;->A06:Z

    .line 747
    .line 748
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 749
    array-length v6, v7

    .line 750
    const/4 v5, 0x0

    .line 751
    :goto_d
    if-ge v5, v6, :cond_2

    .line 752
    .line 753
    aget-object v4, v7, v5

    .line 754
    .line 755
    iget v0, v4, LX/QUx;->A06:I

    .line 756
    .line 757
    if-le v0, v8, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v4}, LX/QUx;->A06()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    sget-object v3, LX/QVW;->A06:LX/QVW;

    .line 766
    .line 767
    monitor-enter v4

    .line 768
    :try_start_6
    iget-object v0, v4, LX/QUx;->A03:LX/QVW;

    .line 769
    .line 770
    if-nez v0, :cond_1e

    .line 771
    .line 772
    iput-object v3, v4, LX/QUx;->A03:LX/QVW;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 775
    .line 776
    .line 777
    :cond_1e
    monitor-exit v4

    .line 778
    iget-object v3, v1, LX/QV4;->A01:LX/QUp;

    .line 779
    .line 780
    iget v0, v4, LX/QUx;->A06:I

    .line 781
    .line 782
    invoke-virtual {v3, v0}, LX/QUp;->A02(I)LX/QUx;

    .line 783
    .line 784
    .line 785
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :pswitch_8
    const/4 v0, 0x4

    .line 789
    if-ne v4, v0, :cond_41

    .line 790
    .line 791
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 792
    .line 793
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v3, v0

    .line 798
    const-wide/32 v5, 0x7fffffff

    .line 799
    .line 800
    .line 801
    and-long/2addr v3, v5

    .line 802
    const-wide/16 v7, 0x0

    .line 803
    .line 804
    cmp-long v0, v3, v7

    .line 805
    .line 806
    if-eqz v0, :cond_40

    .line 807
    .line 808
    iget-object v6, v1, LX/QV4;->A01:LX/QUp;

    .line 809
    .line 810
    if-nez v15, :cond_20

    .line 811
    .line 812
    monitor-enter v6

    .line 813
    goto/16 :goto_15

    .line 814
    .line 815
    :cond_20
    invoke-virtual {v6, v15}, LX/QUp;->A01(I)LX/QUx;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-eqz v5, :cond_2

    .line 820
    .line 821
    monitor-enter v5

    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :pswitch_9
    and-int/lit8 v0, v6, 0x1

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    const/4 v9, 0x0

    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    const/16 v18, 0x1

    .line 833
    .line 834
    :cond_21
    and-int/lit8 v0, v6, 0x20

    .line 835
    .line 836
    if-nez v0, :cond_22

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    :cond_22
    if-nez v3, :cond_2e

    .line 840
    .line 841
    and-int/lit8 v0, v6, 0x8

    .line 842
    .line 843
    if-eqz v0, :cond_23

    .line 844
    .line 845
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 846
    .line 847
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    and-int/lit16 v0, v0, 0xff

    .line 852
    .line 853
    int-to-short v9, v0

    .line 854
    :cond_23
    invoke-static {v4, v6, v9}, LX/QUs;->A00(IBS)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    iget-object v8, v5, LX/QUs;->A01:LX/5QT;

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    if-eqz v15, :cond_2d

    .line 862
    .line 863
    and-int v0, v15, v2

    .line 864
    .line 865
    if-nez v0, :cond_2d

    .line 866
    .line 867
    :goto_e
    iget-object v13, v1, LX/QV4;->A01:LX/QUp;

    .line 868
    .line 869
    if-eqz v3, :cond_25

    .line 870
    .line 871
    new-instance v7, LX/5QU;

    .line 872
    .line 873
    invoke-direct {v7}, LX/5QU;-><init>()V

    .line 874
    .line 875
    .line 876
    int-to-long v0, v6

    .line 877
    invoke-interface {v8, v0, v1}, LX/5QT;->D3A(J)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v8, v7, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 881
    .line 882
    .line 883
    iget-wide v3, v7, LX/5QU;->A00:J

    .line 884
    .line 885
    cmp-long v8, v3, v0

    .line 886
    .line 887
    if-nez v8, :cond_43

    .line 888
    .line 889
    iget-object v3, v13, LX/QUp;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 890
    .line 891
    new-instance v12, LX/QVK;

    .line 892
    .line 893
    iget-object v1, v13, LX/QUp;->A08:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    move/from16 v17, v6

    .line 904
    .line 905
    move-object/from16 v16, v7

    .line 906
    .line 907
    invoke-direct/range {v12 .. v18}, LX/QVK;-><init>(LX/QUp;[Ljava/lang/Object;ILX/5QU;IZ)V

    .line 908
    .line 909
    .line 910
    const v0, -0x29c43040

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v12, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 914
    .line 915
    .line 916
    :cond_24
    :goto_f
    iget-object v3, v5, LX/QUs;->A01:LX/5QT;

    .line 917
    .line 918
    int-to-long v0, v9

    .line 919
    invoke-interface {v3, v0, v1}, LX/5QT;->DO7(J)V

    .line 920
    .line 921
    .line 922
    return v2

    .line 923
    :cond_25
    invoke-virtual {v13, v15}, LX/QUp;->A01(I)LX/QUx;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    if-nez v10, :cond_26

    .line 928
    .line 929
    iget-object v1, v1, LX/QV4;->A01:LX/QUp;

    .line 930
    .line 931
    sget-object v0, LX/QVW;->A05:LX/QVW;

    .line 932
    .line 933
    invoke-virtual {v1, v15, v0}, LX/QUp;->A04(ILX/QVW;)V

    .line 934
    .line 935
    .line 936
    int-to-long v0, v6

    .line 937
    invoke-interface {v8, v0, v1}, LX/5QT;->DO7(J)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_26
    iget-object v11, v10, LX/QUx;->A08:LX/QUy;

    .line 942
    .line 943
    int-to-long v3, v6

    .line 944
    :goto_10
    const-wide/16 v16, 0x0

    .line 945
    .line 946
    cmp-long v0, v3, v16

    .line 947
    .line 948
    if-lez v0, :cond_28

    .line 949
    .line 950
    iget-object v12, v11, LX/QUy;->A05:LX/QUx;

    .line 951
    .line 952
    monitor-enter v12

    .line 953
    :try_start_7
    iget-boolean v13, v11, LX/QUy;->A01:Z

    .line 954
    .line 955
    iget-object v0, v11, LX/QUy;->A03:LX/5QU;

    .line 956
    .line 957
    iget-wide v6, v0, LX/5QU;->A00:J

    .line 958
    .line 959
    add-long/2addr v6, v3

    .line 960
    iget-wide v0, v11, LX/QUy;->A02:J

    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    cmp-long v14, v6, v0

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    if-lez v14, :cond_27

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    :cond_27
    monitor-exit v12

    .line 970
    if-eqz v0, :cond_29
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 971
    .line 972
    invoke-interface {v8, v3, v4}, LX/5QT;->DO7(J)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v11, LX/QUy;->A05:LX/QUx;

    .line 976
    .line 977
    sget-object v3, LX/QVW;->A02:LX/QVW;

    .line 978
    .line 979
    invoke-static {v4, v3}, LX/QUx;->A00(LX/QUx;LX/QVW;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_28

    .line 984
    .line 985
    iget-object v1, v4, LX/QUx;->A07:LX/QUp;

    .line 986
    .line 987
    iget v0, v4, LX/QUx;->A06:I

    .line 988
    .line 989
    invoke-virtual {v1, v0, v3}, LX/QUp;->A04(ILX/QVW;)V

    .line 990
    .line 991
    .line 992
    :cond_28
    :goto_11
    if-eqz v18, :cond_24

    .line 993
    .line 994
    invoke-virtual {v10}, LX/QUx;->A04()V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_29
    if-eqz v13, :cond_2a

    .line 999
    .line 1000
    invoke-interface {v8, v3, v4}, LX/5QT;->DO7(J)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_2a
    iget-object v0, v11, LX/QUy;->A04:LX/5QU;

    .line 1005
    .line 1006
    invoke-interface {v8, v0, v3, v4}, LX/60G;->Cx3(LX/5QU;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v12

    .line 1010
    const-wide/16 v6, -0x1

    .line 1011
    .line 1012
    cmp-long v0, v12, v6

    .line 1013
    .line 1014
    if-eqz v0, :cond_44

    .line 1015
    .line 1016
    sub-long/2addr v3, v12

    .line 1017
    iget-object v7, v11, LX/QUy;->A05:LX/QUx;

    .line 1018
    .line 1019
    monitor-enter v7

    .line 1020
    :try_start_8
    iget-object v12, v11, LX/QUy;->A03:LX/5QU;

    .line 1021
    .line 1022
    iget-wide v0, v12, LX/5QU;->A00:J

    .line 1023
    .line 1024
    cmp-long v6, v0, v16

    .line 1025
    .line 1026
    if-eqz v6, :cond_2b

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    :cond_2b
    iget-object v0, v11, LX/QUy;->A04:LX/5QU;

    .line 1030
    .line 1031
    invoke-virtual {v12, v0}, LX/5QU;->DXV(LX/60G;)J

    .line 1032
    .line 1033
    .line 1034
    if-eqz v15, :cond_2c

    .line 1035
    .line 1036
    iget-object v0, v11, LX/QUy;->A05:LX/QUx;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1039
    .line 1040
    .line 1041
    :cond_2c
    monitor-exit v7

    .line 1042
    goto :goto_10

    .line 1043
    :cond_2d
    const/4 v3, 0x0

    .line 1044
    goto/16 :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1045
    .line 1046
    :cond_2e
    new-array v1, v9, [Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_a
    const/4 v1, 0x0

    .line 1053
    const/4 v0, 0x5

    .line 1054
    if-ne v4, v0, :cond_30

    .line 1055
    .line 1056
    if-eqz v15, :cond_2f

    .line 1057
    .line 1058
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 1066
    .line 1067
    .line 1068
    return v2

    .line 1069
    :cond_2f
    new-array v1, v1, [Ljava/lang/Object;

    .line 1070
    .line 1071
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_b
    const/4 v3, 0x0

    .line 1088
    if-eqz v15, :cond_32

    .line 1089
    .line 1090
    and-int/lit8 v0, v6, 0x8

    .line 1091
    .line 1092
    if-eqz v0, :cond_31

    .line 1093
    .line 1094
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    and-int/lit16 v0, v0, 0xff

    .line 1101
    .line 1102
    int-to-short v3, v0

    .line 1103
    :cond_31
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    const v0, 0x7fffffff

    .line 1110
    .line 1111
    .line 1112
    and-int/2addr v7, v0

    .line 1113
    add-int/lit8 v0, v4, -0x4

    .line 1114
    .line 1115
    invoke-static {v0, v6, v3}, LX/QUs;->A00(IBS)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-direct {v5, v0, v3, v6, v15}, LX/QUs;->A01(ISBI)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget-object v5, v1, LX/QV4;->A01:LX/QUp;

    .line 1124
    .line 1125
    monitor-enter v5

    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :cond_32
    new-array v1, v3, [Ljava/lang/Object;

    .line 1129
    .line 1130
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_c
    const/4 v3, 0x0

    .line 1135
    const/16 v0, 0x8

    .line 1136
    .line 1137
    if-ne v4, v0, :cond_35

    .line 1138
    .line 1139
    if-nez v15, :cond_34

    .line 1140
    .line 1141
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    iget-object v0, v5, LX/QUs;->A01:LX/5QT;

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    and-int/2addr v6, v2

    .line 1154
    if-eqz v6, :cond_33

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    :cond_33
    iget-object v6, v1, LX/QV4;->A01:LX/QUp;

    .line 1158
    .line 1159
    if-eqz v3, :cond_46

    .line 1160
    .line 1161
    monitor-enter v6

    .line 1162
    monitor-exit v6

    .line 1163
    return v2

    .line 1164
    :cond_34
    new-array v1, v3, [Ljava/lang/Object;

    .line 1165
    .line 1166
    const-string v0, "TYPE_PING streamId != 0"

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "TYPE_PING length != 8: %s"

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_36
    new-array v1, v7, [Ljava/lang/Object;

    .line 1183
    .line 1184
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_38
    new-array v1, v3, [Ljava/lang/Object;

    .line 1201
    .line 1202
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_3b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_3c
    new-array v1, v9, [Ljava/lang/Object;

    .line 1243
    .line 1244
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_3d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_3e
    new-array v1, v0, [Ljava/lang/Object;

    .line 1261
    .line 1262
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "windowSizeIncrement was 0"

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :cond_43
    new-instance v2, Ljava/io/IOException;

    .line 1315
    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, " != "

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v2

    .line 1340
    :catchall_0
    move-exception v0

    .line 1341
    :try_start_9
    monitor-exit v12

    .line 1342
    goto/16 :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1343
    .line 1344
    :catchall_1
    :try_start_a
    move-exception v0

    .line 1345
    monitor-exit v7

    .line 1346
    goto/16 :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1347
    .line 1348
    :cond_44
    new-instance v0, Ljava/io/EOFException;

    .line 1349
    .line 1350
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :goto_12
    :try_start_b
    iget-object v0, v5, LX/QUp;->A0A:Ljava/util/Set;

    .line 1355
    .line 1356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_45

    .line 1365
    .line 1366
    sget-object v0, LX/QVW;->A05:LX/QVW;

    .line 1367
    .line 1368
    invoke-virtual {v5, v7, v0}, LX/QUp;->A04(ILX/QVW;)V

    .line 1369
    .line 1370
    .line 1371
    monitor-exit v5

    .line 1372
    return v2

    .line 1373
    :cond_45
    iget-object v0, v5, LX/QUp;->A0A:Ljava/util/Set;

    .line 1374
    .line 1375
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1379
    iget-object v3, v5, LX/QUp;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 1380
    .line 1381
    new-instance v1, LX/QVN;

    .line 1382
    .line 1383
    iget-object v0, v5, LX/QUp;->A08:Ljava/lang/String;

    .line 1384
    .line 1385
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-direct {v1, v5, v0, v7, v6}, LX/QVN;-><init>(LX/QUp;[Ljava/lang/Object;ILjava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x4f75b5f6

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1396
    .line 1397
    .line 1398
    return v2

    .line 1399
    :catchall_2
    move-exception v0

    .line 1400
    :try_start_c
    monitor-exit v5

    .line 1401
    goto :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1402
    :cond_46
    sget-object v5, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 1403
    .line 1404
    new-instance v4, LX/QVO;

    .line 1405
    .line 1406
    iget-object v3, v6, LX/QUp;->A08:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-direct {v4, v6, v0, v8, v7}, LX/QVO;-><init>(LX/QUp;[Ljava/lang/Object;II)V

    .line 1421
    .line 1422
    .line 1423
    const v0, -0x61352498

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1427
    .line 1428
    .line 1429
    return v2

    .line 1430
    :goto_13
    return v2

    .line 1431
    :catchall_3
    move-exception v0

    .line 1432
    :try_start_d
    monitor-exit v4

    .line 1433
    goto :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1434
    :catchall_4
    move-exception v0

    .line 1435
    :try_start_e
    monitor-exit v6

    .line 1436
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1437
    :goto_14
    :try_start_f
    iget-object v0, v1, LX/QUx;->A03:LX/QVW;

    .line 1438
    .line 1439
    if-nez v0, :cond_47

    .line 1440
    .line 1441
    iput-object v4, v1, LX/QUx;->A03:LX/QVW;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1444
    .line 1445
    .line 1446
    :cond_47
    monitor-exit v1

    .line 1447
    return v2

    .line 1448
    :catchall_5
    move-exception v0

    .line 1449
    monitor-exit v1

    .line 1450
    throw v0

    .line 1451
    :catchall_6
    :try_start_10
    move-exception v0

    .line 1452
    monitor-exit v7

    .line 1453
    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1454
    :catchall_7
    move-exception v0

    .line 1455
    :try_start_11
    monitor-exit v7

    .line 1456
    goto :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1457
    :catchall_8
    move-exception v0

    .line 1458
    monitor-exit v4

    .line 1459
    throw v0

    .line 1460
    :catchall_9
    move-exception v0

    .line 1461
    :try_start_12
    monitor-exit v4

    .line 1462
    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1463
    :goto_15
    :try_start_13
    iget-object v5, v1, LX/QV4;->A01:LX/QUp;

    .line 1464
    .line 1465
    iget-wide v0, v5, LX/QUp;->A03:J

    .line 1466
    .line 1467
    add-long/2addr v0, v3

    .line 1468
    iput-wide v0, v5, LX/QUp;->A03:J

    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1471
    .line 1472
    .line 1473
    monitor-exit v6

    .line 1474
    return v2

    .line 1475
    :catchall_a
    move-exception v0

    .line 1476
    monitor-exit v6

    .line 1477
    goto :goto_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1478
    :goto_16
    :try_start_14
    iget-wide v0, v5, LX/QUx;->A01:J

    .line 1479
    .line 1480
    add-long/2addr v0, v3

    .line 1481
    iput-wide v0, v5, LX/QUx;->A01:J

    .line 1482
    .line 1483
    cmp-long v0, v3, v7

    .line 1484
    .line 1485
    if-lez v0, :cond_48

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1488
    .line 1489
    .line 1490
    :cond_48
    monitor-exit v5

    .line 1491
    return v2

    .line 1492
    :catchall_b
    move-exception v0

    .line 1493
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1494
    :goto_17
    throw v0

    .line 1495
    :catch_0
    return v3

    .line 1496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
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
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUs;->A01:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
