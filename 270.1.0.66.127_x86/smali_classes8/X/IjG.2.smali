.class public final LX/IjG;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IjG;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/IjG;->A01:LX/1EO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    :try_start_0
    const/16 v1, 0x6026

    .line 5
    .line 6
    iget-object v0, p0, LX/IjG;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3uH;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1aX;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    return-object v3

    .line 47
    :cond_0
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/IjG;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/IjG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/IjZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IjZ;-><init>(LX/IjG;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 51

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 24
    .line 25
    const/16 v1, 0xe9

    .line 26
    .line 27
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v1, 0xea

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v1, 0xe3

    .line 42
    .line 43
    invoke-interface {v2, v1, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 47
    .line 48
    const/16 v1, 0x26

    .line 49
    .line 50
    invoke-interface {v2, v1, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 54
    .line 55
    const/16 v1, 0xe5

    .line 56
    .line 57
    invoke-interface {v2, v1, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 61
    .line 62
    const/16 v1, 0xfa

    .line 63
    .line 64
    invoke-interface {v2, v1, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 68
    .line 69
    const/16 v1, 0xe6

    .line 70
    .line 71
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 75
    .line 76
    const/16 v1, 0xec

    .line 77
    .line 78
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 83
    .line 84
    const/16 v1, 0xed

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 91
    .line 92
    const/16 v1, 0xeb

    .line 93
    .line 94
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 99
    .line 100
    const/16 v2, 0xe4

    .line 101
    .line 102
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 107
    .line 108
    const/16 v2, 0xf9

    .line 109
    .line 110
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 115
    .line 116
    const/16 v2, 0xf8

    .line 117
    .line 118
    invoke-interface {v3, v2}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 123
    .line 124
    const/16 v2, 0xf4

    .line 125
    .line 126
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 131
    .line 132
    const/16 v2, 0xee

    .line 133
    .line 134
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 139
    .line 140
    const/16 v2, 0xef

    .line 141
    .line 142
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 147
    .line 148
    const/16 v2, 0xf1

    .line 149
    .line 150
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 155
    .line 156
    const/16 v2, 0x101

    .line 157
    .line 158
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 163
    .line 164
    const/16 v2, 0x102

    .line 165
    .line 166
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 171
    .line 172
    const/16 v2, 0xf2

    .line 173
    .line 174
    invoke-interface {v3, v2, v4}, LX/1EO;->getInt(II)I

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 178
    .line 179
    const/16 v2, 0xf6

    .line 180
    .line 181
    invoke-interface {v3, v2}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v41

    .line 185
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 186
    .line 187
    const/16 v2, 0xfb

    .line 188
    .line 189
    invoke-interface {v3, v2, v4}, LX/1EO;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 194
    .line 195
    const/16 v2, 0xfc

    .line 196
    .line 197
    invoke-interface {v3, v2, v4}, LX/1EO;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 202
    .line 203
    const/16 v2, 0xfe

    .line 204
    .line 205
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const/16 v2, 0x37c

    .line 212
    .line 213
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_0
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 226
    .line 227
    const/16 v2, 0xfd

    .line 228
    .line 229
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 234
    .line 235
    const/16 v2, 0xff

    .line 236
    .line 237
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 242
    .line 243
    const/16 v2, 0x100

    .line 244
    .line 245
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 250
    .line 251
    const/16 v3, 0x104

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-interface {v4, v3, v2}, LX/1EO;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    iget-object v3, v0, LX/IjG;->A01:LX/1EO;

    .line 259
    .line 260
    const/16 v2, 0x105

    .line 261
    .line 262
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 267
    .line 268
    const/16 v3, 0x106

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-interface {v4, v3, v10}, LX/1EO;->getInt(II)I

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 275
    .line 276
    const/16 v3, 0x10a

    .line 277
    .line 278
    invoke-interface {v4, v3, v10}, LX/1EO;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v29

    .line 282
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 283
    .line 284
    const/16 v3, 0x107

    .line 285
    .line 286
    invoke-interface {v4, v3, v10}, LX/1EO;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v30

    .line 290
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 291
    .line 292
    const/16 v3, 0x108

    .line 293
    .line 294
    invoke-interface {v4, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v40

    .line 298
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 299
    .line 300
    const/16 v3, 0x109

    .line 301
    .line 302
    invoke-interface {v4, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v39

    .line 306
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 307
    .line 308
    const/16 v3, 0x10b

    .line 309
    .line 310
    invoke-interface {v4, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v34

    .line 314
    iget-object v4, v0, LX/IjG;->A01:LX/1EO;

    .line 315
    .line 316
    const/16 v3, 0x10d

    .line 317
    .line 318
    invoke-interface {v4, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    new-instance v3, LX/IjU;

    .line 323
    .line 324
    invoke-direct {v3}, LX/IjU;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v15, v3, LX/IjU;->A02:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v1, v3, LX/IjU;->A03:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v1, v26

    .line 332
    .line 333
    iput-object v1, v3, LX/IjU;->A04:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v1, v27

    .line 336
    .line 337
    iput-object v1, v3, LX/IjU;->A05:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v3, LX/IjU;->A01:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v11, v3, LX/IjU;->A06:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v2, LX/23v;->A0X:LX/23v;

    .line 344
    .line 345
    const/16 v1, 0x2cf

    .line 346
    .line 347
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v1, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const-string v1, "tap_share_to_camera_from_goodwill_memories"

    .line 356
    .line 357
    invoke-static {v1, v1, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v4, LX/23v;->A0X:LX/23v;

    .line 362
    .line 363
    const-string v2, "tap_share_to_story_from_goodwill_friendversary_feed"

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-static {v2, v4, v10}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v2, "tap_share_to_story_from_goodwill_friendversary_memories"

    .line 371
    .line 372
    invoke-static {v2, v4, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v12}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v1, LX/7GX;->A03:LX/7GX;

    .line 393
    .line 394
    invoke-static {v1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    invoke-virtual {v12, v2}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v12, LX/7Gd;->A1H:Z

    .line 409
    .line 410
    const v4, 0xe105

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, LX/IjG;->A00:LX/0li;

    .line 414
    .line 415
    const/16 v1, 0xa

    .line 416
    .line 417
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/Igm;

    .line 422
    .line 423
    iget-object v1, v6, LX/Igm;->A00:LX/2Gw;

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    :goto_2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eq v2, v8, :cond_1

    .line 436
    .line 437
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 438
    .line 439
    if-ne v1, v8, :cond_2

    .line 440
    .line 441
    :cond_1
    const/4 v1, 0x1

    .line 442
    iput-boolean v1, v12, LX/7Gd;->A1g:Z

    .line 443
    .line 444
    :cond_2
    const/4 v13, 0x0

    .line 445
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eq v1, v8, :cond_3

    .line 448
    .line 449
    if-ne v2, v8, :cond_4

    .line 450
    .line 451
    :cond_3
    new-instance v1, LX/78R;

    .line 452
    .line 453
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    iput-boolean v2, v1, LX/78R;->A05:Z

    .line 458
    .line 459
    new-instance v13, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 460
    .line 461
    invoke-direct {v13, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    const-string v1, "location_name"

    .line 465
    .line 466
    invoke-static {v0, v7, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v33

    .line 470
    const-string v1, "text"

    .line 471
    .line 472
    invoke-static {v0, v9, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    iget-object v2, v0, LX/IjG;->A01:LX/1EO;

    .line 477
    .line 478
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 479
    .line 480
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x103

    .line 484
    .line 485
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_10

    .line 494
    .line 495
    const/4 v4, 0x7

    .line 496
    goto :goto_3

    .line 497
    :cond_5
    iget-object v1, v6, LX/Igm;->A01:LX/0qn;

    .line 498
    .line 499
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v2, LX/Igl;

    .line 504
    .line 505
    invoke-direct {v2, v6}, LX/Igl;-><init>(LX/Igm;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 509
    .line 510
    invoke-virtual {v4, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v6, LX/Igm;->A00:LX/2Gw;

    .line 518
    .line 519
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_6
    invoke-virtual {v10}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    move-object/from16 v16, v10

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_0

    .line 546
    .line 547
    move-object/from16 v16, v2

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_8
    const-string v2, "newsfeed_preselected"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_9
    const-string v2, "both_preselected"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_a
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_3
    :try_start_0
    const/16 v2, 0x6026

    .line 580
    .line 581
    iget-object v1, v0, LX/IjG;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/3uH;

    .line 588
    .line 589
    invoke-virtual {v1, v6}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 594
    .line 595
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ge v4, v1, :cond_10

    .line 601
    .line 602
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 607
    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    const-string v2, "left"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_5
    const-string v2, "top"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    :goto_6
    const-string v2, "right"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_d

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    :goto_7
    const-string v2, "bottom"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_c

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :goto_8
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    int-to-float v9, v9

    .line 663
    iput v9, v1, LX/68i;->A01:F

    .line 664
    .line 665
    int-to-float v8, v8

    .line 666
    iput v8, v1, LX/68i;->A03:F

    .line 667
    .line 668
    int-to-float v7, v7

    .line 669
    iput v7, v1, LX/68i;->A02:F

    .line 670
    .line 671
    int-to-float v2, v2

    .line 672
    iput v2, v1, LX/68i;->A00:F

    .line 673
    .line 674
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 679
    .line 680
    .line 681
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_c
    const/4 v2, 0x0

    .line 685
    goto :goto_8

    .line 686
    :cond_d
    const/4 v7, 0x0

    .line 687
    goto :goto_7

    .line 688
    :cond_e
    const/4 v8, 0x0

    .line 689
    goto :goto_6

    .line 690
    :cond_f
    const/4 v9, 0x0

    .line 691
    goto :goto_5

    .line 692
    :catch_0
    move-exception v2

    .line 693
    new-instance v1, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    const-string v0, "Could not decode media grids"

    .line 696
    .line 697
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_10
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    int-to-float v2, v14

    .line 706
    move/from16 v1, v19

    .line 707
    .line 708
    int-to-float v1, v1

    .line 709
    div-float/2addr v2, v1

    .line 710
    const/16 v6, 0x202e

    .line 711
    .line 712
    iget-object v4, v0, LX/IjG;->A00:LX/0li;

    .line 713
    .line 714
    const/16 v1, 0xb

    .line 715
    .line 716
    invoke-static {v1, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, LX/0mM;

    .line 721
    .line 722
    const/16 v4, 0x3ff

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-interface {v6, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const/4 v4, -0x1

    .line 730
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v6, 0x4

    .line 735
    sparse-switch v1, :sswitch_data_0

    .line 736
    .line 737
    .line 738
    :cond_11
    :goto_9
    packed-switch v4, :pswitch_data_0

    .line 739
    .line 740
    .line 741
    :cond_12
    invoke-static/range {p0 .. p0}, LX/IjG;->A01(LX/IjG;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_0
    sget-object v1, LX/IjO;->A07:LX/IjO;

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :pswitch_1
    sget-object v1, LX/IjO;->A08:LX/IjO;

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_2
    invoke-static {v9}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sget-object v1, LX/IjO;->A01:LX/IjO;

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :pswitch_3
    invoke-static {v9}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    sget-object v1, LX/IjO;->A02:LX/IjO;

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :pswitch_4
    invoke-static {v9}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_13

    .line 774
    .line 775
    if-eqz v7, :cond_13

    .line 776
    .line 777
    sget-object v1, LX/IjO;->A04:LX/IjO;

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_13
    sget-object v1, LX/IjO;->A03:LX/IjO;

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :pswitch_5
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_14

    .line 788
    .line 789
    if-eqz v7, :cond_14

    .line 790
    .line 791
    sget-object v1, LX/IjO;->A04:LX/IjO;

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_14
    sget-object v1, LX/IjO;->A03:LX/IjO;

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :pswitch_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_15

    .line 802
    .line 803
    if-eqz v7, :cond_15

    .line 804
    .line 805
    sget-object v1, LX/IjO;->A04:LX/IjO;

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_15
    sget-object v1, LX/IjO;->A03:LX/IjO;

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :pswitch_7
    invoke-static {v9}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_16

    .line 820
    .line 821
    if-eqz v7, :cond_16

    .line 822
    .line 823
    sget-object v1, LX/IjO;->A06:LX/IjO;

    .line 824
    .line 825
    :goto_a
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_16
    sget-object v1, LX/IjO;->A05:LX/IjO;

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :pswitch_8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_17

    .line 836
    .line 837
    if-eqz v7, :cond_17

    .line 838
    .line 839
    sget-object v1, LX/IjO;->A06:LX/IjO;

    .line 840
    .line 841
    :goto_b
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_17
    sget-object v1, LX/IjO;->A05:LX/IjO;

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :pswitch_9
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_18

    .line 852
    .line 853
    if-eqz v7, :cond_18

    .line 854
    .line 855
    sget-object v1, LX/IjO;->A06:LX/IjO;

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_18
    sget-object v1, LX/IjO;->A05:LX/IjO;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :pswitch_a
    sget-object v1, LX/IjO;->A0B:LX/IjO;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :pswitch_b
    sget-object v1, LX/IjO;->A09:LX/IjO;

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :pswitch_c
    sget-object v1, LX/IjO;->A0A:LX/IjO;

    .line 868
    .line 869
    :goto_c
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :pswitch_d
    sget-object v1, LX/IjO;->A0C:LX/IjO;

    .line 873
    .line 874
    :goto_d
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 875
    .line 876
    :goto_e
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v43

    .line 884
    const/16 v7, 0x6558

    .line 885
    .line 886
    iget-object v5, v0, LX/IjG;->A00:LX/0li;

    .line 887
    .line 888
    invoke-static {v6, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, LX/5rb;

    .line 893
    .line 894
    invoke-virtual {v5}, LX/5rb;->A02()V

    .line 895
    .line 896
    .line 897
    iget-object v5, v0, LX/IjG;->A00:LX/0li;

    .line 898
    .line 899
    invoke-static {v6, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LX/5rb;

    .line 904
    .line 905
    move-object/from16 v6, v16

    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v46

    .line 911
    const/16 v28, 0x0

    .line 912
    .line 913
    invoke-static {v4}, LX/IjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v48

    .line 917
    const-string v50, "unknown"

    .line 918
    .line 919
    move-object/from16 v14, v43

    .line 920
    .line 921
    const/4 v7, 0x4

    .line 922
    move-object/from16 v42, v5

    .line 923
    .line 924
    move-object/from16 v44, v26

    .line 925
    .line 926
    move-object/from16 v45, v15

    .line 927
    .line 928
    move-object/from16 v49, v27

    .line 929
    .line 930
    move-object/from16 v47, v28

    .line 931
    .line 932
    invoke-virtual/range {v42 .. v50}, LX/5rb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/16 v6, 0x6558

    .line 936
    .line 937
    iget-object v5, v0, LX/IjG;->A00:LX/0li;

    .line 938
    .line 939
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, LX/5rb;

    .line 944
    .line 945
    const-string v6, "share_menu_open"

    .line 946
    .line 947
    invoke-virtual {v5, v6}, LX/5rb;->A03(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const v7, 0xe115

    .line 951
    .line 952
    .line 953
    iget-object v6, v0, LX/IjG;->A00:LX/0li;

    .line 954
    .line 955
    const/4 v5, 0x3

    .line 956
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, LX/IjS;

    .line 961
    .line 962
    if-eqz v15, :cond_19

    .line 963
    .line 964
    const-string v7, "qp"

    .line 965
    .line 966
    :goto_f
    iget-object v8, v5, LX/IjS;->A00:LX/1pT;

    .line 967
    .line 968
    sget-object v6, LX/IjS;->A01:LX/1pR;

    .line 969
    .line 970
    invoke-interface {v8, v6}, LX/1pT;->DP4(LX/1pR;)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    const-string v8, "session_id"

    .line 978
    .line 979
    invoke-virtual {v6, v8, v14}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v8, "source"

    .line 983
    .line 984
    invoke-virtual {v6, v8, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v7, v5, LX/IjS;->A00:LX/1pT;

    .line 988
    .line 989
    sget-object v5, LX/IjS;->A01:LX/1pR;

    .line 990
    .line 991
    invoke-interface {v7, v5, v6}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 992
    .line 993
    .line 994
    if-nez v11, :cond_1a

    .line 995
    .line 996
    const/16 v4, 0x200d

    .line 997
    .line 998
    iget-object v2, v0, LX/IjG;->A00:LX/0li;

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Landroid/content/Context;

    .line 1006
    .line 1007
    const-class v1, Landroid/app/Activity;

    .line 1008
    .line 1009
    invoke-static {v2, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Landroid/app/Activity;

    .line 1014
    .line 1015
    if-eqz v5, :cond_12

    .line 1016
    .line 1017
    const/16 v4, 0x28e4

    .line 1018
    .line 1019
    iget-object v2, v0, LX/IjG;->A00:LX/0li;

    .line 1020
    .line 1021
    const/16 v1, 0xc

    .line 1022
    .line 1023
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v1, LX/Ibx;

    .line 1034
    .line 1035
    move-object/from16 v27, v1

    .line 1036
    .line 1037
    move-object/from16 v28, v0

    .line 1038
    .line 1039
    move-object/from16 v31, v14

    .line 1040
    .line 1041
    move-object/from16 v35, v3

    .line 1042
    .line 1043
    move-object/from16 v36, v26

    .line 1044
    .line 1045
    move-object/from16 v37, v12

    .line 1046
    .line 1047
    invoke-direct/range {v27 .. v41}, LX/Ibx;-><init>(LX/IjG;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/IjU;Ljava/lang/String;LX/7Gd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_19
    const/16 v6, 0x51

    .line 1057
    .line 1058
    invoke-static {v6}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    goto :goto_f

    .line 1063
    :sswitch_0
    const-string v1, "RESHARE_MULTI_PHOTO_UNOWNED"

    .line 1064
    .line 1065
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_11

    .line 1070
    .line 1071
    const/4 v4, 0x7

    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :sswitch_1
    const-string v1, "MULTI_PHOTO"

    .line 1075
    .line 1076
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_11

    .line 1081
    .line 1082
    const/4 v4, 0x2

    .line 1083
    goto/16 :goto_9

    .line 1084
    .line 1085
    :sswitch_2
    const-string v1, "MULTI_PHOTO_UNOWNED"

    .line 1086
    .line 1087
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_11

    .line 1092
    .line 1093
    const/4 v4, 0x3

    .line 1094
    goto/16 :goto_9

    .line 1095
    .line 1096
    :sswitch_3
    const-string v1, "RESHARE_SINGLE_PHOTO"

    .line 1097
    .line 1098
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_11

    .line 1103
    .line 1104
    const/4 v4, 0x5

    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :sswitch_4
    const-string v1, "STATUS_UPDATE"

    .line 1108
    .line 1109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_11

    .line 1114
    .line 1115
    const/16 v4, 0xb

    .line 1116
    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :sswitch_5
    const-string v1, "VIDEO"

    .line 1120
    .line 1121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_11

    .line 1126
    .line 1127
    const/16 v4, 0xa

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :sswitch_6
    const-string v1, "VIDEO_UNOWNED"

    .line 1132
    .line 1133
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_11

    .line 1138
    .line 1139
    const/16 v4, 0xd

    .line 1140
    .line 1141
    goto/16 :goto_9

    .line 1142
    .line 1143
    :sswitch_7
    const-string v1, "STATUS_UPDATE_UNOWNED"

    .line 1144
    .line 1145
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_11

    .line 1150
    .line 1151
    const/16 v4, 0xc

    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :sswitch_8
    const-string v1, "SINGLE_PHOTO_UNOWNED"

    .line 1156
    .line 1157
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_11

    .line 1162
    .line 1163
    const/4 v4, 0x1

    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :sswitch_9
    const/16 v1, 0x9

    .line 1167
    .line 1168
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_11

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    goto/16 :goto_9

    .line 1180
    .line 1181
    :sswitch_a
    const-string v1, "RESHARE_SINGLE_PHOTO_UNOWNED"

    .line 1182
    .line 1183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_11

    .line 1188
    .line 1189
    const/16 v4, 0x8

    .line 1190
    .line 1191
    goto/16 :goto_9

    .line 1192
    .line 1193
    :sswitch_b
    const-string v1, "RESHARE_VIDEO"

    .line 1194
    .line 1195
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_11

    .line 1200
    .line 1201
    const/4 v4, 0x6

    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :sswitch_c
    const-string v1, "RESHARE_VIDEO_UNOWNED"

    .line 1205
    .line 1206
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_11

    .line 1211
    .line 1212
    const/16 v4, 0x9

    .line 1213
    .line 1214
    goto/16 :goto_9

    .line 1215
    .line 1216
    :sswitch_d
    const-string v1, "RESHARE_MULTI_PHOTO"

    .line 1217
    .line 1218
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_11

    .line 1223
    .line 1224
    const/4 v4, 0x4

    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :cond_1a
    new-instance v8, LX/Ijz;

    .line 1228
    .line 1229
    invoke-direct {v8}, LX/Ijz;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v10, LX/IjK;

    .line 1233
    .line 1234
    invoke-direct {v10}, LX/IjK;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    new-instance v7, LX/IhY;

    .line 1238
    .line 1239
    invoke-direct {v7}, LX/IhY;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v5, v24

    .line 1243
    .line 1244
    iput-object v5, v7, LX/IhY;->A00:Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v6, "name"

    .line 1247
    .line 1248
    invoke-static {v5, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v5, v18

    .line 1252
    .line 1253
    iput-object v5, v7, LX/IhY;->A03:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v5, v23

    .line 1256
    .line 1257
    iput-object v5, v7, LX/IhY;->A01:Ljava/lang/String;

    .line 1258
    .line 1259
    new-instance v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 1260
    .line 1261
    invoke-direct {v5, v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(LX/IhY;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v5, v10, LX/IjK;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 1265
    .line 1266
    new-instance v5, LX/Ige;

    .line 1267
    .line 1268
    invoke-direct {v5}, LX/Ige;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iput-object v4, v5, LX/Ige;->A04:Ljava/lang/Integer;

    .line 1272
    .line 1273
    const-string v6, "mediaType"

    .line 1274
    .line 1275
    invoke-static {v4, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    iput-object v6, v5, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1283
    .line 1284
    const-string v4, "imageUris"

    .line 1285
    .line 1286
    invoke-static {v6, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move/from16 v4, v17

    .line 1290
    .line 1291
    iput v4, v5, LX/Ige;->A01:I

    .line 1292
    .line 1293
    iput-object v9, v5, LX/Ige;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1294
    .line 1295
    const-string v4, "mediaGrids"

    .line 1296
    .line 1297
    invoke-static {v9, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iput v2, v5, LX/Ige;->A00:F

    .line 1301
    .line 1302
    new-instance v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 1303
    .line 1304
    invoke-direct {v4, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10, v4}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v11, v10, LX/IjK;->A09:Ljava/lang/String;

    .line 1311
    .line 1312
    const-string v4, "target"

    .line 1313
    .line 1314
    invoke-static {v11, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v4, v22

    .line 1318
    .line 1319
    iput-object v4, v10, LX/IjK;->A06:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v4, v21

    .line 1322
    .line 1323
    iput-object v4, v10, LX/IjK;->A07:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object/from16 v4, v20

    .line 1326
    .line 1327
    iput-object v4, v10, LX/IjK;->A08:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v10, v1}, LX/IjK;->A00(LX/IjO;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 1333
    .line 1334
    invoke-direct {v1, v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v1, v8, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 1338
    .line 1339
    new-instance v4, LX/Ijr;

    .line 1340
    .line 1341
    invoke-direct {v4}, LX/Ijr;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, LX/Ijn;->A02:LX/Ijn;

    .line 1345
    .line 1346
    invoke-virtual {v4, v1}, LX/Ijr;->A00(LX/Ijn;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v4, v1}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1357
    .line 1358
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v1}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v6, 0x1

    .line 1365
    iput-boolean v6, v8, LX/Ijz;->A0A:Z

    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    iput-boolean v1, v8, LX/Ijz;->A09:Z

    .line 1369
    .line 1370
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 1371
    .line 1372
    invoke-direct {v1, v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 1373
    .line 1374
    .line 1375
    const v5, 0xe122

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v0, LX/IjG;->A00:LX/0li;

    .line 1379
    .line 1380
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, LX/Io1;

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    sget-object v24, LX/01l;->A01:Ljava/lang/Integer;

    .line 1393
    .line 1394
    move-object v15, v4

    .line 1395
    move-object/from16 v16, v14

    .line 1396
    .line 1397
    move-object/from16 v17, v1

    .line 1398
    .line 1399
    move-object/from16 v18, v32

    .line 1400
    .line 1401
    move-object/from16 v19, v33

    .line 1402
    .line 1403
    move/from16 v23, v2

    .line 1404
    .line 1405
    invoke-virtual/range {v15 .. v24}, LX/Io1;->A00(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v22

    .line 1409
    new-instance v2, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 1410
    .line 1411
    invoke-direct {v2, v3}, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;-><init>(LX/IjU;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v2, v12, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 1415
    .line 1416
    const/16 v4, 0x6559

    .line 1417
    .line 1418
    iget-object v3, v0, LX/IjG;->A00:LX/0li;

    .line 1419
    .line 1420
    const/16 v2, 0x9

    .line 1421
    .line 1422
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, LX/5rc;

    .line 1427
    .line 1428
    invoke-virtual {v12}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v20

    .line 1432
    const/16 v3, 0x200d

    .line 1433
    .line 1434
    iget-object v2, v0, LX/IjG;->A00:LX/0li;

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Landroid/content/Context;

    .line 1442
    .line 1443
    sget-object v27, LX/Iom;->A0B:LX/Iom;

    .line 1444
    .line 1445
    const/16 v26, -0x1

    .line 1446
    .line 1447
    move-object/from16 v19, v4

    .line 1448
    .line 1449
    move-object/from16 v21, v1

    .line 1450
    .line 1451
    move-object/from16 v23, v14

    .line 1452
    .line 1453
    move-object/from16 v24, v13

    .line 1454
    .line 1455
    move-object/from16 v25, v0

    .line 1456
    .line 1457
    invoke-virtual/range {v19 .. v28}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    nop

    .line 1462
    :sswitch_data_0
    .sparse-switch
        -0x637bf99a -> :sswitch_0
        -0x44537094 -> :sswitch_1
        -0x42d64e47 -> :sswitch_2
        -0x41ba50b2 -> :sswitch_3
        -0xf528e4a -> :sswitch_4
        0x4de1c5b -> :sswitch_5
        0x1df2dfa8 -> :sswitch_6
        0x37f0aa03 -> :sswitch_7
        0x38ad8ea8 -> :sswitch_8
        0x40b7cb5b -> :sswitch_9
        0x449dcf9b -> :sswitch_a
        0x483073c8 -> :sswitch_b
        0x52217a15 -> :sswitch_c
        0x7da8e119 -> :sswitch_d
    .end sparse-switch

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
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
    .line 1519
    .line 1520
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
.end method
