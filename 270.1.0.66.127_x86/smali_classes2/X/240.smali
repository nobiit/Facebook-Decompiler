.class public final LX/240;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/240;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/240;

    .line 1
    .line 2
    sput-object v0, LX/240;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/240;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    const v0, 0x12070

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/240;->A03:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/240;
    .locals 4

    .line 0
    sget-object v0, LX/240;->A05:LX/240;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/240;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/240;->A05:LX/240;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/240;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/240;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/240;->A05:LX/240;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/240;->A05:LX/240;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v1, LX/240;->A04:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "File not found - "

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    sget-object v1, LX/240;->A04:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "Failed to load asset - "

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v4, [B

    .line 67
    .line 68
    :goto_1
    array-length v0, v1

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_6
    new-instance v6, LX/241;

    .line 76
    .line 77
    invoke-direct {v6}, LX/241;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, v6, LX/0qr;->A00:I

    .line 99
    .line 100
    iput-object v2, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    new-instance v4, LX/2kj;

    .line 103
    .line 104
    invoke-direct {v4}, LX/2kj;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget v0, v6, LX/0qr;->A00:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    iput v0, v4, LX/2kj;->A01:I

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget v0, v6, LX/0qr;->A00:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {v6, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    :goto_3
    move-object v0, v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_2
    iput-object v0, v4, LX/2kj;->A03:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget v0, v6, LX/0qr;->A00:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    invoke-virtual {v6, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    :goto_4
    move-object v0, v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    :cond_4
    iput-object v0, v4, LX/2kj;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget v0, v6, LX/0qr;->A00:I

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_5
    iput v0, v4, LX/2kj;->A00:I

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget v0, v6, LX/0qr;->A00:I

    .line 205
    .line 206
    add-int/2addr v3, v0

    .line 207
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    const/4 v2, 0x1

    .line 217
    :cond_6
    iput-boolean v2, v4, LX/2kj;->A04:Z

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_7
    const/16 v0, 0xe

    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v6, v0}, LX/0qr;->A04(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_8

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :goto_8
    if-ge v3, v0, :cond_e

    .line 240
    .line 241
    new-instance v7, LX/242;

    .line 242
    .line 243
    invoke-direct {v7}, LX/242;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6, v0}, LX/0qr;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    shl-int/lit8 v0, v3, 0x2

    .line 259
    .line 260
    add-int/2addr v1, v0

    .line 261
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    iput v1, v7, LX/0qr;->A00:I

    .line 268
    .line 269
    iput-object v0, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    :goto_9
    const/4 v0, 0x4

    .line 272
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v1, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget v0, v7, LX/0qr;->A00:I

    .line 281
    .line 282
    add-int/2addr v2, v0

    .line 283
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_a

    .line 288
    :cond_8
    const/4 v7, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    const/4 v2, 0x0

    .line 291
    :goto_a
    if-ltz v2, :cond_a

    .line 292
    .line 293
    sget v1, LX/2kk;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-lt v2, v1, :cond_b

    .line 297
    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    :cond_b
    if-eqz v0, :cond_d

    .line 300
    .line 301
    aget-object v2, v8, v2

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget v0, v7, LX/0qr;->A00:I

    .line 311
    .line 312
    add-int/2addr v1, v0

    .line 313
    invoke-virtual {v7, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_b
    invoke-virtual {v4, v2, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    invoke-virtual {v4}, LX/2kj;->A00()Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 331
    :catch_2
    const/4 v0, 0x0

    .line 332
    :goto_d
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    :cond_f
    return-object v0

    .line 338
    :cond_10
    return-object v6
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
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/240;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v0, LX/23z;->A01:LX/0lu;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "feedback_reactions"

    .line 14
    .line 15
    invoke-static {v0}, LX/2ki;->A01(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    :cond_0
    const-string v2, "invalid"

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/23z;->A01:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/23z;->A00:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "([^\\w\\/.])|\\.(?!(kf|json))"

    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    sget-object v0, LX/23z;->A00:LX/0lu;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, LX/240;->A00:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A03(Ljava/lang/String;[B)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/240;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/PeV;

    .line 7
    .line 8
    const/16 v1, 0x27bb

    .line 9
    .line 10
    iget-object v0, v6, LX/PeV;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2ki;

    .line 18
    .line 19
    new-instance v3, LX/2Jv;

    .line 20
    .line 21
    const-string v0, "feedback_reactions"

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, v3, LX/2Jv;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/32 v0, 0x100000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 42
    .line 43
    iput-boolean v7, v2, LX/2Kb;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    new-instance v0, LX/2Jx;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/2Jx;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/PeU;

    .line 63
    .line 64
    invoke-direct {v1, v6}, LX/PeU;-><init>(LX/PeV;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v5, v3, v1, v0}, LX/2ki;->A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v3, :cond_0

    .line 76
    .line 77
    const-string v3, "invalid"

    .line 78
    .line 79
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "([^\\w\\/.])|\\.(?!(kf|json))"

    .line 82
    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/240;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LX/240;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/23z;->A00:LX/0lu;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    return v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    sget-object v1, LX/240;->A04:Ljava/lang/Class;

    .line 148
    .line 149
    const-string v0, "Failed to save asset - "

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return v0
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
    .line 168
    .line 169
.end method
