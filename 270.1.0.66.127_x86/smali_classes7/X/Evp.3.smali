.class public final LX/Evp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1wv;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3TF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Evp;->A07:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedSubStoryContentComponent"

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
    iput-object v1, p0, LX/Evp;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3TF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3TF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Evp;->A04:LX/3TF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Evp;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Evp;->A02:LX/1ld;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Evp;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Evp;->A04:LX/3TF;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/3TF;->allowTruncation:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v9}, LX/1x4;->A03(LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v9}, LX/1x4;->A03(LX/1w5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v4, LX/EwT;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/EwT;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v4, LX/EwT;->A01:LX/1w5;

    .line 56
    .line 57
    iput-object v8, v4, LX/EwT;->A00:LX/1ld;

    .line 58
    .line 59
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v9}, LX/1YR;->A02(LX/1w5;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/1YS;->A02(LX/1w5;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    const-class v2, LX/Evp;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x1dc8aedb

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x320

    .line 119
    .line 120
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9}, LX/1Xf;->A0F(LX/1w5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v3, LX/1Xf;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/1Xf;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v3, LX/1Xf;->A04:LX/1ld;

    .line 155
    .line 156
    iput-object v9, v3, LX/1Xf;->A05:LX/1w5;

    .line 157
    .line 158
    iput-boolean v7, v3, LX/1Xf;->A0C:Z

    .line 159
    .line 160
    iput-object v11, v3, LX/1Xf;->A08:LX/1Hh;

    .line 161
    .line 162
    iput-boolean v6, v3, LX/1Xf;->A0B:Z

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v10, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 198
    .line 199
    iget-object v0, v3, LX/1Xf;->A09:LX/1yr;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-static {p1, v2, v1}, LX/1Xf;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_5
    iput-object v0, v3, LX/1Xf;->A09:LX/1yr;

    .line 208
    .line 209
    iget-object v0, v3, LX/1Xf;->A0A:LX/1yr;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {p1, v2, v1}, LX/1Xf;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_6
    iput-object v0, v3, LX/1Xf;->A0A:LX/1yr;

    .line 218
    .line 219
    :goto_5
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x31f

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/16 v0, 0x321

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_9
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/1Xq;

    .line 271
    .line 272
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 273
    .line 274
    const-string v0, "native_newsfeed"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LX/1YS;

    .line 280
    .line 281
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v3, v0}, LX/1YS;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v3, LX/1YS;->A01:LX/1w5;

    .line 300
    .line 301
    iput-object v8, v3, LX/1YS;->A00:LX/1lU;

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    new-instance v4, LX/1YR;

    .line 314
    .line 315
    invoke-direct {v4}, LX/1YR;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 319
    .line 320
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v4, LX/1YR;->A00:LX/1w5;

    .line 334
    .line 335
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 336
    .line 337
    const/high16 v1, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, "TransitionKeyType must not be null"

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
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
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Evp;->A04:LX/3TF;

    .line 7
    .line 8
    iget-object v1, v0, LX/3TF;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v4, LX/1yX;

    .line 20
    .line 21
    iget-object v3, p0, LX/Evp;->A01:LX/1yX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v2, v3, LX/1yX;->A01:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    :goto_0
    new-instance v1, LX/1yX;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v0, v3, LX/1yX;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_0
    invoke-direct {v1, v0, v2}, LX/1yX;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    const-class v0, LX/1yX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yX;

    .line 10
    .line 11
    iput-object v0, p0, LX/Evp;->A01:LX/1yX;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Evp;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Evp;->A00:LX/1yB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "FeedSubStoryContentComponentSpec"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Evp;->A04:LX/3TF;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/3TF;->allowTruncation:Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Evp;->A04:LX/3TF;

    .line 48
    .line 49
    check-cast v1, LX/1yB;

    .line 50
    .line 51
    iput-object v1, v0, LX/3TF;->logContext:LX/1yB;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3TF;

    .line 1
    .line 2
    check-cast p2, LX/3TF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3TF;->allowTruncation:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/3TF;->allowTruncation:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/3TF;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/3TF;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/3TF;->_transition:LX/1ZB;

    .line 13
    .line 14
    iput-object v0, p2, LX/3TF;->_transition:LX/1ZB;

    .line 15
    .line 16
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
    check-cast v1, LX/Evp;

    .line 5
    .line 6
    new-instance v0, LX/3TF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3TF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Evp;->A04:LX/3TF;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evp;->A04:LX/3TF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x1dc8aedb

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/5nQ;

    .line 15
    .line 16
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v8, p2, LX/5nQ;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v9, LX/Evp;

    .line 27
    .line 28
    iget-object v4, v9, LX/Evp;->A03:LX/1w5;

    .line 29
    .line 30
    const/16 v1, 0x2898

    .line 31
    .line 32
    iget-object v2, p0, LX/Evp;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    const/16 v1, 0x271a

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/2Xf;

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2GK;

    .line 58
    .line 59
    const/16 v1, 0x22ca

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1E0;

    .line 67
    .line 68
    iget-object v0, v9, LX/Evp;->A04:LX/3TF;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/3TF;->allowTruncation:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-wide v0, 0x10532000116cbL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, LX/1E0;->A02()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, LX/2Xf;->A07(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/2cv;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x49f

    .line 107
    .line 108
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v10

    .line 116
    :cond_2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v2, LX/2cv;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    filled-new-array {v4, v8, v7, v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "updateState:FeedSubStoryContentComponent.openPermalinkAndPrepareCollapse"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v10

    .line 136
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v10
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
