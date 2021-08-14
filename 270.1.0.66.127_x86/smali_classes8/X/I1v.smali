.class public final LX/I1v;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerEditTextComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1v;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/I1v;->A01:LX/I1l;

    .line 1
    .line 2
    iget-object v6, p0, LX/I1v;->A02:LX/I1g;

    .line 3
    .line 4
    const v2, 0xe3d4

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I1v;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    invoke-interface {v7}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    move-object v9, v11

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f170c11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/CM0;

    .line 59
    .line 60
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    iput v0, v4, LX/CM0;->A06:I

    .line 90
    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1Gi;->A01(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v4, LX/CM0;->A0I:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v4, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const v1, 0x7f0403dd

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/CM0;->A0H:I

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v2, LX/I1s;

    .line 128
    .line 129
    invoke-direct {v2, v8, v0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    iget-object v0, v2, LX/I1s;->A01:LX/CVm;

    .line 137
    .line 138
    iget-object v10, v0, LX/CVm;->A00:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x206d6000009ceL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-interface {v10, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const v0, -0x67465659

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eq v10, v0, :cond_9

    .line 162
    .line 163
    const v0, 0x5b3889f9

    .line 164
    .line 165
    .line 166
    if-eq v10, v0, :cond_8

    .line 167
    .line 168
    const v0, 0x658cfc35

    .line 169
    .line 170
    .line 171
    if-ne v10, v0, :cond_2

    .line 172
    .line 173
    const-string v0, "NEGATIVE"

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    :cond_2
    :goto_1
    if-eqz v8, :cond_7

    .line 183
    .line 184
    if-ne v8, v1, :cond_a

    .line 185
    .line 186
    iget-object v0, v2, LX/I1s;->A00:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f122ea0

    .line 193
    .line 194
    .line 195
    :goto_2
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    iput-object v0, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput v0, v4, LX/CM0;->A0A:I

    .line 207
    .line 208
    iput-boolean v0, v4, LX/CM0;->A0f:Z

    .line 209
    .line 210
    const-class v2, LX/I1v;

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x16898168

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x75b371c5

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 244
    .line 245
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_3
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 254
    .line 255
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_4
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 264
    .line 265
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_5
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LX/I1k;

    .line 279
    .line 280
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v3, v0}, LX/I1k;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v3, LX/I1k;->A01:LX/I1l;

    .line 299
    .line 300
    iput-object v6, v3, LX/I1k;->A02:LX/I1g;

    .line 301
    .line 302
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_7
    iget-object v0, v2, LX/I1s;->A00:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x7f122ea1

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    const-string v0, "POSITIVE"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    const-string v0, "NEUTRAL"

    .line 330
    .line 331
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    iget-object v0, v2, LX/I1s;->A00:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f122ea6    # 1.943095E38f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    iget-object v9, v1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x75b371c5

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
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, LX/I1v;

    .line 26
    .line 27
    iget-object v2, v0, LX/I1v;->A01:LX/I1l;

    .line 28
    .line 29
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/I2G;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LX/I2G;->A09:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "text"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    check-cast p2, LX/DiB;

    .line 67
    .line 68
    iget-object v1, p2, LX/DiB;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
