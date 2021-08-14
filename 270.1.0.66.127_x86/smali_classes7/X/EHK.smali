.class public final LX/EHK;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    sput-object v0, LX/EHK;->A04:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LegacyInstreamAdRendererFooterComponent"

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
    iput-object v1, p0, LX/EHK;->A02:LX/0li;

    .line 16
    .line 17
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
    sget-object v4, LX/EHK;->A04:LX/1wv;

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
    .locals 16

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/EHK;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/1iL;

    .line 12
    .line 13
    const/16 v1, 0x61f9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/4q6;

    .line 21
    .line 22
    const/16 v1, 0x618e

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LX/4hX;

    .line 30
    .line 31
    const/16 v1, 0x61c4

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4lv;

    .line 39
    .line 40
    const v1, 0xc095

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/EKe;

    .line 49
    .line 50
    const v1, 0xc099

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/EKz;

    .line 59
    .line 60
    iget-object v8, v2, LX/EHK;->A03:LX/4Ad;

    .line 61
    .line 62
    iget-object v7, v2, LX/EHK;->A01:LX/4Ae;

    .line 63
    .line 64
    iget-object v6, v2, LX/EHK;->A00:LX/4AI;

    .line 65
    .line 66
    iget-object v1, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object v0, v7, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object v0, v8, LX/4Ad;->A02:LX/2ue;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, LX/4Iw;

    .line 90
    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/EDE;

    .line 98
    .line 99
    if-nez v0, :cond_12

    .line 100
    .line 101
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4Iw;

    .line 106
    .line 107
    iget-object v0, v0, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    check-cast v5, LX/1lP;

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-static {v8}, LX/45t;->A00(LX/4Ad;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v3, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v8, LX/4Ad;->A01:LX/1ir;

    .line 124
    .line 125
    iget-object v0, v8, LX/4Ad;->A02:LX/2ue;

    .line 126
    .line 127
    invoke-virtual {v14, v3, v1, v0}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v14, v0}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v15, 0x1

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    :cond_0
    const/4 v15, 0x0

    .line 144
    :cond_1
    iget-object v1, v7, LX/4Ae;->A02:LX/4AT;

    .line 145
    .line 146
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 147
    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    if-eq v1, v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v6, LX/4AI;->A0i:LX/4AS;

    .line 153
    .line 154
    invoke-static {v0}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :cond_2
    iget-object v2, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v8, LX/4Ad;->A01:LX/1ir;

    .line 167
    .line 168
    iget-object v0, v8, LX/4Ad;->A02:LX/2ue;

    .line 169
    .line 170
    invoke-virtual {v14, v2, v1, v0}, LX/4q6;->A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    new-instance v2, LX/EKG;

    .line 177
    .line 178
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/EKG;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v2, LX/EKG;->A04:Z

    .line 197
    .line 198
    iget-object v0, v8, LX/4Ad;->A02:LX/2ue;

    .line 199
    .line 200
    invoke-virtual {v13, v0}, LX/4hX;->A00(LX/2ue;)LX/3Zw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/EKG;->A03:LX/3Zw;

    .line 205
    .line 206
    iput-boolean v3, v2, LX/EKG;->A05:Z

    .line 207
    .line 208
    :cond_4
    :goto_1
    iget-object v1, v7, LX/4Ae;->A02:LX/4AT;

    .line 209
    .line 210
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 211
    .line 212
    if-ne v1, v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v7, LX/4Ae;->A00:LX/1w5;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-eq v1, v3, :cond_6

    .line 230
    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    :cond_6
    if-eqz v0, :cond_f

    .line 233
    .line 234
    new-instance v13, LX/EKp;

    .line 235
    .line 236
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v13, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v13, LX/EKp;->A01:LX/1lP;

    .line 255
    .line 256
    iget-boolean v0, v6, LX/4AI;->A11:Z

    .line 257
    .line 258
    iput-boolean v0, v13, LX/EKp;->A0B:Z

    .line 259
    .line 260
    const-string v1, "aladdin_non_interruptive_card_height_transition_key"

    .line 261
    .line 262
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v14, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v14, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v14, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v13, LX/EKp;->A07:LX/EKz;

    .line 292
    .line 293
    iput-boolean v4, v13, LX/EKp;->A0C:Z

    .line 294
    .line 295
    sget-object v1, LX/EHQ;->A02:LX/EHQ;

    .line 296
    .line 297
    const-class v9, LX/EHK;

    .line 298
    .line 299
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x4864fa7e

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v13, LX/EKp;->A03:LX/1Hh;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_2
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v14, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object v1, v6, LX/4AI;->A0X:LX/1w5;

    .line 328
    .line 329
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    if-nez v15, :cond_d

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v7, v7, LX/4Ae;->A02:LX/4AT;

    .line 344
    .line 345
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 346
    .line 347
    if-eq v7, v0, :cond_d

    .line 348
    .line 349
    :goto_4
    if-eqz v3, :cond_c

    .line 350
    .line 351
    new-instance v3, LX/EKc;

    .line 352
    .line 353
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v3, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v3, LX/EKc;->A08:LX/EKe;

    .line 372
    .line 373
    iput-object v1, v3, LX/EKc;->A02:LX/1w5;

    .line 374
    .line 375
    iput-object v5, v3, LX/EKc;->A01:LX/1lP;

    .line 376
    .line 377
    iget-boolean v0, v6, LX/4AI;->A10:Z

    .line 378
    .line 379
    iput-boolean v0, v3, LX/EKc;->A0B:Z

    .line 380
    .line 381
    sget-object v1, LX/EHQ;->A01:LX/EHQ;

    .line 382
    .line 383
    const-class v5, LX/EHK;

    .line 384
    .line 385
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x4864fa7e

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v3, LX/EKc;->A04:LX/1Hh;

    .line 397
    .line 398
    iput-boolean v4, v3, LX/EKc;->A0C:Z

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "AdBreakDeferredCTACardComponentSpec"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "aladdin_deferred_card_transition_key"

    .line 418
    .line 419
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, LX/31v;->A00:LX/1YO;

    .line 467
    .line 468
    :cond_b
    return-object v2

    .line 469
    :cond_c
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v3, v0, LX/31u;->A01:LX/1YN;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_d
    const/4 v3, 0x0

    .line 477
    goto :goto_4

    .line 478
    :cond_e
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 479
    .line 480
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_f
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v13, v0, LX/31u;->A01:LX/1YN;

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    new-instance v2, LX/EKb;

    .line 497
    .line 498
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v2, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    :cond_11
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 521
    .line 522
    iput-object v5, v2, LX/EKb;->A02:LX/1lP;

    .line 523
    .line 524
    iput-boolean v4, v2, LX/EKb;->A09:Z

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_12
    invoke-virtual {v1}, LX/4YV;->A05()LX/3Zw;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v0, "TransitionKeyType must not be null"

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EHK;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EHK;->A03:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHK;->A01:LX/4Ae;

    .line 32
    .line 33
    return-void
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
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, LX/EHQ;

    .line 24
    .line 25
    iget-boolean v3, p2, LX/EIi;->A00:Z

    .line 26
    .line 27
    check-cast v5, LX/EHK;

    .line 28
    .line 29
    const/16 v2, 0x24bc

    .line 30
    .line 31
    iget-object v1, p0, LX/EHK;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1iL;

    .line 39
    .line 40
    iget-object v0, v5, LX/EHK;->A03:LX/4Ad;

    .line 41
    .line 42
    iget-object v0, v0, LX/4Ad;->A00:LX/1w5;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v6

    .line 82
    :pswitch_0
    iput-boolean v3, v1, LX/4AI;->A10:Z

    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    iput-boolean v3, v1, LX/4AI;->A11:Z

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
