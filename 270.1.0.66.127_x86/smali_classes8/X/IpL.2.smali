.class public final LX/IpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77q;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IpL;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IpL;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
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
    iput-object v1, p0, LX/IpL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IpL;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IpL;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IpL;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75I;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, LX/75N;

    .line 22
    .line 23
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/SellTargetData;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/H0U;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IpL;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    const/16 v2, 0xe6

    .line 20
    .line 21
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v2, 0xe5

    .line 26
    .line 27
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object v7, LX/IXE;->A04:LX/IXE;

    .line 38
    .line 39
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, LX/IpR;

    .line 48
    .line 49
    invoke-direct {v4}, LX/IpR;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LX/75N;

    .line 56
    .line 57
    invoke-interface {v2}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, LX/IpR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v2, "targetIds"

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v4, LX/IpR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    const-string v2, "storyTargetIds"

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/SellTargetData;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 103
    .line 104
    :goto_0
    iput-object v0, v4, LX/IpR;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 105
    .line 106
    check-cast v1, LX/76E;

    .line 107
    .line 108
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/IpL;->A03:LX/767;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/772;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(LX/IpR;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/772;->A0v(Lcom/facebook/ipc/composer/model/SellTargetData;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/773;->D4r()V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, -0x1

    .line 135
    if-ne v4, v2, :cond_a

    .line 136
    .line 137
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v2, v4, LX/IXF;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/IXF;->A00()LX/IXE;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v4, v3, LX/IpL;->A01:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast v4, LX/76D;

    .line 167
    .line 168
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/75I;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    check-cast v6, LX/75H;

    .line 178
    .line 179
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-direct {v3}, LX/IpL;->A00()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    check-cast v7, LX/75N;

    .line 200
    .line 201
    invoke-interface {v7}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 210
    .line 211
    const/16 v4, 0xe9

    .line 212
    .line 213
    invoke-direct {v8, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v4, 0x8c

    .line 221
    .line 222
    invoke-virtual {v8, v6, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v4, "is_posted_to_story_checked"

    .line 234
    .line 235
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, LX/IpS;

    .line 239
    .line 240
    invoke-direct {v4}, LX/IpS;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v4, LX/IpS;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 244
    .line 245
    const-string v6, "input"

    .line 246
    .line 247
    invoke-virtual {v7, v6, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v11, LX/1DF;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    check-cast v12, Ljava/lang/Class;

    .line 258
    .line 259
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const v14, 0x57bc799a

    .line 262
    .line 263
    .line 264
    const-wide v15, 0x9216794eL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    const/16 v19, 0x60

    .line 274
    .line 275
    const-string v20, "ForSalePostSaveXpostToStoryStateCoreMutation"

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    const-wide v24, 0x9216794eL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-object/from16 v22, v6

    .line 287
    .line 288
    invoke-direct/range {v11 .. v25}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, LX/IpS;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 292
    .line 293
    invoke-virtual {v11, v4}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/4 v7, 0x2

    .line 301
    const/16 v6, 0x24bf

    .line 302
    .line 303
    iget-object v4, v3, LX/IpL;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/1ih;

    .line 310
    .line 311
    invoke-virtual {v4, v8}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v8, LX/IpP;

    .line 316
    .line 317
    invoke-direct {v8, v3}, LX/IpP;-><init>(LX/IpL;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    const/16 v6, 0x206d

    .line 322
    .line 323
    iget-object v4, v3, LX/IpL;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-static {v9, v8, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    if-nez v2, :cond_6

    .line 335
    .line 336
    if-nez v5, :cond_6

    .line 337
    .line 338
    :cond_5
    return-object v10

    .line 339
    :cond_6
    move-object v8, v0

    .line 340
    check-cast v8, LX/75N;

    .line 341
    .line 342
    invoke-interface {v8}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_7

    .line 368
    .line 369
    return-object v10

    .line 370
    :cond_7
    invoke-interface {v8}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, LX/H0U;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    check-cast v1, LX/76E;

    .line 381
    .line 382
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v1, LX/IpL;->A03:LX/767;

    .line 387
    .line 388
    invoke-interface {v4, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/772;

    .line 393
    .line 394
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iput-wide v6, v8, LX/74e;->A00:J

    .line 410
    .line 411
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 412
    .line 413
    invoke-virtual {v8, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9, v1}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, LX/773;->D4r()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_5

    .line 445
    .line 446
    :cond_9
    const/4 v6, 0x1

    .line 447
    const v4, 0xe4d7

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, LX/IpL;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, LX/75J;

    .line 460
    .line 461
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v0, LX/75H;

    .line 466
    .line 467
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    new-instance v0, LX/Igh;

    .line 480
    .line 481
    move-object v11, v0

    .line 482
    move-object v12, v3

    .line 483
    move-object v14, v2

    .line 484
    move-object v15, v5

    .line 485
    invoke-direct/range {v11 .. v16}, LX/Igh;-><init>(LX/0kw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/23v;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LX/Igh;->A01:LX/2Gw;

    .line 489
    .line 490
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 491
    .line 492
    .line 493
    return-object v10

    .line 494
    :cond_a
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 495
    .line 496
    return-object v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Bui()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IpL;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/76D;

    .line 10
    .line 11
    const/16 v1, 0x234f

    .line 12
    .line 13
    iget-object v0, p0, LX/IpL;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ComponentName;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "target_fragment"

    .line 31
    .line 32
    const/16 v0, 0x19f

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/75I;

    .line 42
    .line 43
    check-cast v0, LX/75N;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75I;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2a1

    .line 78
    .line 79
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/SellTargetData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const/16 v0, 0xe5

    .line 91
    .line 92
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/75I;

    .line 104
    .line 105
    check-cast v0, LX/75H;

    .line 106
    .line 107
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75I;

    .line 120
    .line 121
    check-cast v0, LX/75H;

    .line 122
    .line 123
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x2a2

    .line 134
    .line 135
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/75I;

    .line 147
    .line 148
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_3
    const/16 v0, 0x2a4

    .line 161
    .line 162
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/75I;

    .line 174
    .line 175
    check-cast v0, LX/75H;

    .line 176
    .line 177
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYS()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x2a5

    .line 190
    .line 191
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LX/IpL;->A00()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v5, v2, Lcom/facebook/ipc/composer/model/SellTargetData;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 205
    .line 206
    const/16 v0, 0x2a3

    .line 207
    .line 208
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v3, v2, Lcom/facebook/ipc/composer/model/SellTargetData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/SellTargetData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_4
    new-instance v1, LX/IpR;

    .line 234
    .line 235
    invoke-direct {v1}, LX/IpR;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, LX/IpR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    const-string v0, "targetIds"

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, LX/IpR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    const-string v0, "storyTargetIds"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v1, LX/IpR;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 253
    .line 254
    new-instance v2, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(LX/IpR;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, LX/76E;

    .line 260
    .line 261
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/IpL;->A03:LX/767;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/772;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, LX/772;->A0v(Lcom/facebook/ipc/composer/model/SellTargetData;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, LX/773;->D4r()V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xe6

    .line 280
    .line 281
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v0, p0, LX/IpL;->A02:LX/IYg;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method
