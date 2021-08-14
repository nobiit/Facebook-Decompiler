.class public final LX/FtV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FtW;


# direct methods
.method public constructor <init>(LX/FtW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtV;->A00:LX/FtW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v3, v7, LX/FtV;->A00:LX/FtW;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    :goto_0
    iget-object v1, v3, LX/FtW;->A00:LX/FZz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v1, v9}, LX/FZz;->A0O(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/FtW;->A00:LX/FZz;

    .line 21
    .line 22
    iget-object v5, v1, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, v3, LX/FtW;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v10, LX/76D;

    .line 34
    .line 35
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/75J;

    .line 40
    .line 41
    check-cast v1, LX/75T;

    .line 42
    .line 43
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v1, v3, LX/FtW;->A04:Z

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iput-boolean v8, v3, LX/FtW;->A04:Z

    .line 59
    .line 60
    const/16 v2, 0x41b4

    .line 61
    .line 62
    iget-object v1, v3, LX/FtW;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/3fH;

    .line 69
    .line 70
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/75J;

    .line 77
    .line 78
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v2, v1}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v10, v1, v2, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v10, v1, v2, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v1, "checkin_story_preview"

    .line 113
    .line 114
    invoke-static {v11, v1, v2}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v2, LX/FtE;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    const v1, 0xc316

    .line 122
    .line 123
    .line 124
    iget-object v10, v3, LX/FtW;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/Fva;

    .line 131
    .line 132
    sget-object v1, LX/1lv;->A00:LX/1lI;

    .line 133
    .line 134
    invoke-direct {v2, v4, v1}, LX/FtE;-><init>(LX/1vs;LX/1lI;)V

    .line 135
    .line 136
    .line 137
    const v4, 0xc12e

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v1, v4, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Emb;

    .line 146
    .line 147
    invoke-virtual {v1, v11}, LX/Emb;->A00(LX/1w5;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const v4, 0x3ff33333    # 1.9f

    .line 152
    .line 153
    .line 154
    int-to-float v1, v13

    .line 155
    div-float/2addr v1, v4

    .line 156
    float-to-int v14, v1

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v1, 0x7f1a0206

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v1, 0x7f0a05de

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6d4;

    .line 180
    .line 181
    iget-object v10, v1, LX/6d5;->A0L:[F

    .line 182
    .line 183
    new-instance v11, LX/Fvb;

    .line 184
    .line 185
    aget v15, v10, v9

    .line 186
    .line 187
    aget v16, v10, v8

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, LX/Fvb;-><init>(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;IIFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, LX/FtE;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/FtE;->A01(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, LX/FtE;

    .line 199
    .line 200
    const/4 v9, 0x5

    .line 201
    const v2, 0xc19f

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/FtW;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/Euf;

    .line 211
    .line 212
    new-instance v1, LX/FtY;

    .line 213
    .line 214
    invoke-direct {v1}, LX/FtY;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v2, v1}, LX/FtE;-><init>(LX/1vs;LX/1lI;)V

    .line 218
    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_1
    new-instance v3, LX/Euj;

    .line 224
    .line 225
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, -0x2322d4c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v3, v1, v0}, LX/Euj;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPlace;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, LX/FtE;->A02(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0a05e5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3BT;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, LX/FtE;->A01(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, v7, LX/FtV;->A00:LX/FtW;

    .line 261
    .line 262
    iput-object v6, v0, LX/FtW;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_2
    instance-of v11, v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 266
    .line 267
    const v9, 0x7b9cf007

    .line 268
    .line 269
    .line 270
    if-eqz v11, :cond_3

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 274
    .line 275
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    const-class v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 282
    .line 283
    invoke-static {v2, v0, v9}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    if-eqz v11, :cond_4

    .line 304
    .line 305
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 314
    .line 315
    const v1, -0x41fdc685

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v3, v2, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 323
    .line 324
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const v0, -0x41fdc685

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const-class v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 336
    .line 337
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_2

    .line 342
    :cond_5
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtV;->A00:LX/FtW;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, v0, LX/FtW;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "CheckinPreviewAttachment"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FtV;->A00:LX/FtW;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/FtW;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
    .line 24
.end method
