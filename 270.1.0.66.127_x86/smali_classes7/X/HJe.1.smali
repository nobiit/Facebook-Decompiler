.class public final LX/HJe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetGroupSuggestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HJe;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HJe;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/HJe;->A02:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/HJe;

    .line 6
    .line 7
    iget-object p0, v0, LX/HJe;->A03:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    new-instance v1, LX/HK9;

    .line 10
    .line 11
    invoke-direct {v1}, LX/HK9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, LX/HK9;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/HK9;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(LX/HK9;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/HKz;

    .line 25
    .line 26
    invoke-direct {v1}, LX/HKz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/HKz;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 30
    .line 31
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/HJe;->A01:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 3
    .line 4
    iget-object v8, v0, LX/HJe;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v15, v0, LX/HJe;->A00:I

    .line 7
    .line 8
    iget-boolean v5, v0, LX/HJe;->A06:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v4, v9}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f170c72

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v11, :cond_5

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v10, v9}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1c05a9

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1c05b4

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f123f3c

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    const-class v6, LX/HJe;

    .line 120
    .line 121
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x7d0f6eb8

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x1591bf67

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const v0, 0x7f123a0b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, LX/9da;->A00(LX/1GY;ILX/1Hh;LX/1Hh;ZLjava/lang/String;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz v15, :cond_2

    .line 162
    .line 163
    if-eq v15, v0, :cond_3

    .line 164
    .line 165
    if-eq v15, v1, :cond_2

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :goto_1
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq v15, v1, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_0
    if-eqz v0, :cond_1

    .line 177
    .line 178
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x7d0f6eb8

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_1
    invoke-virtual {v4, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v2, 0x7f1239fd

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v2, 0x7f1239ff

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    const v2, 0x7f123a01

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_2
    const v0, 0x7f123f3b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f123f3a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v14}, LX/HNJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v10, 0x7f160048

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/HNJ;

    .line 248
    .line 249
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, LX/1Gi;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, LX/HNJ;->A01:I

    .line 256
    .line 257
    iget-object v11, v11, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_3
    const/4 v13, 0x3

    .line 269
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v10, v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/16 v0, 0x42

    .line 284
    .line 285
    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x48

    .line 297
    .line 298
    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_6

    .line 303
    .line 304
    const/16 v0, 0x2e1

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    new-instance v11, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v11, v3, v1, v0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A20(LX/7l6;)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x42200000    # 40.0f

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1q(F)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x4d

    .line 351
    .line 352
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/HNJ;

    .line 355
    .line 356
    iput v0, v1, LX/HNJ;->A02:I

    .line 357
    .line 358
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 359
    .line 360
    iput-object v0, v1, LX/HNJ;->A07:LX/7gV;

    .line 361
    .line 362
    iput-boolean v6, v1, LX/HNJ;->A08:Z

    .line 363
    .line 364
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 368
    .line 369
    const/high16 v0, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1p()LX/HNJ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x1591bf67

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
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
    return-object v4

    .line 32
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    check-cast v2, LX/1GY;

    .line 39
    .line 40
    check-cast v3, LX/HJe;

    .line 41
    .line 42
    iget-object v1, v3, LX/HJe;->A01:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 43
    .line 44
    iget-object v0, v3, LX/HJe;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/HJe;->A02(LX/1GY;Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
