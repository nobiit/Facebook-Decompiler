.class public final LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.util.NotificationsSeenStateMutator$1"


# instance fields
.field public final synthetic A00:LX/3WV;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3WV;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4w7;->A00:LX/3WV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4w7;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 14

    .line 0
    iget-object v5, p0, LX/4w7;->A00:LX/3WV;

    .line 1
    .line 2
    iget-object v8, p0, LX/4w7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v5, LX/3WV;->A03:LX/3BJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v6, :cond_6

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/4w6;

    .line 29
    .line 30
    iget-object v1, v10, LX/4w6;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x34

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v1, v10, LX/4w6;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, LX/4w6;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 54
    .line 55
    const-string v0, "seen_state"

    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/3WV;->A01:LX/01A;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01A;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v11, 0x3e8

    .line 67
    .line 68
    div-long/2addr v0, v11

    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-virtual {v9, v0, v1, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v10, LX/4w6;->A00:J

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v9, v0, v1, v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0x34

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v1, v10, LX/4w6;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v10, LX/4w6;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 105
    .line 106
    const-string v0, "seen_state"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x5a

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    if-ge v3, v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/4w6;

    .line 140
    .line 141
    iget-object v11, v2, LX/4w6;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 142
    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 144
    .line 145
    if-eq v11, v0, :cond_3

    .line 146
    .line 147
    iget-object v12, v2, LX/4w6;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v2, LX/4w6;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x36

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v0, 0x37

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "seen_state"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v11}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x5f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x5e

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/4w6;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 200
    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const/16 v1, 0x21ec

    .line 224
    .line 225
    iget-object v0, v5, LX/3WV;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 232
    .line 233
    iget-object v0, v5, LX/3WV;->A01:LX/01A;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01A;->now()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v0

    .line 242
    invoke-static {v8, v2, v3}, LX/3WV;->A00(Lcom/google/common/collect/ImmutableList;J)Lcom/facebook/graphservice/interfaces/Tree;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v6, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const/16 v0, 0x35

    .line 256
    .line 257
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x5d

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x21ec

    .line 272
    .line 273
    iget-object v0, v5, LX/3WV;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    const/16 v1, 0x21ec

    .line 286
    .line 287
    iget-object v0, v5, LX/3WV;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 294
    .line 295
    const/16 v0, 0x2d

    .line 296
    .line 297
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x53

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v3, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    :cond_7
    return-void
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
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
.end method
