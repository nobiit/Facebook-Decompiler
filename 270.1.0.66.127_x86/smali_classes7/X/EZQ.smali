.class public final LX/EZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverstockpatterns.utils.CoverUploadUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Ll;

.field public final A02:LX/2zQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/6gH;

    .line 1
    .line 2
    const-string v1, "timeline"

    .line 3
    .line 4
    const/16 v0, 0x16c

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EZQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EZQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EZQ;->A01:LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EZQ;->A02:LX/2zQ;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    if-nez p5, :cond_4

    .line 13
    .line 14
    if-nez p6, :cond_4

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v6, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 27
    .line 28
    new-instance v5, LX/ERY;

    .line 29
    .line 30
    invoke-direct {v5}, LX/ERY;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    iput-object v4, v5, LX/ERY;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0600c1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const v11, 0x3fe38e39

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    if-eqz p5, :cond_7

    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 103
    .line 104
    invoke-static {v0}, LX/EoH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/EoH;

    .line 111
    .line 112
    move-object/from16 v9, p10

    .line 113
    .line 114
    iput-object v9, v0, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/EoH;

    .line 127
    .line 128
    iput-object v7, v0, LX/EoH;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/EoH;

    .line 141
    .line 142
    iput v11, v0, LX/EoH;->A01:F

    .line 143
    .line 144
    iput-object v4, v0, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/EoH;

    .line 159
    .line 160
    iput-object v1, v0, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/EZx;

    .line 171
    .line 172
    iget-object v0, v9, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v1, v6, v0}, LX/EZx;-><init>(LX/EZQ;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/EoH;

    .line 180
    .line 181
    iput-object v1, v0, LX/EoH;->A08:LX/4Nm;

    .line 182
    .line 183
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/BitSet;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/EoH;

    .line 198
    .line 199
    iput-object v1, v0, LX/EoH;->A09:LX/1Qz;

    .line 200
    .line 201
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/BitSet;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/EZR;

    .line 209
    .line 210
    invoke-direct {v4}, LX/EZR;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, v4, LX/EZR;->A01:Z

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v4, LX/EZR;->A02:Z

    .line 217
    .line 218
    iput-boolean v0, v4, LX/EZR;->A03:Z

    .line 219
    .line 220
    iput-boolean v0, v4, LX/EZR;->A00:Z

    .line 221
    .line 222
    iget-object v0, v6, LX/EZQ;->A02:LX/2zQ;

    .line 223
    .line 224
    iget-object v2, v0, LX/2zQ;->A00:LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x1001700010030L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v4, LX/EZR;->A04:Z

    .line 236
    .line 237
    new-instance v1, LX/EZS;

    .line 238
    .line 239
    invoke-direct {v1, v4}, LX/EZS;-><init>(LX/EZR;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/EoH;

    .line 245
    .line 246
    iput-object v1, v0, LX/EoH;->A03:LX/EZS;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1k()LX/EoH;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    if-eqz p7, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz p8, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    const/16 v1, 0x28a5

    .line 267
    .line 268
    iget-object v0, v6, LX/EZQ;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 275
    .line 276
    const v1, 0xc042

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/EZQ;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LX/E1Q;

    .line 286
    .line 287
    const/16 v1, 0x41cb

    .line 288
    .line 289
    iget-object v0, v6, LX/EZQ;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, LX/3gK;

    .line 296
    .line 297
    new-instance v9, LX/1Gp;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v1, v0

    .line 308
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 309
    .line 310
    mul-float/2addr v1, v0

    .line 311
    float-to-int v0, v1

    .line 312
    invoke-direct {v9, v6, v0}, LX/1Gp;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const-string v0, "Video"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    move-object/from16 v12, p3

    .line 333
    .line 334
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x2710

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x53

    .line 353
    .line 354
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v4, v12, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v6, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 372
    .line 373
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 374
    .line 375
    invoke-static {v0}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v1, 0x1

    .line 380
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4Ir;

    .line 383
    .line 384
    iput-boolean v1, v0, LX/4Ir;->A0q:Z

    .line 385
    .line 386
    invoke-virtual {v13}, LX/3gK;->A02()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/4Ir;

    .line 396
    .line 397
    iput-object v12, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/4Ir;

    .line 406
    .line 407
    iput-object v10, v1, LX/4Ir;->A0b:LX/3wt;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v1, LX/4Ir;->A0u:Z

    .line 411
    .line 412
    const-string v0, "CoverUploadUtil"

    .line 413
    .line 414
    iput-object v0, v1, LX/4Ir;->A0j:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v10, LX/3ae;

    .line 417
    .line 418
    iget v11, v9, LX/1Gp;->A01:I

    .line 419
    .line 420
    iget v12, v9, LX/1Gp;->A00:I

    .line 421
    .line 422
    move v13, v11

    .line 423
    move v14, v12

    .line 424
    move v15, v12

    .line 425
    invoke-direct/range {v10 .. v15}, LX/3ae;-><init>(IIIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LX/3lh;

    .line 432
    .line 433
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 441
    .line 442
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 443
    .line 444
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 445
    .line 446
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 447
    .line 448
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 449
    .line 450
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, LX/3ai;

    .line 455
    .line 456
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 463
    .line 464
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 465
    .line 466
    iput-object v7, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/2ue;->A1O:LX/2ue;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/4SQ;

    .line 481
    .line 482
    invoke-direct {v0, v6}, LX/4SQ;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/4It;

    .line 489
    .line 490
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 497
    .line 498
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/4Ir;

    .line 507
    .line 508
    iput-object v6, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 509
    .line 510
    iput-object v4, v1, LX/4Ir;->A0B:LX/1w5;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, v1, LX/4Ir;->A0x:Z

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
