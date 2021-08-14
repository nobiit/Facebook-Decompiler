.class public final LX/5bQ;
.super LX/5bR;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/5bE;

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public A03:LX/5e4;

.field public final A04:LX/5bU;

.field public final A05:LX/1pT;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/1QJ;LX/5Sz;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5bT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5bT;-><init>(LX/5bQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5bQ;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/5bU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5bU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5bQ;->A04:LX/5bU;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5bQ;->A05:LX/1pT;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5bQ;->A06:LX/2GK;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5bR;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5bQ;->A04:LX/5bU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/5bU;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/5bU;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5bU;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5bU;->A05:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/5bU;->A06:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/5bU;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0C(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iput-object p1, p0, LX/5bQ;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    iget-object v0, p0, LX/5bQ;->A01:LX/5bE;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/5bE;->A00:LX/1l2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5bQ;->A01:LX/5bE;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/5bE;->A02:LX/5b9;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/5b9;->DOD(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/1l2;->BmK()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, p0, LX/5bQ;->A04:LX/5bU;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v0, v3, LX/5bU;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v3, LX/5bU;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    iget-object v1, v3, LX/5bU;->A05:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p1}, LX/5bU;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v3, LX/5bU;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, LX/5bU;->A04:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-lt v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, LX/5bU;->A04:Ljava/util/List;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/5bU;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, LX/5bU;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5bU;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object p1, v3, LX/5bU;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 133
    .line 134
    :goto_1
    iget-object v0, v3, LX/5bU;->A05:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, LX/5bU;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/5bQ;->A03:LX/5e4;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, p0, LX/5bQ;->A04:LX/5bU;

    .line 159
    .line 160
    iget-object v0, v1, LX/5bU;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget-object v0, v1, LX/5bU;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 171
    .line 172
    invoke-static {v0}, LX/5bU;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    iget-object v0, v1, LX/5bU;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1218e5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v2, p0, LX/5bQ;->A04:LX/5bU;

    .line 199
    .line 200
    iget-object v1, v2, LX/5bU;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_d

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_5
    iget-object v2, p0, LX/5bQ;->A06:LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x1029b00000b86L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v5, LX/1GY;

    .line 221
    .line 222
    invoke-direct {v5, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LX/DIQ;

    .line 226
    .line 227
    invoke-direct {v3}, LX/DIQ;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v3, LX/DIQ;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v3, LX/DIQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget-object v0, p0, LX/5bQ;->A00:Landroid/view/View$OnClickListener;

    .line 248
    .line 249
    iput-object v0, v3, LX/DIQ;->A00:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    iget-object v0, p0, LX/5bQ;->A03:LX/5e4;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0a1861

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_6
    iget-object v0, p0, LX/5bQ;->A03:LX/5e4;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/5bQ;->A00:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0}, LX/5bR;->A08()Z

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/5bQ;->A05:LX/1pT;

    .line 286
    .line 287
    sget-object v1, LX/1pQ;->A76:LX/1pR;

    .line 288
    .line 289
    const-string v0, "funnel_logging_new_comments_pill_shown"

    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    iget-object v0, p0, LX/5bQ;->A03:LX/5e4;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/CZV;

    .line 302
    .line 303
    iget-object v0, v5, LX/CZV;->A01:LX/1N1;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    iget-object v1, v5, LX/CZV;->A00:LX/GY8;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v1, 0x3

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v0, 0x0

    .line 325
    if-gt v2, v1, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/net/Uri;

    .line 350
    .line 351
    new-instance v0, LX/GY6;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    iget-object v0, v5, LX/CZV;->A00:LX/GY8;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, LX/CZV;->A00:LX/GY8;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    iget-object v0, v2, LX/5bU;->A04:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v2, 0x7f1001ad

    .line 384
    .line 385
    .line 386
    iget v1, v1, LX/5bU;->A00:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_1
    const v1, 0x7f123b9d

    .line 403
    .line 404
    .line 405
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_8

    .line 410
    :pswitch_2
    iget-object v1, v1, LX/5bU;->A05:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-array v0, v0, [Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, [Ljava/lang/String;

    .line 423
    .line 424
    aget-object v2, v1, v2

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    aget-object v2, v1, v6

    .line 433
    .line 434
    :cond_e
    const v1, 0x7f123b9e

    .line 435
    .line 436
    .line 437
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_8
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_3
    iget-object v0, v1, LX/5bU;->A05:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v0, v1, LX/5bU;->A06:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v5, v0

    .line 460
    sub-int/2addr v5, v6

    .line 461
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v1, 0x7f1001ac

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_f
    const/4 v3, 0x0

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_10
    iget-object v0, v3, LX/5bU;->A05:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x1

    .line 492
    if-ne v1, v0, :cond_11

    .line 493
    .line 494
    iget-object v0, v3, LX/5bU;->A06:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_11
    iget-object v0, v3, LX/5bU;->A05:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x2

    .line 513
    if-ne v1, v0, :cond_12

    .line 514
    .line 515
    iget-object v0, v3, LX/5bU;->A06:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_13
    iget-object v1, v3, LX/5bU;->A06:Ljava/util/Set;

    .line 532
    .line 533
    invoke-static {p1}, LX/5bU;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
