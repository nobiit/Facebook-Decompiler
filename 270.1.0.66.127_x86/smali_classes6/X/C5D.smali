.class public final LX/C5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.megaphone.ui.FeedMegaphoneBinderUtil$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public final synthetic A01:LX/C5H;


# direct methods
.method public constructor <init>(LX/C5H;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5D;->A01:LX/C5H;

    .line 1
    .line 2
    iput-object p2, p0, LX/C5D;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/C5D;->A01:LX/C5H;

    .line 1
    .line 2
    iget-object v0, p0, LX/C5D;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 3
    .line 4
    iput-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v6, v2}, LX/C4m;->A0V(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, LX/C4m;->A0X(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/C5F;

    .line 24
    .line 25
    invoke-direct {v0, v6}, LX/C5F;-><init>(LX/C5H;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, LX/C4m;->A09:LX/C5A;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, LX/C4m;->A07:LX/3BT;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/C4m;->A07:LX/3BT;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/3BT;->A0S(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v2}, LX/C4m;->A0W(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x15d

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/C5J;

    .line 102
    .line 103
    invoke-direct {v0, v6}, LX/C5J;-><init>(LX/C5H;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    iget-object v0, v6, LX/C4m;->A0C:LX/1N1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/C4m;->A0C:LX/1N1;

    .line 127
    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-virtual {v6, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    iget-object v0, v6, LX/C4m;->A0B:LX/1N1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/C4m;->A0B:LX/1N1;

    .line 161
    .line 162
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, LX/C4m;->A0R(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/C4m;->A0A:LX/1N1;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/C4m;->A0A:LX/1N1;

    .line 194
    .line 195
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v1, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v0, v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_1
    move-object v0, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_2
    move-object v0, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {v6, v4}, LX/C4m;->A0W(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_4
    iget-object v0, v6, LX/C4m;->A07:LX/3BT;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LX/3BT;->A0O(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LX/C4m;->A07:LX/3BT;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LX/3BT;->A0S(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v6, v4}, LX/C4m;->A0V(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, LX/C4m;->A0X(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v6, LX/C4m;->A05:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/C5E;

    .line 304
    .line 305
    invoke-direct {v1, v6}, LX/C5E;-><init>(LX/C5H;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/C4m;->A05:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v0, v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 342
    .line 343
    const/16 v0, 0xf8

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_6
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lt v0, v5, :cond_8

    .line 395
    .line 396
    :cond_a
    invoke-virtual {v6, v2}, LX/C4m;->A0U(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move-object v0, v3

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-virtual {v6, v3}, LX/C4m;->A0R(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
