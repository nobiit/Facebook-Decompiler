.class public final LX/9hO;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntroCardInlineExternalLinksSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9hO;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/9hO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "external_links"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/9hO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v1, p0, LX/9hO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-wide v8, p0, LX/9hO;->A01:J

    .line 3
    .line 4
    iget-object v3, p0, LX/9hO;->A02:LX/1Nt;

    .line 5
    .line 6
    iget-object v11, p0, LX/9hO;->A04:LX/5j3;

    .line 7
    .line 8
    const/16 v4, 0x6505

    .line 9
    .line 10
    iget-object v2, p0, LX/9hO;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/5ke;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x397

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v0, "Website"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :cond_2
    const-string v0, "instagram"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x2a6

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v4

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v13, "links_impression"

    .line 88
    .line 89
    invoke-static/range {v7 .. v13}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "websites: %1$d, accounts: %2$d"

    .line 104
    .line 105
    invoke-static {v0, v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "links_count"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-lez v6, :cond_6

    .line 118
    .line 119
    const-string v13, "instagram_links_impression"

    .line 120
    .line 121
    invoke-static/range {v7 .. v13}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "instagram_links_count"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v11, 0x0

    .line 164
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x76f9dd7d

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    const/16 v0, 0x12c

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    const/16 v1, 0x2d

    .line 186
    .line 187
    const/16 v0, 0x5f

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eq v4, v1, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_7
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/16 v0, 0x2c0

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_8
    :goto_4
    if-nez v10, :cond_9

    .line 212
    .line 213
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/5Xj;

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v7, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const/16 v0, 0x2e2

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    move-object v11, v12

    .line 237
    :goto_6
    new-instance v4, LX/5im;

    .line 238
    .line 239
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v4, v0}, LX/5im;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v4, LX/5im;->A06:Ljava/lang/CharSequence;

    .line 258
    .line 259
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v4, LX/5im;->A01:I

    .line 266
    .line 267
    const/16 v1, 0x12c

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    const/16 v2, 0x2d

    .line 276
    .line 277
    const/16 v1, 0x5f

    .line 278
    .line 279
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_7
    iput-object v1, v4, LX/5im;->A02:LX/2Yt;

    .line 288
    .line 289
    sget-object v1, LX/2Ld;->A28:LX/2Ld;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v4, LX/5im;->A00:I

    .line 296
    .line 297
    iput-object v3, v4, LX/5im;->A03:LX/1Nt;

    .line 298
    .line 299
    if-nez v11, :cond_b

    .line 300
    .line 301
    move-object v6, v12

    .line 302
    :cond_b
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/5im;->A05:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const/16 v0, 0x397

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_8
    const/16 v0, 0x2c0

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    if-nez v10, :cond_10

    .line 348
    .line 349
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 350
    .line 351
    const v0, 0x7f0601b3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sub-int/2addr v1, v11

    .line 366
    const/16 v0, 0x21

    .line 367
    .line 368
    invoke-interface {v5, v4, v11, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    move-object v10, v5

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_f
    const/16 v0, 0x2a6

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_8

    .line 381
    :cond_10
    const-string v0, ": "

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    const v0, 0x7f0601b3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-int/2addr v2, v1

    .line 411
    const/16 v0, 0x21

    .line 412
    .line 413
    invoke-interface {v5, v4, v11, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    move-object v10, v5

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_11
    sget-object v4, LX/2Yt;->AC5:LX/2Yt;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_12
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 424
    .line 425
    return-object v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9hO;

    .line 17
    .line 18
    iget-object v1, p0, LX/9hO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9hO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/9hO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/9hO;->A02:LX/1Nt;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9hO;->A02:LX/1Nt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/9hO;->A02:LX/1Nt;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget-wide v3, p0, LX/9hO;->A01:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/9hO;->A01:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/9hO;->A04:LX/5j3;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/9hO;->A04:LX/5j3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, p1, LX/9hO;->A04:LX/5j3;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/9hO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 81
    .line 82
    iget-object v0, p1, LX/9hO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v5

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_8
    return v6
    .line 97
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
