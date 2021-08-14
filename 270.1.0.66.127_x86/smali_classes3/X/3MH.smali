.class public final LX/3MH;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3MI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuickFeedbackWrapperComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3MH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickFeedbackWrapperComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3MH;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3MI;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3MI;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3MH;->A06:LX/3MI;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;LX/1qP;LX/2Dp;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3MH;

    .line 1
    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/3MH;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v8, v0, LX/3MH;->A01:LX/1ld;

    .line 5
    .line 6
    iget-object v7, v0, LX/3MH;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v12, v0, LX/3MH;->A04:LX/1I9;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v3, v0, LX/3MH;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2GK;

    .line 21
    .line 22
    const/16 v2, 0x2617

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/29h;

    .line 30
    .line 31
    const/16 v2, 0x2819

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2qF;

    .line 39
    .line 40
    const/16 v2, 0x2818

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2qE;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    iget-object v15, v9, LX/1w5;->A00:LX/1w5;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v7, v0, :cond_c

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v7, v0, :cond_c

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v7, v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {v9, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    :goto_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v7, v0, :cond_0

    .line 72
    .line 73
    if-eqz v15, :cond_b

    .line 74
    .line 75
    if-eqz v17, :cond_b

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    :cond_0
    const/4 v10, 0x1

    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v10, 0x3

    .line 114
    if-eq v11, v10, :cond_9

    .line 115
    .line 116
    if-eqz v17, :cond_a

    .line 117
    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    iget-object v10, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    iget-object v10, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_2
    const/4 v10, 0x3

    .line 147
    if-eq v11, v10, :cond_7

    .line 148
    .line 149
    if-eqz v17, :cond_8

    .line 150
    .line 151
    move-object/from16 v10, v17

    .line 152
    .line 153
    iget-object v10, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    iget-object v10, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    :goto_3
    const-wide v10, 0x1023e000a0a4aL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v10, v11}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-static {v15}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    iget-object v4, v5, LX/29h;->A01:LX/29i;

    .line 195
    .line 196
    const/16 v6, 0x24b0

    .line 197
    .line 198
    iget-object v3, v5, LX/29h;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v1, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/1gj;

    .line 206
    .line 207
    new-instance v1, LX/3MK;

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v16

    .line 214
    .line 215
    move-object/from16 v20, v15

    .line 216
    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    move-object/from16 v23, v3

    .line 220
    .line 221
    invoke-direct/range {v17 .. v23}, LX/3MK;-><init>(LX/29i;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1ld;LX/1gj;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_4
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    packed-switch v3, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    :goto_5
    :pswitch_0
    new-instance v5, LX/3MP;

    .line 236
    .line 237
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v5, v0}, LX/3MP;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v2, LX/1GY;->A0B:LX/1Gi;

    .line 243
    .line 244
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "quick_feedback_animation_trigger_key"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 286
    .line 287
    iget-object v0, v5, LX/3MP;->A03:LX/1yr;

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    const v0, 0x15d31870

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_3
    iput-object v0, v5, LX/3MP;->A03:LX/1yr;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_1
    new-instance v8, LX/2jj;

    .line 309
    .line 310
    invoke-direct {v8}, LX/2jj;-><init>()V

    .line 311
    .line 312
    .line 313
    const-class v7, LX/3MH;

    .line 314
    .line 315
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v3, 0x3823e66c

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v2, v3, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v2, v0, v1}, LX/3MH;->A02(LX/1GY;LX/1qP;LX/2Dp;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x66f034b0

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v6, Landroid/view/GestureDetector;

    .line 342
    .line 343
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    new-instance v3, LX/4qj;

    .line 346
    .line 347
    invoke-direct {v3, v8, v9, v10, v0}, LX/4qj;-><init>(LX/2jj;LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/os/Handler;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v5, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v2, v8, v6}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x39150023

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_2
    new-instance v6, LX/3Yr;

    .line 389
    .line 390
    invoke-direct {v6}, LX/3Yr;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 394
    .line 395
    if-eqz v3, :cond_4

    .line 396
    .line 397
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    :cond_4
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v6, LX/3Yr;->A02:LX/1w5;

    .line 407
    .line 408
    iput-object v8, v6, LX/3Yr;->A01:LX/1ld;

    .line 409
    .line 410
    sget-object v3, LX/3MH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 411
    .line 412
    iput-object v3, v6, LX/3Yr;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, LX/3MH;->A02(LX/1GY;LX/1qP;LX/2Dp;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v6, LX/3Yr;->A03:LX/1Hh;

    .line 419
    .line 420
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_3
    new-instance v6, LX/1Yg;

    .line 426
    .line 427
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v6, v3}, LX/1Yg;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v3, :cond_5

    .line 435
    .line 436
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_5
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v9, v6, LX/1Yg;->A01:LX/1w5;

    .line 446
    .line 447
    iput-object v8, v6, LX/1Yg;->A00:LX/1ld;

    .line 448
    .line 449
    invoke-static {v2, v0, v1}, LX/3MH;->A02(LX/1GY;LX/1qP;LX/2Dp;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v6, LX/1Yg;->A03:LX/1Hh;

    .line 454
    .line 455
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_6
    move-object v13, v5

    .line 461
    move-object v14, v2

    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    move-object/from16 v18, v8

    .line 465
    .line 466
    invoke-virtual/range {v13 .. v20}, LX/29h;->A02(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;LX/1ld;Ljava/lang/String;LX/2qE;)LX/3MM;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0, v4}, LX/29h;->A01(LX/3MM;LX/2qF;)LX/1qP;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_7
    if-eqz v15, :cond_8

    .line 477
    .line 478
    iget-object v10, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v10, :cond_8

    .line 481
    .line 482
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 483
    .line 484
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_8
    const-string v19, ""

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_9
    if-eqz v15, :cond_a

    .line 495
    .line 496
    iget-object v10, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v10, :cond_a

    .line 499
    .line 500
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_a
    move-object/from16 v16, v1

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_b
    const/4 v10, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_c
    move-object/from16 v17, v9

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3MH;->A02:LX/1w5;

    .line 6
    .line 7
    const/16 v1, 0x42a7

    .line 8
    .line 9
    iget-object v3, p0, LX/3MH;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 17
    .line 18
    const/16 v1, 0x2616

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/29e;

    .line 26
    .line 27
    new-instance v1, LX/3MJ;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v4}, LX/3MJ;-><init>(LX/29e;LX/1GY;LX/1w5;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/29f;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/29f;-><init>(LX/0kw;LX/2DC;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3MH;->A06:LX/3MI;

    .line 45
    .line 46
    check-cast v1, LX/29f;

    .line 47
    .line 48
    iput-object v1, v0, LX/3MI;->feedReactionsEventSubscriber:LX/29f;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3MI;

    .line 1
    .line 2
    check-cast p2, LX/3MI;

    .line 3
    .line 4
    iget-object v0, p1, LX/3MI;->feedReactionsEventSubscriber:LX/29f;

    .line 5
    .line 6
    iput-object v0, p2, LX/3MI;->feedReactionsEventSubscriber:LX/29f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    check-cast v1, LX/3MH;

    .line 5
    .line 6
    iget-object v0, v1, LX/3MH;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3MH;->A04:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/3MI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3MI;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3MH;->A06:LX/3MI;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MH;->A06:LX/3MI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v7

    .line 10
    :sswitch_0
    check-cast p2, LX/EU6;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v6, p2, LX/EU6;->A00:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, LX/3MH;

    .line 17
    .line 18
    iget-object v5, v0, LX/3MH;->A02:LX/1w5;

    .line 19
    .line 20
    iget-object v4, v0, LX/3MH;->A01:LX/1ld;

    .line 21
    .line 22
    iget-object v3, v0, LX/3MH;->A00:LX/1yB;

    .line 23
    .line 24
    const/16 v2, 0x4085

    .line 25
    .line 26
    iget-object v1, p0, LX/3MH;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Ef;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v6, v5, v4}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 41
    .line 42
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v0, v4

    .line 47
    .line 48
    check-cast v2, LX/1GY;

    .line 49
    .line 50
    aget-object v8, v0, v8

    .line 51
    .line 52
    check-cast v8, LX/1qP;

    .line 53
    .line 54
    aget-object v5, v0, v5

    .line 55
    .line 56
    check-cast v5, LX/2Dp;

    .line 57
    .line 58
    iget-object v7, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 59
    .line 60
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 61
    .line 62
    check-cast v1, LX/3MH;

    .line 63
    .line 64
    iget-object v3, v1, LX/3MH;->A02:LX/1w5;

    .line 65
    .line 66
    iget-object v11, v1, LX/3MH;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v1, 0x24ed

    .line 69
    .line 70
    iget-object v10, p0, LX/3MH;->A03:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/1pT;

    .line 78
    .line 79
    const/16 v1, 0x2612

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/29L;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v1, LX/1pQ;->A8Q:LX/1pR;

    .line 92
    .line 93
    invoke-interface {v9, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v9, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v11, v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v10, v2, v3}, LX/29L;->A01(LX/1GY;LX/1w5;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, LX/29Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v9, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v6, v7}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_1
    if-eqz v5, :cond_5

    .line 143
    .line 144
    const-string v1, "quick_feedback_animation_trigger_key"

    .line 145
    .line 146
    const v0, 0x15d31870

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    new-instance v1, LX/EXO;

    .line 156
    .line 157
    invoke-direct {v1}, LX/EXO;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v6, v1, LX/EXO;->A00:Landroid/view/View;

    .line 161
    .line 162
    iput-object v5, v1, LX/EXO;->A02:LX/2Dp;

    .line 163
    .line 164
    iput-object v3, v1, LX/EXO;->A01:LX/1w5;

    .line 165
    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    const/4 v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "null"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_0
    const-string v0, "SINGLE_VIDEO"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1
    const-string v0, "MULTI_PHOTO_COLLAGE"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    const-string v0, "LINK"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "null"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    goto :goto_2

    .line 190
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v0, v0, v4

    .line 193
    .line 194
    check-cast v0, LX/1GY;

    .line 195
    .line 196
    check-cast p2, LX/9NI;

    .line 197
    .line 198
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 203
    .line 204
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 205
    .line 206
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 207
    .line 208
    check-cast v0, LX/3MH;

    .line 209
    .line 210
    iget-object v5, v0, LX/3MH;->A02:LX/1w5;

    .line 211
    .line 212
    iget-object v4, v0, LX/3MH;->A01:LX/1ld;

    .line 213
    .line 214
    iget-object v3, v0, LX/3MH;->A00:LX/1yB;

    .line 215
    .line 216
    const/16 v2, 0x4085

    .line 217
    .line 218
    iget-object v1, p0, LX/3MH;->A03:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/3Ef;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v6, v5, v4}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :sswitch_4
    check-cast p2, LX/1Zg;

    .line 232
    .line 233
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v3, v0, v8

    .line 236
    .line 237
    check-cast v3, LX/2jj;

    .line 238
    .line 239
    aget-object v2, v0, v5

    .line 240
    .line 241
    check-cast v2, Landroid/view/GestureDetector;

    .line 242
    .line 243
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 244
    .line 245
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 246
    .line 247
    iput-object v0, v3, LX/2jj;->A00:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x66f034b0 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x3823e66c -> :sswitch_3
        0x39150023 -> :sswitch_4
    .end sparse-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
