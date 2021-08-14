.class public final LX/I1i;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsModalComposerMultiPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I1i;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerMultiPhotoComponent"

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
    iput-object v1, p0, LX/I1i;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/I1i;->A01:LX/I1l;

    .line 1
    .line 2
    iget-object v6, p0, LX/I1i;->A02:LX/I1g;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/I1i;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/1Ll;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcom/facebook/ipc/media/MediaItem;

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f060076

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x42400000    # 48.0f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/I1i;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LX/3TE;

    .line 130
    .line 131
    invoke-direct {v8}, LX/3TE;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 135
    .line 136
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f040403

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v2, v3, v1}, LX/1Gi;->A06(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v8, LX/3TE;->A00:I

    .line 158
    .line 159
    const/high16 v1, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v8, LX/3TE;->A03:I

    .line 166
    .line 167
    const v1, 0x7f0805e3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v8, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const v3, 0x7f04037c

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v2, v3, v1}, LX/1Gi;->A06(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v8, LX/3TE;->A04:I

    .line 185
    .line 186
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    const-class v2, LX/I1i;

    .line 218
    .line 219
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, -0x3019a5e7

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LX/I1h;

    .line 301
    .line 302
    invoke-direct {v3}, LX/I1h;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v3, LX/I1h;->A00:LX/I1l;

    .line 319
    .line 320
    iput-object v6, v3, LX/I1h;->A01:LX/I1g;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    return-object v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3019a5e7

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v5, v1, v0

    .line 20
    .line 21
    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    check-cast v2, LX/I1i;

    .line 24
    .line 25
    iget-object v4, v2, LX/I1i;->A01:LX/I1l;

    .line 26
    .line 27
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/I2G;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v6

    .line 100
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
