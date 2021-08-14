.class public final LX/F1F;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Landroid/graphics/drawable/ColorDrawable;

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.inline.ShowMentionsPlugin"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/4h7;

.field public A08:LX/1j4;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/F1F;->A0B:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const-class v0, LX/F1F;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/F1F;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/F1F;->A05:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowMentionsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F1F;->A07:LX/4h7;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4l1;->D18(LX/4h7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x24ed

    .line 11
    .line 12
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/1pQ;->A4Z:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/F1F;->A1E(LX/3bG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_13

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/F1F;->A00:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 40
    .line 41
    iget-object v2, p0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-boolean v0, p0, LX/F1F;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, LX/F1F;->A09:Ljava/util/List;

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_6
    :goto_1
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v6, 0x3

    .line 164
    const/4 v5, 0x0

    .line 165
    if-le v7, v6, :cond_7

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_7
    const/16 v1, 0x6143

    .line 169
    .line 170
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 171
    .line 172
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/4T0;

    .line 177
    .line 178
    iget-object v3, p0, LX/F1F;->A09:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/4T0;->A03(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/4 v8, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_a
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    iget-object v0, p0, LX/F1F;->A08:LX/1j4;

    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/F1F;->A00:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    const/4 v1, -0x1

    .line 250
    :cond_c
    const/4 v0, -0x1

    .line 251
    if-eq v1, v0, :cond_1e

    .line 252
    .line 253
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_1e

    .line 264
    .line 265
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1e

    .line 280
    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1e

    .line 300
    .line 301
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_3
    invoke-static {v10}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v0, LX/F1F;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 330
    .line 331
    .line 332
    move v1, v7

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    :cond_d
    const/4 v0, 0x6

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f16000c

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x3f000000    # -8.0f

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41c00000    # 24.0f

    .line 358
    .line 359
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 364
    .line 365
    .line 366
    const v3, 0x7f060040

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/370;

    .line 372
    .line 373
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, LX/1Gi;->A02(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v1, LX/370;->A00:I

    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LX/F1H;

    .line 388
    .line 389
    invoke-direct {v1, p0}, LX/F1H;-><init>(LX/F1F;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/370;

    .line 395
    .line 396
    iput-object v1, v0, LX/370;->A0D:LX/EnV;

    .line 397
    .line 398
    new-instance v3, LX/F0C;

    .line 399
    .line 400
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v3, v0}, LX/F0C;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    :cond_e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v5, v3, LX/F0C;->A08:Z

    .line 419
    .line 420
    iput-object v4, v3, LX/F0C;->A06:Ljava/lang/String;

    .line 421
    .line 422
    sub-int/2addr v7, v6

    .line 423
    if-gtz v7, :cond_1d

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_4
    iput-object v0, v3, LX/F0C;->A05:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 429
    .line 430
    iput-object v0, v3, LX/F0C;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 431
    .line 432
    iget-object v0, p0, LX/F1F;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 433
    .line 434
    iput-object v0, v3, LX/F0C;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 435
    .line 436
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/370;

    .line 439
    .line 440
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 445
    .line 446
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/370;

    .line 449
    .line 450
    :goto_5
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iget-object v2, p0, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 453
    .line 454
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-boolean v11, v0, LX/1X2;->A0F:Z

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-boolean v0, p0, LX/F1F;->A0A:Z

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    const/16 v1, 0x6143

    .line 480
    .line 481
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 482
    .line 483
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, LX/4T0;

    .line 488
    .line 489
    iget-object v1, p0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 490
    .line 491
    iget-object v7, p0, LX/F1F;->A09:Ljava/util/List;

    .line 492
    .line 493
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    if-eqz v7, :cond_1c

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v4, v11, v0}, LX/4T0;->A00(Landroid/text/SpannableStringBuilder;II)V

    .line 520
    .line 521
    .line 522
    const-string v0, " mentioned "

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string v0, "you"

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v0, v1, 0x3

    .line 537
    .line 538
    invoke-static {v4, v1, v0}, LX/4T0;->A00(Landroid/text/SpannableStringBuilder;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v5, 0x1

    .line 546
    if-eq v9, v5, :cond_10

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    const/16 v0, 0x2b

    .line 550
    .line 551
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eq v9, v2, :cond_17

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const-string v0, "others"

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v0, v1, 0x6

    .line 570
    .line 571
    invoke-static {v4, v1, v0}, LX/4T0;->A00(Landroid/text/SpannableStringBuilder;II)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_6
    const-string v0, " in a comment, tap to reply"

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_11
    :goto_7
    if-eqz v4, :cond_13

    .line 580
    .line 581
    iget-object v0, p0, LX/F1F;->A08:LX/1j4;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, LX/F1F;->A08:LX/1j4;

    .line 587
    .line 588
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/F1F;->A08:LX/1j4;

    .line 596
    .line 597
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, LX/F1F;->A08:LX/1j4;

    .line 601
    .line 602
    new-instance v0, LX/F1G;

    .line 603
    .line 604
    invoke-direct {v0, p0}, LX/F1G;-><init>(LX/F1F;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, p0, LX/F1F;->A0A:Z

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    const/16 v1, 0x20ff

    .line 615
    .line 616
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 617
    .line 618
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/2GK;

    .line 623
    .line 624
    const-wide v0, 0x208a000000c8dL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_8
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 634
    .line 635
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    long-to-int v4, v2

    .line 640
    if-nez v0, :cond_15

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :cond_12
    :goto_9
    const-wide/16 v4, 0x0

    .line 644
    .line 645
    cmp-long v1, v2, v4

    .line 646
    .line 647
    if-eqz v1, :cond_13

    .line 648
    .line 649
    if-lez v0, :cond_13

    .line 650
    .line 651
    new-instance v1, LX/F1I;

    .line 652
    .line 653
    invoke-direct {v1, p0, v0}, LX/F1I;-><init>(LX/F1F;I)V

    .line 654
    .line 655
    .line 656
    iput-object v1, p0, LX/F1F;->A07:LX/4h7;

    .line 657
    .line 658
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 659
    .line 660
    invoke-interface {v0, v1}, LX/4l1;->ASy(LX/4h7;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    const/16 v1, 0x24ed

    .line 664
    .line 665
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/1pT;

    .line 673
    .line 674
    sget-object v0, LX/1pQ;->A4Z:LX/1pR;

    .line 675
    .line 676
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 677
    .line 678
    .line 679
    const/16 v1, 0x24ed

    .line 680
    .line 681
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/1pT;

    .line 688
    .line 689
    sget-object v1, LX/1pQ;->A4Z:LX/1pR;

    .line 690
    .line 691
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v0}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_14
    return-void

    .line 701
    :cond_15
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 702
    .line 703
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 704
    .line 705
    sub-int v0, v1, v4

    .line 706
    .line 707
    if-le v4, v1, :cond_12

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    goto :goto_9

    .line 711
    :cond_16
    const/16 v1, 0x20ff

    .line 712
    .line 713
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 714
    .line 715
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LX/2GK;

    .line 720
    .line 721
    const-wide v0, 0x208a100000c8eL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_17
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v8, v0}, LX/4T0;->A03(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_a
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/2addr v0, v1

    .line 770
    invoke-static {v4, v1, v0}, LX/4T0;->A00(Landroid/text/SpannableStringBuilder;II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_18
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_a

    .line 780
    :cond_19
    const/16 v1, 0x20ff

    .line 781
    .line 782
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 783
    .line 784
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/2GK;

    .line 789
    .line 790
    const-wide v0, 0x208a100010c8fL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v0, v1, v11}, LX/0qA;->BAC(JI)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v0, 0x1

    .line 800
    if-eq v1, v0, :cond_1a

    .line 801
    .line 802
    if-ne v1, v3, :cond_1c

    .line 803
    .line 804
    iget-object v0, p0, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1c

    .line 823
    .line 824
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_1a
    iget-object v5, p0, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    if-eqz v5, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1b

    .line 858
    .line 859
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 860
    .line 861
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v4, v11, v0}, LX/4T0;->A00(Landroid/text/SpannableStringBuilder;II)V

    .line 872
    .line 873
    .line 874
    :cond_1b
    if-eqz v4, :cond_1c

    .line 875
    .line 876
    const-string v0, " commented: "

    .line 877
    .line 878
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_11

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_11

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_11

    .line 898
    .line 899
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_1c
    const/4 v4, 0x0

    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_1d
    const-string v0, "+"

    .line 908
    .line 909
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_1e
    const/4 v4, 0x0

    .line 916
    goto/16 :goto_3
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a06d3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a06d4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a11e6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1j4;

    .line 8
    .line 9
    iput-object v0, p0, LX/F1F;->A08:LX/1j4;

    .line 10
    .line 11
    const v0, 0x7f0a11e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const v0, 0x7f0a11e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/F1F;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3cu;->A0s(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A1E(LX/3bG;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, LX/F1J;->A01(LX/3bG;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/F1F;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x6143

    .line 78
    .line 79
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4T0;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/4T0;->A03(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLEntity;->A4J()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/F1F;->A09:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, LX/1zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    iput-boolean v0, p0, LX/F1F;->A0A:Z

    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-static {p1}, LX/F1J;->A02(LX/3bG;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, LX/F1J;->A00(LX/3bG;)LX/1w5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    iput-object v2, p0, LX/F1F;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 150
    .line 151
    invoke-static {p1}, LX/F1J;->A02(LX/3bG;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, LX/F1J;->A00(LX/3bG;)LX/1w5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, LX/F1J;->A00(LX/3bG;)LX/1w5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    :goto_2
    iput-object v0, p0, LX/F1F;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    iput-object v5, p0, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_3
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-boolean v0, p0, LX/F1F;->A0A:Z

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    const/16 v1, 0x20ff

    .line 190
    .line 191
    iget-object v0, p0, LX/F1F;->A05:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x108a100032699L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iput-boolean v6, p0, LX/F1F;->A0A:Z

    .line 212
    .line 213
    iget-object v0, p0, LX/F1F;->A09:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    return v6
    .line 222
    .line 223
    .line 224
    .line 225
.end method
