.class public final LX/ETv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentGifShareAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ETv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/DjI;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "STICKER"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f120158

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/ETv;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iget-object v7, p0, LX/ETv;->A02:LX/1Hh;

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v2, p0, LX/ETv;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2GK;

    .line 15
    .line 16
    const/16 v1, 0x23ea

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1R1;

    .line 24
    .line 25
    invoke-static {v6}, LX/2zR;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/DjI;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v11, :cond_5

    .line 38
    .line 39
    invoke-static {v6}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x104bc000a15a8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, LX/EU2;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    :cond_2
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v8, LX/ETq;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v8, v0}, LX/ETq;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v8, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    invoke-static {v0, v6}, LX/ETv;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z8;->A0A(I)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v8, LX/ETq;->A04:LX/2ue;

    .line 109
    .line 110
    const-string v0, "play_video_interstitial"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput-boolean v0, v8, LX/ETq;->A05:Z

    .line 119
    .line 120
    const-class v2, LX/ETv;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6520b50c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f060186

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2b

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f160039

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x5bdbc94f

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    const v0, 0x7f170863

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 214
    .line 215
    const v1, 0x7f160006

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 232
    .line 233
    const v0, 0x7f16000e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    const/4 v0, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    if-eqz v11, :cond_6

    .line 252
    .line 253
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/DjI;

    .line 261
    .line 262
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v2, v0}, LX/DjI;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/DjI;

    .line 285
    .line 286
    iput-object v6, v0, LX/DjI;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287
    .line 288
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/BitSet;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 294
    .line 295
    .line 296
    const-class v2, LX/ETv;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x5bdbc94f

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {v3, v7}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0, v6}, LX/ETv;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    invoke-static {p1}, LX/EU1;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/EU1;

    .line 342
    .line 343
    iput-object v6, v0, LX/EU1;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 344
    .line 345
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/BitSet;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 356
    .line 357
    .line 358
    const-class v2, LX/ETv;

    .line 359
    .line 360
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x5bdbc94f

    .line 365
    .line 366
    .line 367
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/EU1;

    .line 374
    .line 375
    iput-object v1, v0, LX/EU1;->A04:LX/1Hh;

    .line 376
    .line 377
    goto :goto_2
    .line 378
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5bdbc94f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6520b50c

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x2016

    .line 24
    .line 25
    iget-object v2, p0, LX/ETv;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const v1, 0xa3be

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/BoO;

    .line 43
    .line 44
    new-instance v2, LX/ETw;

    .line 45
    .line 46
    invoke-direct {v2, v5}, LX/ETw;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "play_video_interstitial"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/BoO;->A0C(Ljava/lang/String;LX/5tn;LX/15T;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    check-cast p2, LX/5AB;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, LX/ETv;

    .line 66
    .line 67
    iget-object v3, v0, LX/ETv;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    const/16 v2, 0x2790

    .line 70
    .line 71
    iget-object v1, p0, LX/ETv;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2h8;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v6

    .line 96
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v6
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
