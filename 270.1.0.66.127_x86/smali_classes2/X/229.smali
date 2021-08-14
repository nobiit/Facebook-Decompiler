.class public final LX/229;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/229;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/229;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/G3q;

    .line 20
    .line 21
    invoke-direct {v1}, LX/G3q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/G3q;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/G3q;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/G3q;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/G3q;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/G3q;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v1, LX/G3q;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    iput-object p3, v1, LX/G3q;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p4, v1, LX/G3q;->A09:Z

    .line 59
    .line 60
    iput-object p5, v1, LX/G3q;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p6, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v1, LX/G3q;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;-><init>(LX/G3q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 77
    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    .line 80
    const/16 v4, 0x2037

    .line 81
    .line 82
    iget-object v1, p0, LX/229;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0o5;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/16 v0, 0xd9

    .line 105
    .line 106
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v1, 0x415a

    .line 115
    .line 116
    iget-object v0, p0, LX/229;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 123
    .line 124
    const v1, -0x374c1b7c

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0, v5, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz p4, :cond_1

    .line 142
    .line 143
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_1
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v7, "GraphPostService"

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "Can\'t hide story with missing typename"

    .line 168
    .line 169
    :goto_2
    invoke-static {v7, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v8

    .line 173
    :cond_3
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_3
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v0, "Can\'t hide story with missing primary key"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    instance-of v0, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string v0, "id"

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/Tree;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v0, "cache_id"

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/Tree;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v0, "Can\'t determine primary key of unit to hide"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :sswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :sswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :sswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    :goto_4
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {p6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1a

    .line 270
    .line 271
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x19

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v2, 0x3

    .line 290
    const v1, 0x864d

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/229;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/8CH;

    .line 300
    .line 301
    const/16 v2, 0x63d2

    .line 302
    .line 303
    iget-object v1, v5, LX/8CH;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/5Oy;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0, v3}, LX/5Oy;->A00(LX/5Oy;LX/5Oj;LX/1CS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, LX/8CG;

    .line 318
    .line 319
    invoke-direct {v3, v5, v0}, LX/8CG;-><init>(LX/8CH;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x2055

    .line 323
    .line 324
    iget-object v1, v5, LX/8CH;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    invoke-static {v8, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    nop

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x36 -> :sswitch_1
        0x37 -> :sswitch_0
        0x3e -> :sswitch_1
        0x85 -> :sswitch_0
        0xb5 -> :sswitch_1
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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

.method public static final A01(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x25b5

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/229;->A00(LX/229;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x2037

    .line 26
    .line 27
    iget-object v1, p0, LX/229;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0o5;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "deleteStoryParams"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x415a

    .line 56
    .line 57
    iget-object v0, p0, LX/229;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 64
    .line 65
    const v1, 0x5e94a472

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method
