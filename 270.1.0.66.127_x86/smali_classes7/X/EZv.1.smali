.class public final LX/EZv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3LF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/EZw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollageAttachmentVideoItemComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EZv;->A09:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EZw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EZw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EZv;->A0C:LX/EZw;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/EZv;->A07:LX/3LF;

    .line 3
    .line 4
    iget-object v5, v1, LX/EZv;->A08:LX/1lT;

    .line 5
    .line 6
    iget v0, v1, LX/EZv;->A05:I

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget v0, v1, LX/EZv;->A01:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget v6, v1, LX/EZv;->A02:I

    .line 15
    .line 16
    iget v0, v1, LX/EZv;->A04:I

    .line 17
    .line 18
    move/from16 v22, v0

    .line 19
    .line 20
    iget v7, v1, LX/EZv;->A03:I

    .line 21
    .line 22
    iget-object v0, v1, LX/EZv;->A06:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/EZv;->A0A:LX/1Hh;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-boolean v10, v1, LX/EZv;->A0B:Z

    .line 31
    .line 32
    const/16 v2, 0x2617

    .line 33
    .line 34
    iget-object v12, v1, LX/EZv;->A09:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/29h;

    .line 42
    .line 43
    const/16 v2, 0x2819

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/2qF;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2GK;

    .line 60
    .line 61
    const/16 v2, 0x2818

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2qE;

    .line 69
    .line 70
    const/16 v11, 0x41cb

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v11, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/3gK;

    .line 78
    .line 79
    iget-object v0, v1, LX/EZv;->A0C:LX/EZw;

    .line 80
    .line 81
    iget-object v11, v0, LX/EZw;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 82
    .line 83
    iget-object v1, v0, LX/EZw;->persistentState:LX/3gD;

    .line 84
    .line 85
    move-object/from16 v19, p1

    .line 86
    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, LX/1lM;

    .line 89
    .line 90
    iget-object v13, v8, LX/3LF;->A00:LX/1w5;

    .line 91
    .line 92
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "throwback_video_card"

    .line 109
    .line 110
    :goto_0
    invoke-static {v14, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v8}, LX/3LF;->A02()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v15, v17

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, LX/1lN;

    .line 134
    .line 135
    invoke-virtual {v12, v6}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12}, LX/3gK;->A01()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static/range {v19 .. v19}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v12, v8, LX/3LF;->A00:LX/1w5;

    .line 148
    .line 149
    invoke-virtual {v6, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v15}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    const-string v12, "android.widget.Button"

    .line 156
    .line 157
    invoke-virtual {v6, v12}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/3i2;

    .line 169
    .line 170
    iput-object v1, v0, LX/3i2;->A0D:LX/3gD;

    .line 171
    .line 172
    iput-object v11, v0, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 173
    .line 174
    iput-object v13, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 175
    .line 176
    iput-object v14, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 177
    .line 178
    move/from16 v0, v22

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, LX/1Z7;->A0d(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const-wide v0, 0x1023e000a0a4aL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    check-cast v5, LX/1ld;

    .line 201
    .line 202
    iget-object v0, v8, LX/3LF;->A00:LX/1w5;

    .line 203
    .line 204
    iget-object v0, v0, LX/1w5;->A00:LX/1w5;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v0, v0, LX/1w5;->A00:LX/1w5;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 219
    .line 220
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-wide v0, 0x1023e00010a42L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v8}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v8}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v1, v8, LX/3LF;->A00:LX/1w5;

    .line 254
    .line 255
    invoke-virtual {v8}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object v8, v4

    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    move-object v12, v1

    .line 267
    move-object v13, v5

    .line 268
    move-object v15, v2

    .line 269
    invoke-virtual/range {v8 .. v15}, LX/29h;->A02(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;LX/1ld;Ljava/lang/String;LX/2qE;)LX/3MM;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v4, v0, v3}, LX/29h;->A01(LX/3MM;LX/2qF;)LX/1qP;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_0
    move-object/from16 v2, v19

    .line 280
    .line 281
    const-class v3, LX/EZv;

    .line 282
    .line 283
    move-object/from16 v0, v21

    .line 284
    .line 285
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x50946517

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/3i2;

    .line 299
    .line 300
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 301
    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    filled-new-array {v2, v7, v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0x4fa34b60

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/3i2;

    .line 318
    .line 319
    iput-object v1, v0, LX/3i2;->A0J:LX/1Hh;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_1
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v12, 0x0

    .line 345
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object v8, v4

    .line 354
    move-object/from16 v9, v19

    .line 355
    .line 356
    move-object v13, v5

    .line 357
    move-object v15, v2

    .line 358
    invoke-virtual/range {v8 .. v15}, LX/29h;->A02(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;LX/1ld;Ljava/lang/String;LX/2qE;)LX/3MM;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    move-object v0, v7

    .line 364
    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v13}, LX/1w5;->A06()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    instance-of v0, v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 374
    .line 375
    invoke-static {v13}, LX/1xD;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 380
    .line 381
    if-ne v13, v0, :cond_4

    .line 382
    .line 383
    const/16 v0, 0x1f4

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_4
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_5
    const/4 v1, 0x1

    .line 395
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/3i2;

    .line 398
    .line 399
    iput-boolean v1, v0, LX/3i2;->A0f:Z

    .line 400
    .line 401
    move-object/from16 v3, v19

    .line 402
    .line 403
    const-class v2, LX/EZv;

    .line 404
    .line 405
    move-object/from16 v1, v21

    .line 406
    .line 407
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, -0x50946517

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
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
    iget-object v3, p0, LX/EZv;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "CollageAttachmentVideoItemComponent"

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
.end method

.method public final A0x(LX/1Z1;)V
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
    iput-object v0, p0, LX/EZv;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EZv;->A07:LX/3LF;

    .line 11
    .line 12
    const/16 v2, 0x28a5

    .line 13
    .line 14
    iget-object v1, p0, LX/EZv;->A09:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    new-instance v0, LX/3gC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/EZv;->A0C:LX/EZw;

    .line 49
    .line 50
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 53
    .line 54
    iput-object v0, v1, LX/EZw;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3gD;

    .line 59
    .line 60
    iput-object v0, v1, LX/EZw;->persistentState:LX/3gD;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EZw;

    .line 1
    .line 2
    check-cast p2, LX/EZw;

    .line 3
    .line 4
    iget-object v0, p1, LX/EZw;->persistentState:LX/3gD;

    .line 5
    .line 6
    iput-object v0, p2, LX/EZw;->persistentState:LX/3gD;

    .line 7
    .line 8
    iget-object v0, p1, LX/EZw;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 9
    .line 10
    iput-object v0, p2, LX/EZw;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZv;->A0C:LX/EZw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v4, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x4fa34b60

    .line 11
    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-ne v4, v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    check-cast v4, LX/1qP;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    check-cast v3, LX/1Hh;

    .line 44
    .line 45
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 46
    .line 47
    iget-object v1, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/1Zg;

    .line 66
    .line 67
    invoke-direct {v0}, LX/1Zg;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 71
    .line 72
    iput-object v1, v0, LX/1Zg;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    check-cast p2, LX/5AB;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
.end method
