.class public final LX/G6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/G6o;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x2bf9149a

    .line 11
    .line 12
    .line 13
    const v0, 0x3ab787ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xc3

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v5, LX/35q;

    .line 33
    .line 34
    const v1, 0x5be4a56

    .line 35
    .line 36
    .line 37
    const v0, 0x26f18f8e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_0
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 65
    .line 66
    return-object v0
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 7

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x3b5

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nodeId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/4pS;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x627

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "profile_image_size"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x22b3

    .line 44
    .line 45
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Cs;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "angora_attachment_cover_image_size"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "angora_attachment_profile_image_size"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x22b3

    .line 72
    .line 73
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Cs;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x22b3

    .line 95
    .line 96
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Cs;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2317

    .line 117
    .line 118
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Jy;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "goodwill_small_accent_image"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x22b3

    .line 137
    .line 138
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1Cs;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "image_large_aspect_height"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x22b3

    .line 156
    .line 157
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1Cs;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "image_large_aspect_width"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x22b3

    .line 175
    .line 176
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Cs;

    .line 183
    .line 184
    iget-object v1, v0, LX/1Cs;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    const-string v0, "num_faceboxes_and_tags"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v6, "default_image_scale"

    .line 196
    .line 197
    invoke-virtual {v3, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 201
    .line 202
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "action_location"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "enable_download"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x22bb

    .line 219
    .line 220
    iget-object v1, p0, LX/G6o;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1DB;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "automatic_photo_captioning_enabled"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x2319

    .line 243
    .line 244
    iget-object v1, p0, LX/G6o;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1K1;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "rich_text_posts_enabled"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    const/16 v1, 0x231b

    .line 272
    .line 273
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1K3;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "sticker_labels_enabled"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "after_cursor"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    const/4 v2, 0x2

    .line 310
    const/16 v0, 0x2316

    .line 311
    .line 312
    iget-object v1, p0, LX/G6o;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/1Jx;

    .line 319
    .line 320
    const/16 v0, 0x2317

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1Jy;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2, v3, v1}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, LX/39Q;->A01(LX/1CE;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LX/3UD;->A01(LX/1CE;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x7

    .line 342
    const/16 v1, 0x2392

    .line 343
    .line 344
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1Ns;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    const/16 v1, 0x4210

    .line 359
    .line 360
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/3kX;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, LX/3kX;->A03(LX/1CE;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/G6o;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/3kX;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "inspiration_capabilities"

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1
    return-object v3
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
