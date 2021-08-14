.class public final LX/5iz;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5w2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/5w3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5iz;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentReplyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5iz;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/5iz;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5iz;->A06:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x60f4

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5iz;->A07:LX/0AH;

    .line 28
    .line 29
    new-instance v0, LX/5w3;

    .line 30
    .line 31
    invoke-direct {v0}, LX/5w3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5iz;->A09:LX/5w3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5iz;->A03:LX/5w2;

    .line 3
    .line 4
    iget-object v0, v3, LX/5iz;->A04:LX/312;

    .line 5
    .line 6
    move-object/from16 v32, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/5iz;->A02:LX/5bL;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    iget-object v0, v3, LX/5iz;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    iget-object v7, v3, LX/5iz;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-boolean v1, v3, LX/5iz;->A08:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/5iz;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    move-object/from16 v29, v0

    .line 23
    .line 24
    const/16 v4, 0x288c

    .line 25
    .line 26
    iget-object v6, v3, LX/5iz;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/31B;

    .line 34
    .line 35
    const/16 v4, 0x20ff

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/2GK;

    .line 43
    .line 44
    const/16 v4, 0x2008

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v3, LX/5iz;->A07:LX/0AH;

    .line 54
    .line 55
    move-object/from16 v28, v0

    .line 56
    .line 57
    const/16 v4, 0x2080

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    move-object/from16 v0, v21

    .line 65
    .line 66
    check-cast v0, LX/2G3;

    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    const/16 v4, 0x4167

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/3Y9;

    .line 78
    .line 79
    const/16 v4, 0x4168

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/3YA;

    .line 87
    .line 88
    iget-object v0, v3, LX/5iz;->A09:LX/5w3;

    .line 89
    .line 90
    iget-object v0, v0, LX/5w3;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v27, v3

    .line 97
    .line 98
    const-string v4, "CommentReplyComponentSpec.onCreateLayout"

    .line 99
    .line 100
    const v0, -0x3d929265

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static/range {v29 .. v29}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    iget-object v6, v2, LX/5w2;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, LX/31B;->A02(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "CommentReplyComponentSpec.createBody"

    .line 116
    .line 117
    const v0, -0xa3316df

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-static {v6}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v9, v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-static {v9}, LX/1xD;->A0I(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const v0, 0x7f12420a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4G()Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :pswitch_0
    const v0, 0x7f124208

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_1
    const v0, 0x7f12420d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_2
    const v0, 0x7f12420b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_3
    const v0, 0x7f124209

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_4
    const v0, 0x7f12420c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const v0, 0x7f124208

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :goto_1
    const v2, 0x7f160034

    .line 278
    .line 279
    .line 280
    if-eqz v19, :cond_3

    .line 281
    .line 282
    const v2, 0x7f16002b

    .line 283
    .line 284
    .line 285
    :cond_3
    const/16 v0, 0x2f

    .line 286
    .line 287
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f0403dd

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x28

    .line 294
    .line 295
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LX/1g6;

    .line 302
    .line 303
    iput-boolean v2, v4, LX/1g6;->A0a:Z

    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 311
    .line 312
    iput-object v0, v4, LX/1g6;->A0V:LX/1Zr;

    .line 313
    .line 314
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x7f160000

    .line 317
    .line 318
    invoke-virtual {v9, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 322
    .line 323
    invoke-virtual {v9, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    sget-object v4, LX/2bP;->A03:LX/2bP;

    .line 327
    .line 328
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/1g6;

    .line 331
    .line 332
    iput-object v4, v0, LX/1g6;->A0U:LX/2bP;

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v9, v4}, LX/1Z7;->A0E(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v9, v0}, LX/1Z7;->A0A(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4}, LX/1Z7;->A0B(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 348
    .line 349
    .line 350
    :try_start_2
    const v0, 0x1d0c9dea

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    new-instance v11, LX/5w4;

    .line 369
    .line 370
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v11, v0}, LX/5w4;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 382
    .line 383
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v11, LX/5w4;->A00:Landroid/net/Uri;

    .line 389
    .line 390
    iput-object v6, v11, LX/5w4;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 391
    .line 392
    iput-object v7, v11, LX/5w4;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 393
    .line 394
    invoke-static/range {v29 .. v29}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v11, LX/5w4;->A04:Z

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A04:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    if-ne v9, v0, :cond_5

    .line 410
    .line 411
    new-instance v14, LX/1Nu;

    .line 412
    .line 413
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {v14, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v27 .. v27}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const v9, 0x7f080b7d

    .line 423
    .line 424
    .line 425
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 428
    .line 429
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v14, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v13, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v7}, LX/1Z7;->A0E(F)V

    .line 441
    .line 442
    .line 443
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x7f160000

    .line 446
    .line 447
    invoke-virtual {v13, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 448
    .line 449
    .line 450
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 451
    .line 452
    const v0, 0x7f160081

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    :cond_5
    if-eqz v1, :cond_6

    .line 463
    .line 464
    const-wide v0, 0x10781000b22b2L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 470
    .line 471
    invoke-interface {v12, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v12, 0x1

    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    :cond_6
    const/4 v12, 0x0

    .line 479
    :cond_7
    const-string v1, "CommentReplyComponentSpec.getCommentContentComponent"

    .line 480
    .line 481
    const v0, -0x2b2c6ad

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 485
    .line 486
    .line 487
    :try_start_3
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v7}, LX/1Z7;->A0E(F)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 495
    .line 496
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 500
    .line 501
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 505
    .line 506
    if-eqz v19, :cond_8

    .line 507
    .line 508
    move-object/from16 v0, v32

    .line 509
    .line 510
    iget v0, v0, LX/312;->A02:I

    .line 511
    .line 512
    :goto_2
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    move-object/from16 v0, v32

    .line 520
    .line 521
    iget v0, v0, LX/312;->A07:I

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :goto_3
    if-eqz v12, :cond_9

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    const/4 v0, 0x0

    .line 528
    goto :goto_5

    .line 529
    :goto_4
    invoke-static {v3}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x5

    .line 542
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 543
    .line 544
    .line 545
    const v1, 0x7f160006

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x9

    .line 549
    .line 550
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 554
    .line 555
    const v0, 0x7f160006

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_5
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v26, v3

    .line 569
    .line 570
    const-string v1, "CommentReplyComponentSpec.createNameText"

    .line 571
    .line 572
    const v0, -0x52959e84

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    .line 577
    .line 578
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4q()Z

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4k()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    const/4 v15, 0x1

    .line 591
    xor-int v16, v16, v2

    .line 592
    .line 593
    const v1, 0x7f160006

    .line 594
    .line 595
    .line 596
    if-eqz v12, :cond_a

    .line 597
    .line 598
    const v1, 0x7f160005

    .line 599
    .line 600
    .line 601
    :cond_a
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 611
    .line 612
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 616
    .line 617
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 621
    .line 622
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 623
    .line 624
    .line 625
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 626
    .line 627
    const v0, 0x7f160081

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    const/4 v12, 0x0

    .line 638
    if-eqz v14, :cond_b

    .line 639
    .line 640
    move-object/from16 v0, v28

    .line 641
    .line 642
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/4Ik;

    .line 647
    .line 648
    move-object/from16 v22, v0

    .line 649
    .line 650
    move-object/from16 v23, v3

    .line 651
    .line 652
    move-object/from16 v24, v6

    .line 653
    .line 654
    move/from16 v25, v12

    .line 655
    .line 656
    invoke-virtual/range {v22 .. v25}, LX/4Ik;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_6
    if-ge v1, v8, :cond_b

    .line 666
    .line 667
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/1Z7;

    .line 672
    .line 673
    invoke-virtual {v11, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 674
    .line 675
    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_b
    const-string v1, "CommentReplyComponentSpec.getAuthorTextComponent"

    .line 680
    .line 681
    const v0, -0x10acd457

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 685
    .line 686
    .line 687
    :try_start_5
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    const/4 v0, 0x2

    .line 692
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, LX/2q6;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x2

    .line 700
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f160017

    .line 704
    .line 705
    .line 706
    if-eqz v19, :cond_c

    .line 707
    .line 708
    const v1, 0x7f16002b

    .line 709
    .line 710
    .line 711
    :cond_c
    const/16 v0, 0x30

    .line 712
    .line 713
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v0}, LX/3YA;->A00(LX/3YA;Landroid/content/Context;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/16 v0, 0x2b

    .line 726
    .line 727
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x5

    .line 731
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x7

    .line 735
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x31

    .line 739
    .line 740
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 749
    .line 750
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v7}, LX/1Z7;->A0E(F)V

    .line 754
    .line 755
    .line 756
    const v0, 0x7f16000a

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v0}, LX/1Z7;->A0e(I)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 763
    .line 764
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 765
    .line 766
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v10, v8, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 774
    .line 775
    .line 776
    :try_start_6
    const v0, -0x452259a4

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v13}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v31

    .line 786
    .line 787
    invoke-virtual {v0}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v22, v6

    .line 792
    .line 793
    move-object/from16 v23, v0

    .line 794
    .line 795
    invoke-static/range {v22 .. v23}, LX/2ij;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    invoke-static/range {v26 .. v26}, LX/6pc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/6pc;

    .line 808
    .line 809
    iput-object v6, v1, LX/6pc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 810
    .line 811
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/util/BitSet;

    .line 814
    .line 815
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 816
    .line 817
    .line 818
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 819
    .line 820
    const/high16 v0, 0x40000000    # 2.0f

    .line 821
    .line 822
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 826
    .line 827
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ljava/util/BitSet;

    .line 833
    .line 834
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, [Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v15, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/6pc;

    .line 844
    .line 845
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 846
    .line 847
    .line 848
    :cond_d
    const/high16 v8, 0x40800000    # 4.0f

    .line 849
    .line 850
    if-eqz v17, :cond_e

    .line 851
    .line 852
    invoke-static/range {v26 .. v26}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const v1, 0x7f190327

    .line 857
    .line 858
    .line 859
    const/16 v0, 0xf

    .line 860
    .line 861
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 868
    .line 869
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 873
    .line 874
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 878
    .line 879
    .line 880
    :cond_e
    if-eqz v16, :cond_10

    .line 881
    .line 882
    invoke-static/range {v26 .. v26}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const v1, 0x7f080094

    .line 887
    .line 888
    .line 889
    const/16 v0, 0xf

    .line 890
    .line 891
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 895
    .line 896
    .line 897
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 898
    .line 899
    const/high16 v0, 0x40800000    # 4.0f

    .line 900
    .line 901
    if-eqz v17, :cond_f

    .line 902
    .line 903
    const/high16 v0, 0x3f800000    # 1.0f

    .line 904
    .line 905
    :cond_f
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 906
    .line 907
    .line 908
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 909
    .line 910
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 914
    .line 915
    .line 916
    :cond_10
    if-eqz v14, :cond_14

    .line 917
    .line 918
    if-nez v17, :cond_11

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    if-eqz v16, :cond_12

    .line 922
    .line 923
    :cond_11
    const/4 v14, 0x1

    .line 924
    :cond_12
    move-object/from16 v0, v28

    .line 925
    .line 926
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/4Ik;

    .line 931
    .line 932
    move-object/from16 v22, v0

    .line 933
    .line 934
    move-object/from16 v23, v3

    .line 935
    .line 936
    move-object/from16 v24, v6

    .line 937
    .line 938
    move/from16 v25, v15

    .line 939
    .line 940
    invoke-virtual/range {v22 .. v25}, LX/4Ik;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    :goto_7
    if-ge v12, v8, :cond_14

    .line 949
    .line 950
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/1Z7;

    .line 955
    .line 956
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 957
    .line 958
    .line 959
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 960
    .line 961
    const/high16 v0, 0x40800000    # 4.0f

    .line 962
    .line 963
    if-eqz v14, :cond_13

    .line 964
    .line 965
    const/high16 v0, 0x3f800000    # 1.0f

    .line 966
    .line 967
    :cond_13
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 971
    .line 972
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 976
    .line 977
    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    const/4 v14, 0x1

    .line 981
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 982
    :cond_14
    :try_start_7
    const v0, 0x158c0ff4

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v18

    .line 992
    .line 993
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v9, LX/31u;->A01:LX/1YN;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1000
    .line 1001
    :try_start_8
    const v0, -0x7c78fec9

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v27 .. v27}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1018
    .line 1019
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 1029
    .line 1030
    move-object/from16 v2, v32

    .line 1031
    .line 1032
    move-object/from16 v1, v30

    .line 1033
    .line 1034
    move-object/from16 v0, v29

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v0}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v4, v7, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1044
    .line 1045
    iget v0, v2, LX/312;->A06:I

    .line 1046
    .line 1047
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v20, :cond_17

    .line 1051
    .line 1052
    move-object/from16 v0, v20

    .line 1053
    .line 1054
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "CommentReplyComponentSpec.startBackgroundHighlightAnimator"

    .line 1058
    .line 1059
    const v0, 0x5cb7bc0f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    if-nez v6, :cond_15

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    :goto_8
    if-eqz v2, :cond_16

    .line 1069
    .line 1070
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1071
    :cond_15
    :try_start_9
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v5, v0}, LX/3Y9;->A01(Ljava/lang/String;)Landroid/animation/ValueAnimator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto :goto_8

    .line 1080
    :goto_9
    new-instance v1, LX/6JK;

    .line 1081
    .line 1082
    move-object/from16 v0, v20

    .line 1083
    .line 1084
    invoke-direct {v1, v0, v2}, LX/6JK;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v0, v21

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    :try_start_a
    const v0, -0x43053561

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_17
    invoke-static/range {v27 .. v27}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const-class v2, LX/5iz;

    .line 1111
    .line 1112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const v0, -0x5b2c9c03

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static/range {v27 .. v27}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/1ZV;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v0, 0x779e5801

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :catchall_0
    :try_start_b
    move-exception v1

    .line 1160
    const v0, -0x70d0b813

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1164
    .line 1165
    .line 1166
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1167
    :catchall_1
    :try_start_c
    move-exception v1

    .line 1168
    const v0, -0x4180d6a7

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1172
    .line 1173
    .line 1174
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1175
    :catchall_2
    :try_start_d
    move-exception v1

    .line 1176
    const v0, -0x2415839

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :catchall_3
    move-exception v1

    .line 1184
    const v0, 0xfc6a94d

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :catchall_4
    move-exception v1

    .line 1192
    const v0, 0x5b81435d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1199
    :catchall_5
    move-exception v1

    .line 1200
    const v0, -0x7ed12ae4

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    .line 1207
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5iz;->A03:LX/5w2;

    .line 6
    .line 7
    iget-object v3, p0, LX/5iz;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    const/16 v2, 0x4167

    .line 10
    .line 11
    iget-object v1, p0, LX/5iz;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/3Y9;

    .line 19
    .line 20
    const-string v1, "CommentReplyComponentSpec.createInitialState"

    .line 21
    .line 22
    const v0, -0x1786b669

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v5, LX/5w2;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const v0, 0x1ae1b133

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v3}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, LX/3Y9;->A01(Ljava/lang/String;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v1, LX/5hL;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v2, v6}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v2, LX/5Q8;

    .line 82
    .line 83
    invoke-direct {v2, p1, v5, v7, v6}, LX/5Q8;-><init>(LX/1GY;Ljava/lang/String;LX/3Y9;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/3Y9;->A00:LX/151;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, -0x662493f4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/5iz;->A09:LX/5w3;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput-object v1, v0, LX/5w3;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    const v0, -0x60ae3ac9

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5w3;

    .line 1
    .line 2
    check-cast p2, LX/5w3;

    .line 3
    .line 4
    iget-object v0, p1, LX/5w3;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/5w3;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5iz;

    .line 5
    .line 6
    new-instance v0, LX/5w3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5w3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5iz;->A09:LX/5w3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iz;->A09:LX/5w3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5b2c9c03

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/5iz;

    .line 29
    .line 30
    iget-object v0, v0, LX/5iz;->A03:LX/5w2;

    .line 31
    .line 32
    iget-object v2, v0, LX/5w2;->A00:LX/5hl;

    .line 33
    .line 34
    iget-object v6, v0, LX/5w2;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    iget-object v1, v2, LX/5hl;->A01:LX/5ar;

    .line 37
    .line 38
    const-string v0, "reply_preview_clicked"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/5hl;->A00:LX/5bL;

    .line 44
    .line 45
    iget-object v5, v2, LX/5hl;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 46
    .line 47
    iget-object v7, v2, LX/5hl;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    iget-object v4, v0, LX/5bL;->A03:LX/5b0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, LX/5bL;->A02:LX/1w5;

    .line 54
    .line 55
    iget-object v9, v0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/5b0;->A03(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3
    .line 61
.end method
