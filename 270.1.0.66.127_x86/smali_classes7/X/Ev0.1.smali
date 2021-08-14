.class public final LX/Ev0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PendingUnsolicitedRecommendationComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ev0;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Ev0;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v5, v10}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f170148

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1242a6

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f160039

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0601ba

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v7, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 115
    .line 116
    const v3, 0x7f160005

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-class v7, LX/Ev0;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x1f4f4bc2

    .line 136
    .line 137
    .line 138
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, LX/Eur;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v9, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v9, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 195
    .line 196
    iput-boolean v10, v9, LX/Eur;->A06:Z

    .line 197
    .line 198
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x71c5a398

    .line 206
    .line 207
    .line 208
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/Ev2;

    .line 226
    .line 227
    invoke-direct {v1}, LX/Ev2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v10, v10, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/BitSet;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0x2820d81

    .line 249
    .line 250
    .line 251
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/Ev2;

    .line 258
    .line 259
    iput-object v1, v0, LX/Ev2;->A00:LX/1Hh;

    .line 260
    .line 261
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/BitSet;

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x54b78c07

    .line 273
    .line 274
    .line 275
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/Ev2;

    .line 282
    .line 283
    iput-object v1, v0, LX/Ev2;->A01:LX/1Hh;

    .line 284
    .line 285
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/BitSet;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/Ev2;

    .line 297
    .line 298
    iput-boolean v1, v0, LX/Ev2;->A02:Z

    .line 299
    .line 300
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 304
    .line 305
    const v0, 0x7f16001b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 325
    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Ev0;

    .line 18
    .line 19
    iget-object v7, v0, LX/Ev0;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    const v3, 0xc1a2

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/Ev0;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/EvB;

    .line 32
    .line 33
    const v1, 0xc1b0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Ey5;

    .line 42
    .line 43
    invoke-static {v7}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "social_search_unsolicited_recommendation_card_tap"

    .line 71
    .line 72
    const-string v0, "unsolicited"

    .line 73
    .line 74
    invoke-static {v5, v1, v0, v3, v2}, LX/Ey5;->A00(LX/Ey5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6, v4}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 78
    .line 79
    .line 80
    return-object v16

    .line 81
    :cond_2
    const-string v0, "CreateUnsolicitedRecommendationActionLink"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast v3, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v16

    .line 101
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    check-cast v0, LX/Ev0;

    .line 104
    .line 105
    iget-object v5, v0, LX/Ev0;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    iget-object v4, v0, LX/Ev0;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 108
    .line 109
    iget-object v3, v0, LX/Ev0;->A03:LX/1Hh;

    .line 110
    .line 111
    const v2, 0xc1a0

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LX/Ev0;->A02:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Ev1;

    .line 122
    .line 123
    const-string v0, "X_OUT"

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    check-cast v0, LX/Ev0;

    .line 130
    .line 131
    iget-object v4, v0, LX/Ev0;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    iget-object v3, v0, LX/Ev0;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 134
    .line 135
    iget-object v7, v0, LX/Ev0;->A03:LX/1Hh;

    .line 136
    .line 137
    const v2, 0xc1a0

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/Ev0;->A02:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Ev1;

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    move-object v8, v3

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-object v6, v0, LX/Ev1;->A00:LX/Ev3;

    .line 156
    .line 157
    new-instance v5, LX/Ev7;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/Ev7;-><init>(LX/Ev1;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 163
    .line 164
    const/16 v0, 0x2da

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xcf

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x12e

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/Ev8;

    .line 188
    .line 189
    invoke-direct {v2}, LX/Ev8;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "input"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "profile_image_size"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v0, 0x173

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1I(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v6, LX/Ev3;->A00:Landroid/content/Context;

    .line 242
    .line 243
    const v0, 0x7f12350f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x72

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 294
    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    :goto_2
    const/4 v1, 0x0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    :cond_3
    if-eqz v1, :cond_6

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 338
    .line 339
    if-eqz v9, :cond_5

    .line 340
    .line 341
    if-eqz v11, :cond_5

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_4
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 v0, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_6
    const-string v13, "CreateUnsolicitedRecommendationActionLink"

    .line 372
    .line 373
    invoke-static {v2, v13}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    :cond_7
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_a
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_c
    invoke-static {v2, v10}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 511
    .line 512
    const-string v1, "StoryUpdateUnsolicitedRecommendationResponsePayload"

    .line 513
    .line 514
    const v0, -0x2f822cf8

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 522
    .line 523
    if-nez v10, :cond_12

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_6
    move-object v9, v1

    .line 527
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 528
    .line 529
    .line 530
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    move-object v2, v9

    .line 535
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    const v0, -0x40c5e6ca

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    :goto_7
    const/16 v1, 0x3e

    .line 555
    .line 556
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 557
    .line 558
    .line 559
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 560
    .line 561
    const v0, -0x2f822cf8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 569
    .line 570
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, LX/Ev3;->A02:LX/Ev4;

    .line 574
    .line 575
    invoke-static {v10}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, LX/Ev4;->A00(LX/1w5;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v6, LX/Ev3;->A03:LX/1gV;

    .line 583
    .line 584
    iget-object v0, v6, LX/Ev3;->A01:LX/1ih;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v5}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "update_unsolicited_recommendation"

    .line 595
    .line 596
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    new-instance v1, LX/Euz;

    .line 600
    .line 601
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-direct {v1, v0}, LX/Euz;-><init>(Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v16

    .line 610
    :cond_f
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    check-cast v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 621
    .line 622
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    const v1, -0x40c5e6ca

    .line 629
    .line 630
    .line 631
    const-string v0, "Story"

    .line 632
    .line 633
    invoke-interface {v2, v0, v8, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 638
    .line 639
    :goto_8
    if-nez v0, :cond_11

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_10
    move-object/from16 v0, v16

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 647
    .line 648
    const v1, -0x40c5e6ca

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_12
    invoke-virtual {v10}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const v2, -0x40c5e6ca

    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 668
    .line 669
    invoke-static {v10, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_13
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_9

    .line 688
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 689
    .line 690
    check-cast v0, LX/Ev0;

    .line 691
    .line 692
    iget-object v5, v0, LX/Ev0;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 693
    .line 694
    iget-object v4, v0, LX/Ev0;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 695
    .line 696
    iget-object v3, v0, LX/Ev0;->A03:LX/1Hh;

    .line 697
    .line 698
    const v2, 0xc1a0

    .line 699
    .line 700
    .line 701
    iget-object v1, v1, LX/Ev0;->A02:LX/0li;

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/Ev1;

    .line 709
    .line 710
    const-string v0, "REJECT"

    .line 711
    .line 712
    :goto_a
    invoke-static {v1, v5, v4, v0}, LX/Ev1;->A00(LX/Ev1;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, LX/Euz;

    .line 716
    .line 717
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-direct {v1, v0}, LX/Euz;-><init>(Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v16

    .line 726
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x1f4f4bc2 -> :sswitch_2
        -0x2820d81 -> :sswitch_3
        0x54b78c07 -> :sswitch_4
        0x71c5a398 -> :sswitch_0
    .end sparse-switch
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
