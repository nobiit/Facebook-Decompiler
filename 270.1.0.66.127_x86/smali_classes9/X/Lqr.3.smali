.class public final LX/Lqr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarkToggleComponent"

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
    iput-object v1, p0, LX/Lqr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Lqr;->A01:LX/ITT;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/Lqr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    iget-object v1, v3, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v0, 0x58aca3cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "bookmark"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, LX/2Yt;->A41:LX/2Yt;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A01:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 57
    .line 58
    :goto_1
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v1, -0xfafafb

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/Lqr;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x5b339213

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1dN;

    .line 109
    .line 110
    :cond_0
    return-object v0

    .line 111
    :cond_1
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v1, v0

    .line 115
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

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
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_16

    .line 12
    .line 13
    const v0, 0x5b339213

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/5AB;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, LX/Lqr;

    .line 25
    .line 26
    iget-object v4, v0, LX/Lqr;->A01:LX/ITT;

    .line 27
    .line 28
    const v0, 0x1009a

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget-object v2, v2, LX/Lqr;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Lly;

    .line 40
    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/0AO;

    .line 49
    .line 50
    const v1, 0x1007e

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Li9;

    .line 59
    .line 60
    const-string v8, "BookmarkToggleComponentSpec"

    .line 61
    .line 62
    iget-object v0, v4, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Saveable product is null"

    .line 68
    .line 69
    :goto_0
    invoke-interface {v9, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v11

    .line 73
    :cond_1
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    const-string v0, "Product Id is null"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v4, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v0, "Saved state is null"

    .line 93
    .line 94
    invoke-interface {v9, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 98
    .line 99
    if-ne v2, v0, :cond_12

    .line 100
    .line 101
    sget-object v16, LX/8YG;->A02:LX/8YG;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/ITY;->BEc()LX/LYf;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v7, LX/Li9;->A06:LX/0tf;

    .line 108
    .line 109
    const-string v0, "instant_shopping_unsave_product"

    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v7}, LX/Li9;->A01(LX/Li9;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x131

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7}, LX/Li9;->A02(LX/Li9;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x132

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v8, :cond_11

    .line 147
    .line 148
    iget-object v1, v8, LX/LYf;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    const/16 v0, 0xb2

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v8, :cond_10

    .line 157
    .line 158
    iget-object v1, v8, LX/LYf;->A01:Ljava/lang/String;

    .line 159
    .line 160
    :goto_3
    const/16 v0, 0x15c

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7}, LX/Li9;->A03(LX/Li9;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/16 v0, 0x3d

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v8, "MINI_SHOP"

    .line 185
    .line 186
    const/16 v0, 0x44

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v0, LX/Lt2;

    .line 193
    .line 194
    invoke-direct {v0, v8, v7}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v0, LX/Lt2;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v0, LX/Lt2;->A04:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v15, LX/Lt3;

    .line 202
    .line 203
    invoke-direct {v15, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, LX/Lqu;

    .line 207
    .line 208
    iget-object v13, v4, LX/ITT;->A09:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v14, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/ITY;->BEc()LX/LYf;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-direct/range {v12 .. v17}, LX/Lqu;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/Lt3;LX/8YG;LX/LYf;)V

    .line 220
    .line 221
    .line 222
    const-string v8, "MiniShopBookmarkManager"

    .line 223
    .line 224
    iget-object v0, v12, LX/Lqu;->A01:LX/Lt3;

    .line 225
    .line 226
    iget-object v0, v0, LX/Lt3;->A03:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const/16 v1, 0x2029

    .line 232
    .line 233
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0AO;

    .line 240
    .line 241
    const-string v0, "updateSavableState: objectId is null"

    .line 242
    .line 243
    :goto_4
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v11

    .line 247
    :cond_5
    iget-object v1, v3, LX/Lly;->A05:LX/Ln3;

    .line 248
    .line 249
    iget-object v0, v12, LX/Lqu;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/Lqt;

    .line 256
    .line 257
    if-nez v10, :cond_6

    .line 258
    .line 259
    new-instance v10, LX/Lqt;

    .line 260
    .line 261
    iget-object v1, v3, LX/Lly;->A04:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v0, LX/Lqp;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/Lqp;-><init>(LX/Lly;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v1, v0}, LX/Lqt;-><init>(Landroid/os/Handler;LX/Lqp;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/Lly;->A05:LX/Ln3;

    .line 272
    .line 273
    iget-object v0, v12, LX/Lqu;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v0, v10, LX/Lqt;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v12, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v1, v10, LX/Lqt;->A04:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object v0, v10, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iput-object v12, v10, LX/Lqt;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    iget-boolean v0, v10, LX/Lqt;->A02:Z

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    iget-object v4, v10, LX/Lqt;->A04:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v1, v10, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 303
    .line 304
    const v0, 0x49116875

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 308
    .line 309
    .line 310
    iput-boolean v9, v10, LX/Lqt;->A02:Z

    .line 311
    .line 312
    :cond_7
    :goto_5
    iget-object v1, v3, LX/Lly;->A01:LX/Ll7;

    .line 313
    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    const/16 v1, 0x2029

    .line 317
    .line 318
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0AO;

    .line 325
    .line 326
    const-string v0, "updateSavableState: mBlocks is null"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    iget-object v6, v10, LX/Lqt;->A04:Landroid/os/Handler;

    .line 330
    .line 331
    iget-object v5, v10, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 332
    .line 333
    iget-wide v0, v10, LX/Lqt;->A03:J

    .line 334
    .line 335
    const v4, 0x1202b274

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v5, v0, v1, v4}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 339
    .line 340
    .line 341
    iput-boolean v9, v10, LX/Lqt;->A01:Z

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    iget-object v0, v12, LX/Lqu;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/Lly;->A00(LX/Ll7;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v0, -0x1

    .line 351
    if-ne v5, v0, :cond_a

    .line 352
    .line 353
    const/16 v1, 0x2029

    .line 354
    .line 355
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/0AO;

    .line 362
    .line 363
    const-string v2, "updateSavableState: Can\'t find block data UUID: "

    .line 364
    .line 365
    iget-object v1, v12, LX/Lqu;->A03:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "in mBlocks"

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v3, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v11

    .line 377
    :cond_a
    iget-object v0, v3, LX/Lly;->A01:LX/Ll7;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, LX/LOl;->A00(I)LX/LPB;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_b

    .line 384
    .line 385
    const/16 v1, 0x2029

    .line 386
    .line 387
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/0AO;

    .line 394
    .line 395
    const-string v0, "updateSavableState: Get BlockData from mBlocks failed. Pos= "

    .line 396
    .line 397
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v11

    .line 405
    :cond_b
    instance-of v0, v4, LX/ITT;

    .line 406
    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    const/16 v1, 0x2029

    .line 410
    .line 411
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/0AO;

    .line 418
    .line 419
    const-string v0, "updateSavableState: BlockData is not a savable"

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_c
    move-object v6, v4

    .line 424
    check-cast v6, LX/ITT;

    .line 425
    .line 426
    iget-object v0, v6, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    const/16 v1, 0x2029

    .line 432
    .line 433
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/0AO;

    .line 440
    .line 441
    const-string v0, "updateSavableState: SavableProduct is null"

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_d
    const/16 v0, 0x12f

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    const/16 v1, 0x2029

    .line 454
    .line 455
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0AO;

    .line 462
    .line 463
    const-string v0, "updateSavableState: SavableProduct id is null"

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_e
    iget-object v0, v6, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    move-object v10, v0

    .line 470
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    instance-of v0, v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 487
    .line 488
    const v0, -0x4b170f0e

    .line 489
    .line 490
    .line 491
    invoke-interface {v9, v2, v1, v0, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 496
    .line 497
    :goto_6
    if-nez v2, :cond_13

    .line 498
    .line 499
    const/16 v1, 0x2029

    .line 500
    .line 501
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/0AO;

    .line 508
    .line 509
    const-string v0, "updateSavableState: InstantShoppingSaveableProductTreeModel builder is null"

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_f
    move-object v2, v11

    .line 514
    goto :goto_6

    .line 515
    :cond_10
    const-string v1, "null"

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_11
    const-string v1, "null"

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 524
    .line 525
    if-ne v2, v0, :cond_15

    .line 526
    .line 527
    sget-object v16, LX/8YG;->A01:LX/8YG;

    .line 528
    .line 529
    invoke-virtual {v4}, LX/ITY;->BEc()LX/LYf;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v1, v7, LX/Li9;->A06:LX/0tf;

    .line 534
    .line 535
    const-string v0, "instant_shopping_save_product"

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_13
    iget-object v1, v12, LX/Lqu;->A02:LX/8YG;

    .line 540
    .line 541
    sget-object v0, LX/8YG;->A01:LX/8YG;

    .line 542
    .line 543
    if-ne v1, v0, :cond_14

    .line 544
    .line 545
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 546
    .line 547
    :goto_7
    const/16 v0, 0xb0

    .line 548
    .line 549
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 554
    .line 555
    .line 556
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    const v0, -0x4b170f0e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    iput-object v0, v6, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    const v1, 0xc3b6

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, LX/Lly;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/GDw;

    .line 580
    .line 581
    new-instance v0, LX/LhY;

    .line 582
    .line 583
    invoke-direct {v0, v5, v4}, LX/LhY;-><init>(ILX/LPB;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 587
    .line 588
    .line 589
    return-object v11

    .line 590
    :cond_14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v0, "Invalid save state: "

    .line 596
    .line 597
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v9, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v11

    .line 611
    :cond_16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 612
    .line 613
    aget-object v0, v0, v1

    .line 614
    .line 615
    check-cast v0, LX/1GY;

    .line 616
    .line 617
    check-cast v3, LX/9NI;

    .line 618
    .line 619
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 620
    .line 621
    .line 622
    return-object v11
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
