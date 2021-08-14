.class public final LX/BSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BSk;

.field public final synthetic A01:LX/BSY;


# direct methods
.method public constructor <init>(LX/BSY;LX/BSk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSh;->A01:LX/BSY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSh;->A00:LX/BSk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v2, -0x1dc2d07

    .line 18
    .line 19
    .line 20
    const v1, -0x76c28475

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    const v1, 0x537d1e94

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLWpsWiFiIndexVersion;->A02:Lcom/facebook/graphql/enums/GraphQLWpsWiFiIndexVersion;

    .line 39
    .line 40
    const v1, -0x6c9e711

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLWpsWiFiIndexVersion;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWpsWiFiIndexVersion;->A01:Lcom/facebook/graphql/enums/GraphQLWpsWiFiIndexVersion;

    .line 52
    .line 53
    if-ne v2, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v1, v2

    .line 61
    rem-int/lit8 v1, v1, 0x16

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v10, v1, [B

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    const/4 v1, 0x6

    .line 91
    if-ge v8, v1, :cond_2

    .line 92
    .line 93
    if-lez v8, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x3a

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput-byte v1, v10, v13

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v1, 0x2

    .line 108
    new-array v7, v1, [C

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    if-ge v6, v11, :cond_1

    .line 112
    .line 113
    aget-byte v1, v10, v6

    .line 114
    .line 115
    and-int/lit16 v12, v1, 0xff

    .line 116
    .line 117
    shl-int/lit8 v3, v6, 0x1

    .line 118
    .line 119
    sget-object v5, LX/BSl;->A00:[C

    .line 120
    .line 121
    ushr-int/lit8 v1, v12, 0x4

    .line 122
    .line 123
    aget-char v1, v5, v1

    .line 124
    .line 125
    aput-char v1, v7, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    and-int/lit8 v1, v12, 0xf

    .line 130
    .line 131
    aget-char v1, v5, v1

    .line 132
    .line 133
    aput-char v1, v7, v3

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    new-instance v1, LX/BST;

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v5 .. v13}, LX/BST;-><init>(ILjava/lang/String;FFFFII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    const v1, 0x6123ac67

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLWpsCellIndexVersion;->A02:Lcom/facebook/graphql/enums/GraphQLWpsCellIndexVersion;

    .line 199
    .line 200
    const v1, -0x5f9eba84

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLWpsCellIndexVersion;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWpsCellIndexVersion;->A01:Lcom/facebook/graphql/enums/GraphQLWpsCellIndexVersion;

    .line 212
    .line 213
    if-ne v2, v1, :cond_7

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    array-length v1, v2

    .line 221
    rem-int/lit8 v1, v1, 0x21

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x3a

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    new-instance v1, LX/BST;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object v10, v1

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    invoke-direct/range {v10 .. v18}, LX/BST;-><init>(ILjava/lang/String;FFFFII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Unexpected number of bytes"

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    :cond_7
    move-object/from16 v1, p0

    .line 364
    .line 365
    iget-object v1, v1, LX/BSh;->A00:LX/BSk;

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/BSk;->Crh(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSh;->A00:LX/BSk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BSk;->Crg(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
