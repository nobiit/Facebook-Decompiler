.class public final LX/B7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7U;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B7U;->A00:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x41f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x25f

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/B6p;

    .line 52
    .line 53
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x198

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/executor/GraphQLResult;Z)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, 0x786cfccb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    const v1, -0x2329ae3e

    .line 28
    .line 29
    .line 30
    const v0, 0x3a76d03a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    const v1, 0x64212b1

    .line 42
    .line 43
    .line 44
    const v0, -0x3f9ac54f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v4, v0, :cond_11

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, 0x6942258

    .line 65
    .line 66
    .line 67
    const v0, 0x58b94204

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    const/16 v0, 0x2a6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerBroadcastSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerBroadcastSectionType;

    .line 92
    .line 93
    const v0, 0x26c65054

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerBroadcastSectionType;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_0
    move-object v1, v3

    .line 109
    :cond_1
    if-gtz v4, :cond_2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, LX/6uF;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/6uF;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    const v1, -0x2c0c3450

    .line 128
    .line 129
    .line 130
    const v0, 0x7f732634

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const/16 v0, 0x2de

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x2de

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const/16 v0, 0x2b3

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v0, 0x70

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/16 v0, 0x21c

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v0}, LX/B7U;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, LX/P0e;

    .line 205
    .line 206
    invoke-direct {v2}, LX/P0e;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/BAH;->A06:LX/BAH;

    .line 216
    .line 217
    iput-object v0, v2, LX/P0e;->A0I:LX/BAH;

    .line 218
    .line 219
    const/16 v0, 0x2b5

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iput-object v0, v2, LX/P0e;->A0j:Ljava/lang/String;

    .line 228
    .line 229
    :cond_5
    const v1, 0x5faa95b

    .line 230
    .line 231
    .line 232
    const v0, -0x5d33dcb8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    const/16 v0, 0x2e1

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/P0e;->A0C:Landroid/net/Uri;

    .line 256
    .line 257
    :cond_6
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    if-eqz v0, :cond_4

    .line 263
    .line 264
    new-instance v1, LX/6uF;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/6uF;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, LX/B7U;->A01:LX/0AH;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/user/model/User;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 283
    .line 284
    const v1, -0x553a692b

    .line 285
    .line 286
    .line 287
    const v0, -0x649839b7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    const/16 v0, 0x1cd

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/16 v0, 0x70

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    const/16 v0, 0x21c

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v10, 0x1

    .line 345
    if-ne v0, v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const/16 v0, 0x41f

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    .line 360
    .line 361
    const v1, 0x6a42d468

    .line 362
    .line 363
    .line 364
    const v0, 0x6b4b3ae3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    const/16 v0, 0x2e1

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :cond_9
    const/4 v0, 0x0

    .line 382
    invoke-static {v2, v0}, LX/B7U;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v1, LX/P0e;

    .line 387
    .line 388
    invoke-direct {v1}, LX/P0e;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x198

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/P0e;->A0j:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/BAH;->A06:LX/BAH;

    .line 406
    .line 407
    iput-object v0, v1, LX/P0e;->A0I:LX/BAH;

    .line 408
    .line 409
    if-eqz v11, :cond_a

    .line 410
    .line 411
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/P0e;->A0C:Landroid/net/Uri;

    .line 416
    .line 417
    :cond_a
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x2

    .line 429
    if-ne v1, v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const/16 v0, 0x41f

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v3, :cond_c

    .line 454
    .line 455
    const/16 v0, 0x12f

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    if-eqz v1, :cond_d

    .line 471
    .line 472
    const/16 v0, 0x12f

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object v3, v1

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    :cond_d
    move-object v3, v13

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_e
    move-object v0, v13

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_10
    move-object v1, v13

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_11
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_12
    return-object v13
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/B7V;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/B7V;-><init>(LX/B7U;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B7U;->A00:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
