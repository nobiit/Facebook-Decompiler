.class public final Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;
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
    sget-object v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
.method public final A01()V
    .locals 9

    .line 0
    const/16 v1, 0x6383

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Hu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/16 v1, 0x6384

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Hw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Hw;->A0F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x32e

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A01:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "badge_group_ids"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x60e1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4Fc;

    .line 85
    .line 86
    const/16 v2, 0x200a

    .line 87
    .line 88
    iget-object v1, v0, LX/4Fc;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v1, LX/4Fc;->A0A:LX/0lu;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "old_tab_hash"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/6qX;

    .line 110
    .line 111
    invoke-direct {v2}, LX/6qX;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "input"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x24bf

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1ih;

    .line 128
    .line 129
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v2, LX/6qY;

    .line 138
    .line 139
    invoke-direct {v2, p0}, LX/6qY;-><init>(Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2055

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/16 v1, 0x60e1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4Fc;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/4Fc;->A07(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x32c

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x6383

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5Hu;

    .line 185
    .line 186
    invoke-static {v0}, LX/5Hu;->A01(LX/5Hu;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "sub_tab"

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x60e1

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/4Fc;

    .line 215
    .line 216
    const/16 v2, 0x200a

    .line 217
    .line 218
    iget-object v1, v8, LX/4Fc;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 225
    .line 226
    sget-object v0, LX/4Fc;->A08:LX/0lu;

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_1
    const-string v0, "badge_identifiers"

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/84E;

    .line 251
    .line 252
    invoke-direct {v2}, LX/84E;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "input"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x24bf

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1ih;

    .line 269
    .line 270
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v2, LX/7Tk;

    .line 279
    .line 280
    invoke-direct {v2, p0}, LX/7Tk;-><init>(Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x2055

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    invoke-static {v7, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x60e1

    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/4Fc;

    .line 305
    .line 306
    const/16 v2, 0x200a

    .line 307
    .line 308
    iget-object v1, v0, LX/4Fc;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/4Fc;->A08:LX/0lu;

    .line 321
    .line 322
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1
    iget-object v1, v8, LX/4Fc;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 337
    .line 338
    sget-object v0, LX/4Fc;->A08:LX/0lu;

    .line 339
    .line 340
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_1
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
.end method
