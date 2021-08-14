.class public final LX/EwR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FJU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerShareParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerFeedAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/EwR;->A01:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    iget-object v3, p0, LX/EwR;->A00:LX/FJU;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1900e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/Ewk;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v7, v0}, LX/Ewk;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Ewk;

    .line 76
    .line 77
    iput-object v1, v0, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Ewk;

    .line 92
    .line 93
    iput-object v1, v0, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ewk;

    .line 109
    .line 110
    iput-object v3, v0, LX/Ewk;->A00:LX/FJU;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/9a6;

    .line 152
    .line 153
    invoke-direct {v3}, LX/9a6;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v3, LX/9a6;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/9U0;

    .line 203
    .line 204
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/9U0;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/BitSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/9U0;

    .line 229
    .line 230
    iput-object v1, v0, LX/9U0;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 231
    .line 232
    :goto_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_2
    check-cast v1, Ljava/util/BitSet;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A55()Lcom/facebook/graphql/model/GraphQLImage;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    :cond_4
    const/4 v0, 0x0

    .line 280
    :cond_5
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LX/Chw;

    .line 289
    .line 290
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/Chw;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/BitSet;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/Chw;

    .line 315
    .line 316
    iput-object v1, v0, LX/Chw;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 334
    .line 335
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v8, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 342
    .line 343
    const/16 v0, 0x2c

    .line 344
    .line 345
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LX/Epr;

    .line 349
    .line 350
    invoke-direct {v2}, LX/Epr;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/BitSet;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Epr;

    .line 371
    .line 372
    iput-object v8, v0, LX/Epr;->A01:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/util/BitSet;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/Epr;

    .line 385
    .line 386
    iput-object v7, v0, LX/Epr;->A00:LX/1w5;

    .line 387
    .line 388
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_7
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A15:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    :goto_3
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_a
    const/4 v0, 0x0

    .line 483
    goto :goto_3

    .line 484
    :cond_b
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v2, LX/Ewl;

    .line 491
    .line 492
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    invoke-direct {v2, v0}, LX/Ewl;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/util/BitSet;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 513
    .line 514
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/Ewl;

    .line 517
    .line 518
    iput-object v1, v0, LX/Ewl;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_c
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
    .line 527
    .line 528
    .line 529
    .line 530
.end method
