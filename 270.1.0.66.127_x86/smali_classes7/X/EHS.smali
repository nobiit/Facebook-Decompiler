.class public final LX/EHS;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/1wv;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EHV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EHS;->A06:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x3e6

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
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
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EHS;->A00:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EHV;

    .line 23
    .line 24
    invoke-direct {v0}, LX/EHV;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EHS;->A05:LX/EHV;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "FeedTreePropsWrapper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/EHS;->A06:LX/1wv;

    .line 14
    .line 15
    iput-object v4, v5, LX/2ZM;->A04:LX/1wv;

    .line 16
    .line 17
    const-string v0, "aladdin_non_interruptive_card_height_transition_key"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2ZL;->A02(F)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 36
    .line 37
    const-string v0, "aladdin_deferred_card_transition_key"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 55
    .line 56
    filled-new-array {v5, v3, v1}, [LX/2ZL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/EHS;->A03:LX/3bG;

    .line 3
    .line 4
    iget-object v0, v5, LX/EHS;->A02:LX/2ue;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget-object v0, v5, LX/EHS;->A01:LX/1ir;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    const/16 v1, 0x24bc

    .line 13
    .line 14
    iget-object v7, v5, LX/EHS;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/1iL;

    .line 22
    .line 23
    const/16 v1, 0x61c4

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/4lv;

    .line 32
    .line 33
    const/16 v1, 0x618e

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v0, v15

    .line 41
    check-cast v0, LX/4hX;

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    const/16 v1, 0x61f9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4q6;

    .line 52
    .line 53
    const/16 v4, 0x257c

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/1y5;

    .line 62
    .line 63
    const v4, 0xc095

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/EKe;

    .line 72
    .line 73
    const v4, 0xc099

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    move-object/from16 v0, v22

    .line 82
    .line 83
    check-cast v0, LX/EKz;

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    const v4, 0xc08b

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    check-cast v0, LX/EHg;

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    iget-object v4, v5, LX/EHS;->A05:LX/EHV;

    .line 102
    .line 103
    iget-object v10, v4, LX/EHV;->adBreakState:LX/4AT;

    .line 104
    .line 105
    iget-boolean v0, v4, LX/EHV;->isDarkMode:Z

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    iget-boolean v12, v4, LX/EHV;->isIndicatorVisible:Z

    .line 110
    .line 111
    iget-object v0, v4, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object/from16 v28, v0

    .line 114
    .line 115
    iget-object v14, v4, LX/EHV;->subscribers:Ljava/util/List;

    .line 116
    .line 117
    iget-object v13, v4, LX/EHV;->adBreakStateChangeSubscriber:LX/EHY;

    .line 118
    .line 119
    iget-object v0, v4, LX/EHV;->adBreakIndicatorVisibilitySubscriber:LX/EHZ;

    .line 120
    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    move-object/from16 v27, v8

    .line 124
    .line 125
    move/from16 v7, v20

    .line 126
    .line 127
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v9, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-static {v8, v14}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v13, LX/EHY;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v0, LX/EHZ;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v5, :cond_11

    .line 148
    .line 149
    if-eqz v4, :cond_11

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v18, v26

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v18}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, LX/4YV;->A05()LX/3Zw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v0, v0, LX/4Iw;

    .line 166
    .line 167
    if-eqz v0, :cond_1e

    .line 168
    .line 169
    invoke-virtual {v3}, LX/4YV;->A05()LX/3Zw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, LX/EDE;

    .line 174
    .line 175
    if-nez v0, :cond_1e

    .line 176
    .line 177
    invoke-virtual {v3}, LX/4YV;->A05()LX/3Zw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/4Iw;

    .line 182
    .line 183
    iget-object v0, v0, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_0
    check-cast v3, LX/1lP;

    .line 190
    .line 191
    if-eqz v3, :cond_11

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    iget-object v0, v0, LX/4AI;->A1b:LX/4Aa;

    .line 196
    .line 197
    invoke-virtual {v0, v10, v12}, LX/4Aa;->A02(LX/4AT;Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    iget-object v0, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    move-object/from16 v24, v5

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v26}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1, v5}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v2, LX/EI5;

    .line 229
    .line 230
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/EI5;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v13, v17

    .line 249
    .line 250
    move-object/from16 v14, v18

    .line 251
    .line 252
    invoke-static {v5, v13, v14}, LX/EHa;->A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v0, :cond_1d

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :goto_1
    const-string v12, "Setting a null key from "

    .line 267
    .line 268
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 269
    .line 270
    invoke-static {v12, v13, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    const-string v0, "Component:NullKeySet"

    .line 277
    .line 278
    invoke-static {v12, v0, v13}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "null"

    .line 282
    .line 283
    :cond_1
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v7, v2, LX/EI5;->A03:Z

    .line 287
    .line 288
    :cond_2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    if-eq v10, v0, :cond_19

    .line 292
    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 296
    .line 297
    invoke-static {v0}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_19

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_2
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 309
    .line 310
    if-ne v10, v0, :cond_3

    .line 311
    .line 312
    if-eqz v18, :cond_3

    .line 313
    .line 314
    invoke-virtual/range {v27 .. v27}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    if-eq v0, v12, :cond_4

    .line 327
    .line 328
    :cond_3
    const/16 v16, 0x0

    .line 329
    .line 330
    :cond_4
    if-eqz v16, :cond_18

    .line 331
    .line 332
    new-instance v15, LX/EKp;

    .line 333
    .line 334
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v15, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v12, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v15, LX/EKp;->A01:LX/1lP;

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    iget-boolean v12, v0, LX/4AI;->A11:Z

    .line 357
    .line 358
    iput-boolean v12, v15, LX/EKp;->A0B:Z

    .line 359
    .line 360
    const-string v14, "aladdin_non_interruptive_card_height_transition_key"

    .line 361
    .line 362
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v0, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v14, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    invoke-virtual {v12, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    invoke-virtual {v12, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, v22

    .line 392
    .line 393
    iput-object v13, v15, LX/EKp;->A07:LX/EKz;

    .line 394
    .line 395
    iput-boolean v7, v15, LX/EKp;->A0C:Z

    .line 396
    .line 397
    sget-object v0, LX/EHR;->A02:LX/EHR;

    .line 398
    .line 399
    const-class v14, LX/EHS;

    .line 400
    .line 401
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const v0, 0x4864fa7e

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v8, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iput-object v13, v15, LX/EKp;->A03:LX/1Hh;

    .line 413
    .line 414
    if-eqz v20, :cond_17

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_3
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v12, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 425
    .line 426
    invoke-virtual {v12, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    move-object/from16 v0, v19

    .line 430
    .line 431
    iget-object v13, v0, LX/4AI;->A0X:LX/1w5;

    .line 432
    .line 433
    invoke-virtual {v9, v4}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    if-nez v2, :cond_7

    .line 442
    .line 443
    if-eqz v13, :cond_7

    .line 444
    .line 445
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    if-ne v10, v0, :cond_8

    .line 449
    .line 450
    :cond_7
    const/4 v14, 0x0

    .line 451
    :cond_8
    if-eqz v14, :cond_16

    .line 452
    .line 453
    new-instance v12, LX/EKc;

    .line 454
    .line 455
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v12, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v4, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-object v11, v12, LX/EKc;->A08:LX/EKe;

    .line 474
    .line 475
    iput-object v13, v12, LX/EKc;->A02:LX/1w5;

    .line 476
    .line 477
    iput-object v3, v12, LX/EKc;->A01:LX/1lP;

    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    iget-boolean v0, v0, LX/4AI;->A10:Z

    .line 482
    .line 483
    iput-boolean v0, v12, LX/EKc;->A0B:Z

    .line 484
    .line 485
    sget-object v3, LX/EHR;->A01:LX/EHR;

    .line 486
    .line 487
    const-class v4, LX/EHS;

    .line 488
    .line 489
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v0, 0x4864fa7e

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v8, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v12, LX/EKc;->A04:LX/1Hh;

    .line 501
    .line 502
    iput-boolean v7, v12, LX/EKc;->A0C:Z

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "AdBreakDeferredCTACardComponentSpec"

    .line 518
    .line 519
    invoke-virtual {v4, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "aladdin_deferred_card_transition_key"

    .line 523
    .line 524
    iget-object v0, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v3, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v0, :cond_20

    .line 545
    .line 546
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 550
    .line 551
    if-ne v10, v0, :cond_b

    .line 552
    .line 553
    if-eqz v17, :cond_b

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    :cond_b
    new-instance v10, LX/EHp;

    .line 557
    .line 558
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v10, v0}, LX/EHp;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v3, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    if-eqz v11, :cond_15

    .line 577
    .line 578
    new-instance v4, LX/EHq;

    .line 579
    .line 580
    invoke-direct {v4, v0}, LX/EHq;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 590
    .line 591
    :cond_d
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v7, v4, LX/EHq;->A04:Z

    .line 597
    .line 598
    :goto_6
    if-nez v4, :cond_14

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_7
    iput-object v0, v10, LX/EHp;->A01:LX/1I9;

    .line 602
    .line 603
    move-object/from16 v0, v21

    .line 604
    .line 605
    invoke-virtual {v0, v5}, LX/EHg;->A00(Ljava/lang/String;)LX/EK7;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-nez v2, :cond_13

    .line 610
    .line 611
    if-nez v1, :cond_13

    .line 612
    .line 613
    if-nez v16, :cond_13

    .line 614
    .line 615
    if-nez v14, :cond_13

    .line 616
    .line 617
    if-nez v11, :cond_13

    .line 618
    .line 619
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    if-eqz v7, :cond_13

    .line 626
    .line 627
    new-instance v5, LX/EK5;

    .line 628
    .line 629
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 630
    .line 631
    invoke-direct {v5, v0}, LX/EK5;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    :cond_e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v7, v5, LX/EK5;->A01:LX/EK7;

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v9}, LX/1iL;->A0P()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v7, 0x0

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 661
    .line 662
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 663
    .line 664
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 672
    .line 673
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 677
    .line 678
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 682
    .line 683
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 684
    .line 685
    .line 686
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 687
    .line 688
    const/high16 v0, 0x40400000    # 3.0f

    .line 689
    .line 690
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {v27 .. v27}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const-string v3, "F"

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 701
    .line 702
    .line 703
    const/high16 v3, 0x41000000    # 8.0f

    .line 704
    .line 705
    const/16 v0, 0x15

    .line 706
    .line 707
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 711
    .line 712
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 713
    .line 714
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/16 v0, 0x27

    .line 719
    .line 720
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 731
    .line 732
    :goto_9
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 763
    .line 764
    .line 765
    if-eqz v20, :cond_f

    .line 766
    .line 767
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 768
    .line 769
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 776
    .line 777
    .line 778
    :cond_f
    move-object/from16 v0, v18

    .line 779
    .line 780
    invoke-virtual {v6, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v3, :cond_10

    .line 785
    .line 786
    move-object/from16 v0, v19

    .line 787
    .line 788
    iget-object v0, v0, LX/4AI;->A0X:LX/1w5;

    .line 789
    .line 790
    invoke-virtual {v6, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :cond_10
    if-nez v3, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :cond_11
    return-object v2

    .line 801
    :cond_12
    const/4 v3, 0x0

    .line 802
    goto :goto_9

    .line 803
    :cond_13
    const/4 v5, 0x0

    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_14
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_15
    const/4 v4, 0x0

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_16
    const/4 v11, 0x0

    .line 816
    invoke-static/range {v27 .. v27}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v12, v0, LX/31u;->A01:LX/1YN;

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_17
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 825
    .line 826
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 827
    .line 828
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_18
    invoke-static/range {v27 .. v27}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 839
    .line 840
    move-object v15, v0

    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :cond_19
    invoke-virtual/range {v23 .. v26}, LX/4q6;->A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    new-instance v1, LX/EKG;

    .line 850
    .line 851
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 852
    .line 853
    invoke-direct {v1, v0}, LX/EKG;-><init>(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 857
    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    :cond_1a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    iput-boolean v7, v1, LX/EKG;->A04:Z

    .line 870
    .line 871
    move-object/from16 v14, v26

    .line 872
    .line 873
    invoke-virtual {v15, v14}, LX/4hX;->A00(LX/2ue;)LX/3Zw;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/EKG;->A03:LX/3Zw;

    .line 878
    .line 879
    iput-boolean v12, v1, LX/EKG;->A05:Z

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_1b
    new-instance v1, LX/EKb;

    .line 884
    .line 885
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 886
    .line 887
    invoke-direct {v1, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 891
    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 897
    .line 898
    :cond_1c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v19

    .line 904
    .line 905
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 910
    .line 911
    iput-object v3, v1, LX/EKb;->A02:LX/1lP;

    .line 912
    .line 913
    iput-boolean v7, v1, LX/EKb;->A09:Z

    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_1d
    const-string v13, "unknown component"

    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_1e
    invoke-virtual {v3}, LX/4YV;->A05()LX/3Zw;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_1f
    invoke-static/range {v27 .. v27}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v0, 0x2

    .line 936
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 940
    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/1XN;

    .line 946
    .line 947
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    return-object v2

    .line 954
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v0, "TransitionKeyType must not be null"

    .line 957
    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/4AI;

    .line 5
    .line 6
    iget-object v2, p0, LX/EHS;->A03:LX/3bG;

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v0, p0, LX/EHS;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v6, LX/4Ad;

    .line 27
    .line 28
    iget-object v5, p0, LX/EHS;->A02:LX/2ue;

    .line 29
    .line 30
    iget-object v3, p0, LX/EHS;->A01:LX/1ir;

    .line 31
    .line 32
    iget-object v2, p0, LX/EHS;->A03:LX/3bG;

    .line 33
    .line 34
    iget-object v1, p0, LX/EHS;->A04:LX/3a7;

    .line 35
    .line 36
    new-instance v0, LX/4Ad;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v2, v1}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/4Ae;

    .line 45
    .line 46
    iget-object v2, p0, LX/EHS;->A03:LX/3bG;

    .line 47
    .line 48
    const/16 v1, 0x24bc

    .line 49
    .line 50
    iget-object v0, p0, LX/EHS;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1iL;

    .line 57
    .line 58
    iget-object v0, p0, LX/EHS;->A05:LX/EHV;

    .line 59
    .line 60
    iget-boolean v8, v0, LX/EHV;->isIndicatorVisible:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, LX/4Ae;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 77
    .line 78
    iget-object v10, v0, LX/4AI;->A0W:LX/1w5;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v14, p0, LX/EHS;->A01:LX/1ir;

    .line 36
    .line 37
    iget-object v8, p0, LX/EHS;->A04:LX/3a7;

    .line 38
    .line 39
    iget-object v13, p0, LX/EHS;->A03:LX/3bG;

    .line 40
    .line 41
    const/16 v1, 0x24bc

    .line 42
    .line 43
    iget-object v12, p0, LX/EHS;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1iL;

    .line 51
    .line 52
    const v1, 0xc091

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/EK6;

    .line 61
    .line 62
    invoke-static {v14}, LX/1xT;->A0T(LX/1ir;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v14}, LX/1xT;->A0U(LX/1ir;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, LX/3bG;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v13}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/4AI;->A0u()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/EHY;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    invoke-direct {v2, v13, v1, v12}, LX/EHY;-><init>(LX/1GY;Ljava/lang/String;LX/EK6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/EHZ;

    .line 131
    .line 132
    invoke-direct {v0, v13, v1, v12}, LX/EHZ;-><init>(LX/1GY;Ljava/lang/String;LX/EK6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v8, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/EHS;->A05:LX/EHV;

    .line 157
    .line 158
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/4AT;

    .line 161
    .line 162
    iput-object v0, v1, LX/EHV;->adBreakState:LX/4AT;

    .line 163
    .line 164
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v1, LX/EHV;->isDarkMode:Z

    .line 173
    .line 174
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v1, LX/EHV;->isIndicatorVisible:Z

    .line 183
    .line 184
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    iput-object v0, v1, LX/EHV;->subscribers:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, v1, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/EHY;

    .line 199
    .line 200
    iput-object v0, v1, LX/EHV;->adBreakStateChangeSubscriber:LX/EHY;

    .line 201
    .line 202
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/EHZ;

    .line 205
    .line 206
    iput-object v0, v1, LX/EHV;->adBreakIndicatorVisibilitySubscriber:LX/EHZ;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EHV;

    .line 1
    .line 2
    check-cast p2, LX/EHV;

    .line 3
    .line 4
    iget-object v0, p1, LX/EHV;->adBreakIndicatorVisibilitySubscriber:LX/EHZ;

    .line 5
    .line 6
    iput-object v0, p2, LX/EHV;->adBreakIndicatorVisibilitySubscriber:LX/EHZ;

    .line 7
    .line 8
    iget-object v0, p1, LX/EHV;->adBreakState:LX/4AT;

    .line 9
    .line 10
    iput-object v0, p2, LX/EHV;->adBreakState:LX/4AT;

    .line 11
    .line 12
    iget-object v0, p1, LX/EHV;->adBreakStateChangeSubscriber:LX/EHY;

    .line 13
    .line 14
    iput-object v0, p2, LX/EHV;->adBreakStateChangeSubscriber:LX/EHY;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/EHV;->isDarkMode:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/EHV;->isDarkMode:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/EHV;->isIndicatorVisible:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/EHV;->isIndicatorVisible:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/EHV;->subscribers:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p2, LX/EHV;->subscribers:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
    check-cast v1, LX/EHS;

    .line 5
    .line 6
    new-instance v0, LX/EHV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EHV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EHS;->A05:LX/EHV;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHS;->A05:LX/EHV;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4864fa7e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/EIi;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    check-cast v5, LX/EHR;

    .line 24
    .line 25
    iget-boolean v4, p2, LX/EIi;->A00:Z

    .line 26
    .line 27
    check-cast v2, LX/EHS;

    .line 28
    .line 29
    iget-object v3, v2, LX/EHS;->A03:LX/3bG;

    .line 30
    .line 31
    const/16 v2, 0x24bc

    .line 32
    .line 33
    iget-object v1, p0, LX/EHS;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1iL;

    .line 41
    .line 42
    invoke-static {v3}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v6

    .line 84
    :pswitch_0
    iput-boolean v4, v1, LX/4AI;->A11:Z

    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_1
    iput-boolean v4, v1, LX/4AI;->A10:Z

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
