.class public final LX/7L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:LX/7L7;

.field public static volatile A05:LX/7L5;


# instance fields
.field public final A00:LX/3nH;

.field public final A01:LX/7L8;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7L6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7L6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7L5;->A04:LX/7L7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3nH;LX/7L8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7L5;->A00:LX/3nH;

    .line 4
    .line 5
    iput-object p2, p0, LX/7L5;->A01:LX/7L8;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7L5;->A03:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7L5;->A02:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7L5;
    .locals 5

    .line 0
    sget-object v0, LX/7L5;->A05:LX/7L5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7L5;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7L5;->A05:LX/7L5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/7L5;

    .line 20
    .line 21
    invoke-static {v0}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/7L8;->A00(LX/0kw;)LX/7L8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/7L5;-><init>(LX/3nH;LX/7L8;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/7L5;->A05:LX/7L5;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/7L5;->A05:LX/7L5;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/user/model/User;
    .locals 13

    .line 0
    invoke-static {p2}, LX/Asb;->A00(Ljava/nio/ByteBuffer;)LX/Asb;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/7L5;->A02:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Asi;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v5, LX/Asi;

    .line 15
    .line 16
    invoke-direct {v5}, LX/Asi;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7L5;->A02:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v5, LX/Asi;->A00:LX/AsX;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    iget v0, v6, LX/0qr;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v1, v4, LX/0qr;->A00:I

    .line 44
    .line 45
    iput-object v0, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :goto_0
    const-string v0, "Represented profile must not be null"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v4, LX/AsX;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/AsX;->A08()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "FBID must not be null"

    .line 59
    .line 60
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/Asi;->A02:LX/Asj;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_31

    .line 72
    .line 73
    iget v0, v6, LX/0qr;->A00:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput v1, v2, LX/0qr;->A00:I

    .line 83
    .line 84
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_1
    invoke-static {v2}, LX/AsO;->A07(LX/Asj;)Lcom/facebook/user/model/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v0, "User must have name"

    .line 91
    .line 92
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/AsX;->A07()LX/Ash;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/AsO;->A05(LX/Ash;)LX/4Vo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v9, v0, LX/4Vo;->mGraphQlParamValue:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/2J2;->A0C:LX/2J2;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v3, v0, :cond_1

    .line 113
    .line 114
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "UserTranscription"

    .line 119
    .line 120
    const-string v0, "Unset MessagingActorType from omnistore contacts for contactProfileTypeString: %s"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v2, LX/0zO;

    .line 126
    .line 127
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v10}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 136
    .line 137
    iput-object v9, v2, LX/0zO;->A12:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/7L5;->A02:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Asi;

    .line 146
    .line 147
    iget-object v11, v0, LX/Asi;->A03:LX/Asd;

    .line 148
    .line 149
    invoke-virtual {v6, v11}, LX/Asb;->A06(LX/Asd;)LX/Asd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_30

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_2
    move-object v12, v11

    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2f

    .line 164
    .line 165
    iget v0, v6, LX/0qr;->A00:I

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iput v1, v11, LX/0qr;->A00:I

    .line 175
    .line 176
    iput-object v0, v11, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :goto_3
    if-nez v12, :cond_2e

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_4
    const/16 v0, 0x1a

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2d

    .line 188
    .line 189
    iget v0, v6, LX/0qr;->A00:I

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iput v1, v11, LX/0qr;->A00:I

    .line 199
    .line 200
    iput-object v0, v11, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    :goto_5
    if-nez v11, :cond_2c

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_6
    if-nez v9, :cond_2b

    .line 206
    .line 207
    if-nez v10, :cond_2b

    .line 208
    .line 209
    if-nez v12, :cond_2b

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_7
    iput-object v0, v2, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_2a

    .line 221
    .line 222
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget v0, v4, LX/0qr;->A00:I

    .line 225
    .line 226
    add-int/2addr v9, v0

    .line 227
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_8
    iput v0, v2, LX/0zO;->A01:F

    .line 232
    .line 233
    const/16 v0, 0x26

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_29

    .line 240
    .line 241
    iget v0, v4, LX/0qr;->A00:I

    .line 242
    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_9
    iput-object v0, v2, LX/0zO;->A0w:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4}, LX/AsX;->A0B()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/AsX;->A0A()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v2, LX/0zO;->A19:Z

    .line 265
    .line 266
    sget-object v0, LX/7L5;->A04:LX/7L7;

    .line 267
    .line 268
    invoke-static {v6, v0}, LX/AsV;->A00(LX/Asb;LX/7L7;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/0zO;->A15:Ljava/util/List;

    .line 273
    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_28

    .line 281
    .line 282
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    iget v0, v4, LX/0qr;->A00:I

    .line 285
    .line 286
    add-int/2addr v9, v0

    .line 287
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    :goto_a
    const-wide/16 v10, 0x3e8

    .line 292
    .line 293
    mul-long/2addr v0, v10

    .line 294
    iput-wide v0, v2, LX/0zO;->A0D:J

    .line 295
    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_27

    .line 303
    .line 304
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget v0, v6, LX/0qr;->A00:I

    .line 307
    .line 308
    add-int/2addr v9, v0

    .line 309
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    :goto_b
    mul-long/2addr v0, v10

    .line 314
    iput-wide v0, v2, LX/0zO;->A0B:J

    .line 315
    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_26

    .line 323
    .line 324
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iget v0, v4, LX/0qr;->A00:I

    .line 327
    .line 328
    add-int/2addr v9, v0

    .line 329
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_c
    const/4 v9, 0x2

    .line 334
    if-ne v0, v9, :cond_2

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    :cond_2
    iput-boolean v7, v2, LX/0zO;->A1S:Z

    .line 338
    .line 339
    const/16 v0, 0x22

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v7, 0x0

    .line 346
    if-eqz v10, :cond_3

    .line 347
    .line 348
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    iget v0, v4, LX/0qr;->A00:I

    .line 351
    .line 352
    add-int/2addr v10, v0

    .line 353
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    :cond_3
    iput-boolean v7, v2, LX/0zO;->A1c:Z

    .line 361
    .line 362
    iget-object v7, v5, LX/Asi;->A02:LX/Asj;

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_25

    .line 371
    .line 372
    iget v0, v6, LX/0qr;->A00:I

    .line 373
    .line 374
    add-int/2addr v1, v0

    .line 375
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    iput v1, v7, LX/0qr;->A00:I

    .line 382
    .line 383
    iput-object v0, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    :goto_d
    invoke-static {v7}, LX/AsO;->A07(LX/Asj;)Lcom/facebook/user/model/Name;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v0, p0, LX/7L5;->A03:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    if-nez v1, :cond_4

    .line 398
    .line 399
    new-instance v10, LX/ArW;

    .line 400
    .line 401
    invoke-direct {v10}, LX/ArW;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v10, LX/ArW;->A01:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v8, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, v10, LX/ArW;->A00:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v8, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, v10, LX/ArW;->A02:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v10, LX/ArW;->A04:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, v7, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v10, LX/ArW;->A03:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v7, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v1, v10, LX/ArW;->A05:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v7, p0, LX/7L5;->A01:LX/7L8;

    .line 433
    .line 434
    iget-object v0, p0, LX/7L5;->A00:LX/3nH;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/ArV;

    .line 441
    .line 442
    invoke-direct {v0, v10}, LX/ArV;-><init>(LX/ArW;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v1, v0}, LX/7L8;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/ArV;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, p0, LX/7L5;->A03:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_4
    iput-object v1, v2, LX/0zO;->A0x:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v0, 0x1c

    .line 457
    .line 458
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v7, 0x0

    .line 463
    if-eqz v8, :cond_5

    .line 464
    .line 465
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    iget v0, v6, LX/0qr;->A00:I

    .line 468
    .line 469
    add-int/2addr v8, v0

    .line 470
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    :cond_5
    iput-boolean v7, v2, LX/0zO;->A1C:Z

    .line 478
    .line 479
    const/16 v0, 0x28

    .line 480
    .line 481
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v7, 0x0

    .line 486
    if-eqz v8, :cond_6

    .line 487
    .line 488
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    iget v0, v4, LX/0qr;->A00:I

    .line 491
    .line 492
    add-int/2addr v8, v0

    .line 493
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    :cond_6
    iput-boolean v7, v2, LX/0zO;->A1K:Z

    .line 501
    .line 502
    const/16 v0, 0x18

    .line 503
    .line 504
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const/4 v7, 0x0

    .line 509
    if-eqz v8, :cond_7

    .line 510
    .line 511
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    iget v0, v4, LX/0qr;->A00:I

    .line 514
    .line 515
    add-int/2addr v8, v0

    .line 516
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    :cond_7
    iput-boolean v7, v2, LX/0zO;->A1U:Z

    .line 524
    .line 525
    const/16 v0, 0x2c

    .line 526
    .line 527
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    const/4 v7, 0x0

    .line 532
    if-eqz v8, :cond_8

    .line 533
    .line 534
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    iget v0, v4, LX/0qr;->A00:I

    .line 537
    .line 538
    add-int/2addr v8, v0

    .line 539
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    :cond_8
    iput-boolean v7, v2, LX/0zO;->A1H:Z

    .line 547
    .line 548
    invoke-static {v4}, LX/AsO;->A08(LX/AsX;)Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, LX/0zO;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    invoke-static {v4}, LX/AsO;->A09(LX/AsX;)Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    const/16 v0, 0x30

    .line 561
    .line 562
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_24

    .line 567
    .line 568
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    iget v0, v4, LX/0qr;->A00:I

    .line 571
    .line 572
    add-int/2addr v7, v0

    .line 573
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_e
    iput v0, v2, LX/0zO;->A00:F

    .line 578
    .line 579
    const/16 v0, 0x32

    .line 580
    .line 581
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const/4 v7, 0x0

    .line 586
    if-eqz v8, :cond_9

    .line 587
    .line 588
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 589
    .line 590
    iget v0, v4, LX/0qr;->A00:I

    .line 591
    .line 592
    add-int/2addr v8, v0

    .line 593
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    :cond_9
    iput-boolean v7, v2, LX/0zO;->A1V:Z

    .line 601
    .line 602
    invoke-virtual {v4}, LX/AsX;->A09()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_23

    .line 607
    .line 608
    const-wide/16 v0, 0x0

    .line 609
    .line 610
    :goto_f
    iput-wide v0, v2, LX/0zO;->A0E:J

    .line 611
    .line 612
    const/16 v0, 0x3a

    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v7, 0x0

    .line 619
    if-eqz v8, :cond_a

    .line 620
    .line 621
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    iget v0, v4, LX/0qr;->A00:I

    .line 624
    .line 625
    add-int/2addr v8, v0

    .line 626
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    :cond_a
    iput-boolean v7, v2, LX/0zO;->A1W:Z

    .line 634
    .line 635
    const/16 v0, 0x3c

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_22

    .line 642
    .line 643
    iget v0, v4, LX/0qr;->A00:I

    .line 644
    .line 645
    add-int/2addr v1, v0

    .line 646
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_10
    iput-object v0, v2, LX/0zO;->A0p:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v0, 0x44

    .line 653
    .line 654
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/4 v7, 0x0

    .line 659
    if-eqz v8, :cond_b

    .line 660
    .line 661
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    iget v0, v4, LX/0qr;->A00:I

    .line 664
    .line 665
    add-int/2addr v8, v0

    .line 666
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_b

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    :cond_b
    iput-boolean v7, v2, LX/0zO;->A1f:Z

    .line 674
    .line 675
    const/16 v0, 0x46

    .line 676
    .line 677
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v7, 0x0

    .line 682
    if-eqz v8, :cond_c

    .line 683
    .line 684
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    iget v0, v4, LX/0qr;->A00:I

    .line 687
    .line 688
    add-int/2addr v8, v0

    .line 689
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    :cond_c
    iput-boolean v7, v2, LX/0zO;->A1T:Z

    .line 697
    .line 698
    const/16 v0, 0x26

    .line 699
    .line 700
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const/4 v7, 0x0

    .line 705
    if-eqz v8, :cond_d

    .line 706
    .line 707
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    iget v0, v6, LX/0qr;->A00:I

    .line 710
    .line 711
    add-int/2addr v8, v0

    .line 712
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    const/4 v7, 0x1

    .line 719
    :cond_d
    iput-boolean v7, v2, LX/0zO;->A1Q:Z

    .line 720
    .line 721
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iput-object v3, v2, LX/0zO;->A0I:LX/2J2;

    .line 725
    .line 726
    invoke-virtual {v4}, LX/AsX;->A06()LX/Asf;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    const/4 v8, 0x0

    .line 731
    if-eqz v10, :cond_f

    .line 732
    .line 733
    invoke-virtual {v10}, LX/Asf;->A06()LX/Asw;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    new-instance v7, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 738
    .line 739
    if-eqz v11, :cond_e

    .line 740
    .line 741
    new-instance v8, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    invoke-virtual {v11, v0}, LX/0qr;->A02(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_21

    .line 749
    .line 750
    iget v0, v11, LX/0qr;->A00:I

    .line 751
    .line 752
    add-int/2addr v1, v0

    .line 753
    invoke-virtual {v11, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :goto_11
    const/4 v0, 0x6

    .line 758
    invoke-virtual {v11, v0}, LX/0qr;->A02(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_20

    .line 763
    .line 764
    iget v0, v11, LX/0qr;->A00:I

    .line 765
    .line 766
    add-int/2addr v1, v0

    .line 767
    invoke-virtual {v11, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_12
    invoke-direct {v8, v3, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_e
    const/4 v0, 0x6

    .line 775
    invoke-virtual {v10, v0}, LX/0qr;->A02(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_1f

    .line 780
    .line 781
    iget-object v1, v10, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    iget v0, v10, LX/0qr;->A00:I

    .line 784
    .line 785
    add-int/2addr v3, v0

    .line 786
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    :goto_13
    const/16 v0, 0x8

    .line 791
    .line 792
    invoke-virtual {v10, v0}, LX/0qr;->A02(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1e

    .line 797
    .line 798
    iget-object v1, v10, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    iget v0, v10, LX/0qr;->A00:I

    .line 801
    .line 802
    add-int/2addr v3, v0

    .line 803
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_14
    invoke-direct {v7, v8, v11, v0}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Lcom/facebook/user/model/NeoUserStatusTag;II)V

    .line 808
    .line 809
    .line 810
    move-object v8, v7

    .line 811
    :cond_f
    iput-object v8, v2, LX/0zO;->A0N:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 812
    .line 813
    const/16 v0, 0x4e

    .line 814
    .line 815
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1d

    .line 820
    .line 821
    iget v0, v4, LX/0qr;->A00:I

    .line 822
    .line 823
    add-int/2addr v1, v0

    .line 824
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_15
    iput-object v0, v2, LX/0zO;->A0s:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v0, 0x20

    .line 831
    .line 832
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1c

    .line 837
    .line 838
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    iget v0, v6, LX/0qr;->A00:I

    .line 841
    .line 842
    add-int/2addr v3, v0

    .line 843
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :goto_16
    const/4 v0, 0x1

    .line 848
    if-eq v1, v0, :cond_1b

    .line 849
    .line 850
    if-eq v1, v9, :cond_1a

    .line 851
    .line 852
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 853
    .line 854
    :goto_17
    invoke-static {v0}, LX/5ym;->A00(Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iput-object v0, v2, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 862
    .line 863
    const/16 v0, 0x24

    .line 864
    .line 865
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_19

    .line 870
    .line 871
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    iget v0, v6, LX/0qr;->A00:I

    .line 874
    .line 875
    add-int/2addr v3, v0

    .line 876
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    :goto_18
    invoke-static {v0}, LX/AsO;->A06(B)Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    packed-switch v0, :pswitch_data_0

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 892
    .line 893
    :goto_19
    iput-object v0, v2, LX/0zO;->A0c:Ljava/lang/Integer;

    .line 894
    .line 895
    const/16 v0, 0x22

    .line 896
    .line 897
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_18

    .line 902
    .line 903
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    iget v0, v6, LX/0qr;->A00:I

    .line 906
    .line 907
    add-int/2addr v3, v0

    .line 908
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    :goto_1a
    sget-object v0, LX/ObI;->A00:[Ljava/lang/String;

    .line 913
    .line 914
    aget-object v1, v0, v1

    .line 915
    .line 916
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 917
    .line 918
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 923
    .line 924
    invoke-static {v0}, LX/5ym;->A01(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    iput-object v0, v2, LX/0zO;->A0a:Ljava/lang/Integer;

    .line 932
    .line 933
    const/16 v0, 0x4c

    .line 934
    .line 935
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const/4 v3, 0x0

    .line 940
    if-eqz v7, :cond_10

    .line 941
    .line 942
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    iget v0, v4, LX/0qr;->A00:I

    .line 945
    .line 946
    add-int/2addr v7, v0

    .line 947
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_10

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    :cond_10
    if-eqz v3, :cond_17

    .line 955
    .line 956
    sget-object v0, LX/6KJ;->A01:LX/6KJ;

    .line 957
    .line 958
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    rsub-int/lit8 v0, v0, 0x1

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 967
    .line 968
    :goto_1c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    iput-object v0, v2, LX/0zO;->A0e:Ljava/lang/Integer;

    .line 972
    .line 973
    iget-object v7, v5, LX/Asi;->A01:LX/Ast;

    .line 974
    .line 975
    const/16 v0, 0x8

    .line 976
    .line 977
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    iget v0, v4, LX/0qr;->A00:I

    .line 984
    .line 985
    add-int/2addr v1, v0

    .line 986
    invoke-virtual {v4, v1}, LX/0qr;->A01(I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iget-object v0, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    iput v1, v7, LX/0qr;->A00:I

    .line 993
    .line 994
    iput-object v0, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    :goto_1d
    if-eqz v7, :cond_11

    .line 997
    .line 998
    const/4 v0, 0x6

    .line 999
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_14

    .line 1004
    .line 1005
    iget-object v1, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1006
    .line 1007
    iget v0, v7, LX/0qr;->A00:I

    .line 1008
    .line 1009
    add-int/2addr v3, v0

    .line 1010
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    :goto_1e
    const/4 v0, 0x4

    .line 1015
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_13

    .line 1020
    .line 1021
    iget-object v1, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1022
    .line 1023
    iget v0, v7, LX/0qr;->A00:I

    .line 1024
    .line 1025
    add-int/2addr v3, v0

    .line 1026
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    :goto_1f
    iput v4, v2, LX/0zO;->A05:I

    .line 1031
    .line 1032
    iput v0, v2, LX/0zO;->A04:I

    .line 1033
    .line 1034
    :cond_11
    iget-object v0, v5, LX/Asi;->A03:LX/Asd;

    .line 1035
    .line 1036
    invoke-virtual {v6, v0}, LX/Asb;->A06(LX/Asd;)LX/Asd;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_12

    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/Asd;->A07()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_12
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_13
    const/4 v0, 0x0

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_14
    const/4 v4, 0x0

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_15
    const/4 v7, 0x0

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_17
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_18
    const/4 v1, 0x0

    .line 1066
    goto/16 :goto_1a

    .line 1067
    .line 1068
    :pswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1069
    .line 1070
    goto/16 :goto_19

    .line 1071
    .line 1072
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1073
    .line 1074
    goto/16 :goto_19

    .line 1075
    .line 1076
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1077
    .line 1078
    goto/16 :goto_19

    .line 1079
    .line 1080
    :cond_19
    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_18

    .line 1082
    .line 1083
    :cond_1a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1084
    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1088
    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :cond_1c
    const/4 v1, 0x0

    .line 1092
    goto/16 :goto_16

    .line 1093
    .line 1094
    :cond_1d
    const/4 v0, 0x0

    .line 1095
    goto/16 :goto_15

    .line 1096
    .line 1097
    :cond_1e
    const/4 v0, 0x0

    .line 1098
    goto/16 :goto_14

    .line 1099
    .line 1100
    :cond_1f
    const/4 v11, 0x0

    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :cond_20
    const/4 v0, 0x0

    .line 1104
    goto/16 :goto_12

    .line 1105
    .line 1106
    :cond_21
    const/4 v3, 0x0

    .line 1107
    goto/16 :goto_11

    .line 1108
    .line 1109
    :cond_22
    const/4 v0, 0x0

    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :cond_23
    invoke-virtual {v4}, LX/AsX;->A09()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_24
    const/4 v0, 0x0

    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :cond_25
    const/4 v7, 0x0

    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :cond_26
    const/4 v0, 0x0

    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :cond_27
    const-wide/16 v0, 0x0

    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_28
    const-wide/16 v0, 0x0

    .line 1136
    .line 1137
    goto/16 :goto_a

    .line 1138
    .line 1139
    :cond_29
    const/4 v0, 0x0

    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :cond_2a
    const/4 v0, 0x0

    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_2b
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 1146
    .line 1147
    invoke-direct {v0, v9, v10, v12}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :cond_2c
    new-instance v12, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 1153
    .line 1154
    invoke-virtual {v11}, LX/Asd;->A06()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-virtual {v11}, LX/Asd;->A07()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-direct {v12, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :cond_2d
    const/4 v11, 0x0

    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_2e
    new-instance v10, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 1171
    .line 1172
    invoke-virtual {v12}, LX/Asd;->A06()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-virtual {v12}, LX/Asd;->A07()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-direct {v10, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_2f
    const/4 v12, 0x0

    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_30
    new-instance v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LX/Asd;->A06()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-virtual {v0}, LX/Asd;->A07()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-direct {v9, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_2

    .line 1202
    .line 1203
    :cond_31
    const/4 v2, 0x0

    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_32
    const/4 v4, 0x0

    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    nop

    .line 1210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7L5;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
