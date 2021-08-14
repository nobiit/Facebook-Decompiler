.class public final LX/5qd;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5qe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderPersistentFollowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderPersistentFollow"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qd;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5qe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5qe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5qd;->A04:LX/5qe;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7ffffffe

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/5qd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v10, v3, LX/5qd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v3, LX/5qd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x41c7

    .line 9
    .line 10
    iget-object v1, v3, LX/5qd;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, LX/3AM;

    .line 18
    .line 19
    iget-object v1, v3, LX/5qd;->A04:LX/5qe;

    .line 20
    .line 21
    iget-boolean v4, v1, LX/5qe;->shouldShowFollowing:Z

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5qe;->renderPersistentFollow:Z

    .line 24
    .line 25
    iget-boolean v3, v1, LX/5qe;->showBellNux:Z

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v13}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    if-eqz v15, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-nez v14, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v5, LX/2cv;

    .line 54
    .line 55
    const v1, -0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v5, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v13}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLActor;->A4H()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iget-object v12, v12, LX/3AM;->A01:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x102b300fd0cc3L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v11, LX/6GA;

    .line 104
    .line 105
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v11, v0}, LX/6GA;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v11, LX/6GA;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v11, LX/6GA;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v11, LX/6GA;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 128
    .line 129
    iput-object v10, v11, LX/6GA;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v11, LX/6GA;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v3, v11, LX/6GA;->A06:Z

    .line 134
    .line 135
    :cond_2
    return-object v11

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    return-object v11

    .line 141
    :cond_4
    const v0, 0x7f1243a7

    .line 142
    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    const v0, 0x7f1243a8

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 158
    .line 159
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 168
    .line 169
    invoke-static {v4, v3, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v0, "VideoHeaderPersistentFollowRow"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f1243a6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41300000    # 11.0f

    .line 205
    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x26

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v0, "VideoHeaderPersistentFollowText"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x26

    .line 258
    .line 259
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41500000    # 13.0f

    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 285
    .line 286
    .line 287
    const-class v2, LX/5qd;

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v10

    .line 297
    .line 298
    move-object/from16 v19, v9

    .line 299
    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move-object v14, v6

    .line 303
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x26f718a1

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 318
    .line 319
    const/high16 v1, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v4, LX/31u;->A01:LX/1YN;

    .line 337
    .line 338
    return-object v11

    .line 339
    :cond_6
    sget-object v0, LX/2Ld;->A0Q:LX/2Ld;

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    iget-object v1, p0, LX/5qd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "Page"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/5qd;->A04:LX/5qe;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/5qe;->renderPersistentFollow:Z

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qe;

    .line 1
    .line 2
    check-cast p2, LX/5qe;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5qe;->renderPersistentFollow:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5qe;->renderPersistentFollow:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/5qe;->shouldShowFollowing:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/5qe;->shouldShowFollowing:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5qe;->showBellNux:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/5qe;->showBellNux:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qd;->A04:LX/5qe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x26f718a1

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/5AB;

    .line 19
    .line 20
    iget-object v2, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v9, v2, v0

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v12, v2, v0

    .line 42
    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object v8, v2, v0

    .line 47
    .line 48
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v11, v2, v0

    .line 52
    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-object v7, v2, v0

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aget-object v6, v2, v0

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v1, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    const/16 v1, 0x64df

    .line 68
    .line 69
    iget-object v3, p0, LX/5qd;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/5fO;

    .line 77
    .line 78
    const/16 v1, 0x41c7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/3AM;

    .line 86
    .line 87
    const/16 v0, 0x6d

    .line 88
    .line 89
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v9, v0, v12, v11}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v0}, LX/5qd;->A02(LX/1GY;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v2, LX/2cv;

    .line 108
    .line 109
    const v1, -0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v14

    .line 127
    :cond_1
    invoke-virtual {v2, v9, v0, v12, v11}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX/3AM;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x102b3010c0cd0L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v9, v8, v7, v6}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, v3, LX/3AM;->A01:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x102b3010b0ccfL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v4, v5}, LX/5qd;->A02(LX/1GY;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, 0x7f1243aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v2, 0x7f060040

    .line 173
    .line 174
    .line 175
    const v1, 0x7f060211

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v10, v3, v0, v2, v1}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v0, 0x7f1243a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/Eal;

    .line 191
    .line 192
    invoke-direct {v1, v9, v8, v7, v6}, LX/Eal;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, LX/5qd;->A02(LX/1GY;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v0, v0, v3

    .line 221
    .line 222
    check-cast v0, LX/1GY;

    .line 223
    .line 224
    check-cast v1, LX/9NI;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 227
    .line 228
    .line 229
    return-object v14
    .line 230
    .line 231
.end method
