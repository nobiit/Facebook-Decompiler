.class public final LX/3mQ;
.super LX/3WL;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2GK;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3mO;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3WL;-><init>(LX/3mP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3mP;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3mQ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3mQ;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3mQ;->A01:LX/2GK;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/3mO;->A00:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/3mQ;->A03:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/3mQ;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v1, LX/3VZ;->A00:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/3mQ;->A04:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AXl()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "articleID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ctaID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "maxAuthors"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "maxElements"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "maxListElements"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "maxSlideshowMedia"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3WL;->A08:LX/1Jz;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3WL;->A07:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "scale"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "numFeaturedArticlesToFetch"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "numRelatedArticlesToFetch"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/3WL;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "relatedArticleImageWidth"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/3WL;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "relatedArticleImageHeight"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9c4

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "final_image_width"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/3WL;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "final_image_height"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "fetch_intermediate_image"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/3WL;->A03:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "intermediate_image_width"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ARTICLE_LOGO_2X"

    .line 165
    .line 166
    const-string v0, "logoSizeType"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x78

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "page_logo_size"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/3mQ;->A01:LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x1015f00080690L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "should_query_recirc"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/3mQ;->A03:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "fetch_stonehenge_read_mutation_trigger_info"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/3WL;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/3WL;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v3, 0x22d0

    .line 236
    .line 237
    iget-object v1, p0, LX/3mQ;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1EL;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "nt_context"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, LX/3WL;->A03:I

    .line 256
    .line 257
    const/16 v0, 0x3c0

    .line 258
    .line 259
    if-ge v1, v0, :cond_0

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "video_cover_image_width"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, LX/3WL;->A00:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "video_cover_image_height"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    const-string v1, "HD"

    .line 282
    .line 283
    const-string v0, "preferred_quality"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x13f

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "preferred_scrubbing"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "playlist_scrubbing"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v0, p0, LX/3WL;->A04:J

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/3WL;->A09:Lcom/facebook/http/interfaces/RequestPriority;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/3WL;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 319
    .line 320
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 321
    .line 322
    iget-boolean v0, p0, LX/3mQ;->A04:Z

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 327
    .line 328
    :goto_0
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, LX/3WL;->A0D:Z

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    const/16 v0, 0xb8

    .line 336
    .line 337
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1
    return-object v2

    .line 345
    :cond_2
    iget-object v0, p0, LX/3WL;->A06:LX/18H;

    .line 346
    .line 347
    goto :goto_0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
