.class public final LX/DCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/GraphQLEvent;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x128

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DCn;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    iput-object p2, p0, LX/DCn;->A01:LX/1w5;

    .line 22
    .line 23
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    iput-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 7
    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    const v1, -0x70e0f776

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAt()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x1db

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    const-string v0, "LinkOpenActionLink"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    :goto_0
    if-nez v2, :cond_15

    .line 65
    .line 66
    iget-object v5, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "EventCheckInActionLink"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :goto_2
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v1, 0x2

    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1211f3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/3dC;

    .line 143
    .line 144
    iput-object v0, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/DPh;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/DPh;-><init>(LX/DCn;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 171
    .line 172
    invoke-static {v0}, LX/2zi;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v4, LX/DPw;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/DPw;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/DCn;->A01:LX/1w5;

    .line 199
    .line 200
    iput-object v0, v4, LX/DPw;->A01:LX/1w5;

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_7
    iget-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_3
    if-ge v2, v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 227
    .line 228
    if-ne v1, v0, :cond_8

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_4
    if-eqz v0, :cond_b

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAt()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    const/16 v0, 0x1db

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-ne v1, v0, :cond_a

    .line 249
    .line 250
    const/16 v0, 0x2bd

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAs()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const/16 v2, 0xb

    .line 265
    .line 266
    const/16 v1, 0x20ff

    .line 267
    .line 268
    iget-object v0, p0, LX/DCn;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/2GK;

    .line 275
    .line 276
    const-wide v1, 0x1003062200010310L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v0, 0x7f121261

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v1, 0x2

    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/3dC;

    .line 313
    .line 314
    iput-object v4, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 315
    .line 316
    new-instance v0, LX/DCk;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/DCk;-><init>(LX/DCn;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    new-instance v0, LX/DCl;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/DCl;-><init>(LX/DCn;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v2, LX/3dC;->A0C:Ljava/lang/Runnable;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    const/4 v0, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/4 v0, 0x0

    .line 341
    return-object v0

    .line 342
    :cond_b
    iget-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "EventTour"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_5
    if-ge v2, v3, :cond_14

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-static {v1}, LX/2zi;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    :goto_6
    const/4 v0, 0x1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    :cond_c
    const/4 v0, 0x0

    .line 397
    :cond_d
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    new-instance v4, LX/CiV;

    .line 407
    .line 408
    const/16 v2, 0x2393

    .line 409
    .line 410
    iget-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/1Nu;

    .line 418
    .line 419
    const v1, 0x7f170721

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0601e5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const v0, 0x7f121817

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v2, 0xa559

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LX/DQg;

    .line 451
    .line 452
    new-instance v0, LX/DPz;

    .line 453
    .line 454
    invoke-direct {v0}, LX/DPz;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 474
    .line 475
    .line 476
    const v2, 0x82e7

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 480
    .line 481
    const/16 v0, 0xc

    .line 482
    .line 483
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/7pc;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/7pc;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/DQ0;

    .line 497
    .line 498
    invoke-direct {v0, v3}, LX/DQ0;-><init>(LX/DPz;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, LX/Cxa;

    .line 502
    .line 503
    invoke-direct {v8, v5, v0}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    move-object v5, v4

    .line 510
    invoke-direct/range {v5 .. v11}, LX/CiV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;IIZ)V

    .line 511
    .line 512
    .line 513
    :goto_7
    new-instance v5, LX/CiU;

    .line 514
    .line 515
    invoke-direct {v5}, LX/CiU;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 519
    .line 520
    if-eqz v1, :cond_e

    .line 521
    .line 522
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 542
    .line 543
    .line 544
    iput-object v4, v5, LX/CiU;->A00:LX/CiV;

    .line 545
    .line 546
    return-object v5

    .line 547
    :cond_f
    iget-object v4, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 548
    .line 549
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v3, 0xe34a

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 563
    .line 564
    iget-object v3, p0, LX/DCn;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 565
    .line 566
    iget-object v0, p0, LX/DCn;->A01:LX/1w5;

    .line 567
    .line 568
    new-instance v1, LX/DQH;

    .line 569
    .line 570
    invoke-direct {v1, v3, v0, v4}, LX/DQH;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLEvent;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    new-instance v4, LX/DCp;

    .line 575
    .line 576
    invoke-direct {v4, v5, v1, v0}, LX/DCp;-><init>(LX/0kw;LX/DCv;Z)V

    .line 577
    .line 578
    .line 579
    const v3, 0xa504

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, LX/DCn;->A00:LX/0li;

    .line 583
    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, LX/D55;

    .line 590
    .line 591
    iget-object v6, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 592
    .line 593
    if-eqz v6, :cond_10

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4H()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v7, 0x0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    :cond_10
    const/4 v7, 0x1

    .line 611
    :cond_11
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 612
    .line 613
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 614
    .line 615
    const-string v8, "EVENTS_NEWS_FEED"

    .line 616
    .line 617
    invoke-virtual/range {v5 .. v10}, LX/D55;->A00(Lcom/facebook/graphql/model/GraphQLEvent;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    iput-object v1, v4, LX/DCp;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 624
    .line 625
    :cond_12
    new-instance v0, LX/DCm;

    .line 626
    .line 627
    invoke-direct {v0, p0, v1}, LX/DCm;-><init>(LX/DCn;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v4, LX/DCp;->A01:LX/D52;

    .line 631
    .line 632
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4D()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4E()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4F()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, p0, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DCp;->A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_14
    const/4 v1, 0x0

    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_15
    const/4 v0, 0x0

    .line 670
    return-object v0
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method
