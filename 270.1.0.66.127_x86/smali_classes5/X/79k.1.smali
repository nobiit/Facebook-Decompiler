.class public final LX/79k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;LX/76V;LX/76D;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/79k;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/79m;

    .line 30
    .line 31
    invoke-interface {v0}, LX/79m;->AqS()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/79n;

    .line 50
    .line 51
    iget-object v0, v1, LX/79n;->A03:LX/3f3;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/79k;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/79k;->A03:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/79k;->A02:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/79k;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/79k;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/HPS;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    const-class v0, LX/3f3;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3f3;

    .line 41
    .line 42
    new-instance v0, LX/PTL;

    .line 43
    .line 44
    invoke-direct {v0}, LX/PTL;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x64f7

    .line 61
    .line 62
    iget-object v0, p0, LX/79k;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5i3;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5i3;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/PTL;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/PTL;->A00:Z

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/79k;->A02:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/76D;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/76F;

    .line 100
    .line 101
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/75I;

    .line 109
    .line 110
    check-cast v0, LX/75H;

    .line 111
    .line 112
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1S:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x2007

    .line 121
    .line 122
    iget-object v1, p0, LX/79k;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/01F;

    .line 130
    .line 131
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 132
    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v5, 0x1

    .line 140
    :cond_3
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/PTL;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, LX/PTL;->A00:Z

    .line 160
    .line 161
    :cond_4
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/75I;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "ExternalUrl"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x1

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    :cond_6
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/75I;

    .line 204
    .line 205
    check-cast v0, LX/75H;

    .line 206
    .line 207
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/75I;

    .line 220
    .line 221
    check-cast v0, LX/75H;

    .line 222
    .line 223
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 228
    .line 229
    const-string v0, "Page"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/75I;

    .line 242
    .line 243
    check-cast v0, LX/75H;

    .line 244
    .line 245
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/75I;

    .line 262
    .line 263
    check-cast v0, LX/75H;

    .line 264
    .line 265
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "everyone"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/75I;

    .line 292
    .line 293
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 296
    .line 297
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/PTL;

    .line 316
    .line 317
    sget-object v1, LX/3PG;->A03:LX/3PG;

    .line 318
    .line 319
    iget-object v0, v0, LX/PTL;->A01:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/75I;

    .line 329
    .line 330
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/79R;->A0N(Lcom/google/common/collect/ImmutableList;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 341
    .line 342
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 349
    .line 350
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/PTL;

    .line 355
    .line 356
    sget-object v1, LX/3PG;->A02:LX/3PG;

    .line 357
    .line 358
    iget-object v0, v0, LX/PTL;->A01:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/75I;

    .line 368
    .line 369
    check-cast v0, LX/75b;

    .line 370
    .line 371
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 382
    .line 383
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 390
    .line 391
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/PTL;

    .line 396
    .line 397
    sget-object v1, LX/3PG;->A01:LX/3PG;

    .line 398
    .line 399
    iget-object v0, v0, LX/PTL;->A01:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_9
    new-instance v1, LX/PTM;

    .line 405
    .line 406
    invoke-direct {v1, p0}, LX/PTM;-><init>(LX/79k;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/C70;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, LX/C70;-><init>(Ljava/util/Map;LX/C75;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, LX/79k;->A01(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v2, v0, 0x1

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v0, "No active targets! Target states: "

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v3
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
.end method

.method public static A01(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3f3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/PTK;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/PTK;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/PTK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/79k;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76x;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A11:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/79k;->A00(LX/79k;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

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
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/79k;->A01(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    :cond_1
    return v3
    .line 73
    .line 74
.end method
