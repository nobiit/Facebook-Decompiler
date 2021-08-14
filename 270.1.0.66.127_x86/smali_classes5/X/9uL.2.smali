.class public final LX/9uL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/21E;

.field public final A01:LX/1xN;

.field public final A02:LX/5pl;


# direct methods
.method public constructor <init>(LX/21E;LX/1xN;LX/5pl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uL;->A00:LX/21E;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uL;->A01:LX/1xN;

    .line 6
    .line 7
    iput-object p3, p0, LX/9uL;->A02:LX/5pl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/9uL;
    .locals 7

    .line 0
    const-class v6, LX/9uL;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/9uL;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9uL;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9uL;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/9uL;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/9uL;

    .line 28
    .line 29
    invoke-static {v5}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/1xN;

    .line 34
    .line 35
    invoke-direct {v1, v5}, LX/1xN;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5pk;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/5pk;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/9uL;-><init>(LX/21E;LX/1xN;LX/5pl;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/9uL;->A03:LX/0qo;

    .line 49
    .line 50
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/9uL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-object v0, LX/9uL;->A03:LX/0qo;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0
    .line 69
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1w5;)LX/88E;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/2im;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_d

    .line 29
    .line 30
    iget-object v4, p0, LX/9uL;->A00:LX/21E;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "User"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v1, p0, LX/9uL;->A02:LX/5pl;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, p1, v0}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    if-nez v8, :cond_2

    .line 71
    .line 72
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0xa2

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2iK;->A01(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2iK;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v1, v0, v8}, LX/1xN;->A02(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)LX/8po;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move-object v1, v9

    .line 161
    :cond_0
    :goto_2
    iget-object v0, p0, LX/9uL;->A01:LX/1xN;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1xN;->A06(LX/8po;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move-object v9, v1

    .line 168
    :cond_1
    if-nez v5, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x2e2

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0, v8}, LX/1xN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/8po;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_2
    new-instance v6, LX/88E;

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    :goto_3
    if-eqz v0, :cond_8

    .line 203
    .line 204
    new-instance v10, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, LX/6YO;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const v1, -0x2c0c3450

    .line 215
    .line 216
    .line 217
    const v0, 0x6c45c52e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    :cond_3
    if-eqz v5, :cond_5

    .line 239
    .line 240
    const/16 v0, 0x296

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0h:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_5
    if-ge v1, v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 262
    .line 263
    if-ne v0, v3, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_6
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const/16 v0, 0x7ec

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    if-nez v10, :cond_4

    .line 277
    .line 278
    new-instance v10, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_4
    const/16 v0, 0x7ec

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x12f

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x6c6

    .line 296
    .line 297
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const/4 v11, 0x0

    .line 305
    invoke-direct/range {v6 .. v11}, LX/88E;-><init>(Landroid/content/Intent;Ljava/lang/String;LX/8po;Landroid/os/Bundle;Z)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const/4 v0, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object v10, v5

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object v0, v5

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v4, v0}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    move-object v7, v9

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    move-object v3, v9

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    return-object v9
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
.end method

.method public final A02(Landroid/content/Context;LX/1w5;Z)LX/88E;
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, LX/9uL;->A00:LX/21E;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/88E;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v5}, LX/88E;-><init>(Landroid/content/Intent;Ljava/lang/String;LX/8po;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/9uL;->A01(Landroid/content/Context;LX/1w5;)LX/88E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
