.class public final LX/EMF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ScheduledVideoAnnouncementAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v0, "scheduled_video_announcement"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EMF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ScheduledVideoAnnouncementAttachmentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EMF;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EMF;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/EMF;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v1, LX/EMF;->A02:LX/0AH;

    .line 5
    .line 6
    const v0, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/EMF;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/01A;

    .line 17
    .line 18
    const v1, 0x8621

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/8Am;

    .line 27
    .line 28
    iget-object v9, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    const-string v0, "ScheduledVideoAnnouncementAttachmentStyleInfo"

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "feedplugins.attachments.scheduledvod.ScheduledVideoAnnouncementAttachmentComponentSpec"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/8Am;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    const v0, -0xffff01

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 65
    .line 66
    .line 67
    const-class v6, LX/EMF;

    .line 68
    .line 69
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x22629d65

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/1Ll;

    .line 88
    .line 89
    const/16 v0, 0x2b

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :cond_2
    sget-object v0, LX/EMF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, LX/1Ll;->A0J()V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v1, 0x7f0601ab

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1f

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x3fe38e39

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 176
    .line 177
    const/high16 v4, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4L()Lcom/facebook/graphql/model/GraphQLImage;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v11}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1Ks;->A03:LX/1Ks;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/FKk;

    .line 240
    .line 241
    iput-object v1, v0, LX/FKk;->A08:LX/1Ks;

    .line 242
    .line 243
    sget-object v0, LX/EMF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x43020000    # 130.0f

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x42200000    # 40.0f

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xd4

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0403df

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x29

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f1600f0

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x30

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x1b

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    const/4 v0, 0x5

    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0403df

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f160017

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x30

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ScheduledVideoSubscribeActionLink"

    .line 373
    .line 374
    invoke-static {v9, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v10}, LX/01A;->now()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    const-wide/16 v0, 0x3e8

    .line 383
    .line 384
    div-long/2addr v14, v0

    .line 385
    const/16 v0, 0x26

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    const/4 v10, 0x0

    .line 392
    cmp-long v1, v12, v14

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-gtz v1, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    :cond_3
    const/4 v3, 0x0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f12381d

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x2d

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x15

    .line 423
    .line 424
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f0403dd

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x29

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 436
    .line 437
    const/high16 v0, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 440
    .line 441
    .line 442
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 443
    .line 444
    const/high16 v0, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f170c2d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x22629d65

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 470
    .line 471
    .line 472
    :goto_1
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 473
    .line 474
    const/high16 v0, 0x40800000    # 4.0f

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_4
    const/16 v0, 0x1ec

    .line 494
    .line 495
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    if-eqz v2, :cond_5

    .line 502
    .line 503
    const v1, -0x7ca1284c

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x77

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_5

    .line 517
    .line 518
    :goto_2
    const v10, 0x7f1703b5

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-static {v11}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v1, 0x4001

    .line 526
    .line 527
    const/16 v0, 0x13

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0xa

    .line 536
    .line 537
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x39f2182a

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_5
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    const v0, 0x7f12381c

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    goto :goto_2

    .line 569
    :cond_6
    if-eqz v2, :cond_7

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_7

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_7
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    const v0, 0x7f12381a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    goto :goto_3

    .line 592
    :cond_8
    const/4 v2, 0x0

    .line 593
    goto/16 :goto_0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x22629d65

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x39f2182a

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const v2, 0xc0a1

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EMF;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/EMH;

    .line 37
    .line 38
    const/16 v0, 0xfe

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x1ec

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    new-instance v4, LX/EMG;

    .line 53
    .line 54
    invoke-direct {v4}, LX/EMG;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x29d

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2041

    .line 65
    .line 66
    iget-object v1, v5, LX/EMH;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "video_announcement_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    const/16 v0, 0x653

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x6a336726

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x23

    .line 129
    .line 130
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v0, -0x6a336726

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x24bf

    .line 148
    .line 149
    iget-object v1, v5, LX/EMH;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_0
    check-cast p2, LX/5AB;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 165
    .line 166
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, LX/EMF;

    .line 169
    .line 170
    iget-object v6, v0, LX/EMF;->A00:LX/1w5;

    .line 171
    .line 172
    const/16 v2, 0x41d7

    .line 173
    .line 174
    iget-object v1, p0, LX/EMF;->A01:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/3iA;

    .line 182
    .line 183
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    new-instance v1, LX/3aK;

    .line 206
    .line 207
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, LX/7VX;

    .line 219
    .line 220
    invoke-direct {v3, v1, v8, v2, v6}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LX/7VX;->A02:LX/1w5;

    .line 224
    .line 225
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v5, v2, v0, v1}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, LX/1Wc;->BVB()LX/7Vr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_1
    invoke-interface {v4, v1}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    return-object v8

    .line 248
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v0, v0, v1

    .line 251
    .line 252
    check-cast v0, LX/1GY;

    .line 253
    .line 254
    check-cast p2, LX/9NI;

    .line 255
    .line 256
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 257
    .line 258
    .line 259
    return-object v8
    .line 260
.end method
