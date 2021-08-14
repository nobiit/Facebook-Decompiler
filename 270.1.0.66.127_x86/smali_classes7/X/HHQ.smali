.class public final LX/HHQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HHQ;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HHQ;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HHQ;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HHQ;
    .locals 4

    .line 0
    const-class v3, LX/HHQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HHQ;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HHQ;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HHQ;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HHQ;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HHQ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HHQ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HHQ;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HHQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HHQ;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/HHT;LX/HHX;)V
    .locals 9

    .line 0
    new-instance v4, LX/HHR;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/HHR;-><init>(LX/HHQ;LX/HHT;LX/HHX;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/HHQ;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/HHT;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/HHS;

    .line 14
    .line 15
    invoke-direct {v3}, LX/HHS;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xa3

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HHQ;->A02:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/HHT;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x12e

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/HHT;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "story_reply_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string v0, "TEXT"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "GIF"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "STICKER"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "LIGHT_WEIGHT"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    :goto_0
    const/4 v1, -0x1

    .line 102
    :cond_0
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eq v1, v5, :cond_4

    .line 105
    .line 106
    if-eq v1, v7, :cond_6

    .line 107
    .line 108
    if-ne v1, v8, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "story_card_share_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p1, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "reply_target_users"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p1, LX/HHT;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "Message is null"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "You need to handle all cases returned from getStoryReplyType"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    iget-object v1, p1, LX/HHT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Gif attribution app id is null"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "gif_attribution_app_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/HHT;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Gif url is null"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x8a

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 182
    .line 183
    const/16 v0, 0x10c

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p1, LX/HHT;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "offsets"

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/HHT;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Emoji unicode is null"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "reaction"

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v0, "lightweight_reaction_actions_collection"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    :goto_1
    const/16 v0, 0xac

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v1, p1, LX/HHT;->A06:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "Sticker id is null"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x12a

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const-string v0, "input"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v2, 0x20ff

    .line 253
    .line 254
    iget-object v1, p0, LX/HHQ;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2GK;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/B1O;->A00(LX/5Oc;LX/2GK;)V

    .line 264
    .line 265
    .line 266
    const v2, 0xc584

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/HHQ;->A00:LX/0li;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/HHP;

    .line 277
    .line 278
    const/16 v1, 0x277d

    .line 279
    .line 280
    iget-object v2, v7, LX/HHP;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/2fV;

    .line 288
    .line 289
    const/16 v1, 0x277c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/2fT;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v0, LX/2fT;->A02:LX/0AH;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/2NM;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "viewer_session_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "thread_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, LX/HHP;->A01:LX/2fO;

    .line 325
    .line 326
    invoke-virtual {v5, v2, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x24bf

    .line 330
    .line 331
    iget-object v1, p0, LX/HHQ;->A00:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/1ih;

    .line 339
    .line 340
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 341
    .line 342
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v1, 0x206d

    .line 348
    .line 349
    iget-object v0, p0, LX/HHQ;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    throw v0

    .line 365
    nop

    .line 366
    :sswitch_data_0
    .sparse-switch
        -0x7eb76a1f -> :sswitch_3
        -0x45df6ae3 -> :sswitch_2
        0x113a4 -> :sswitch_1
        0x273d2d -> :sswitch_0
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
