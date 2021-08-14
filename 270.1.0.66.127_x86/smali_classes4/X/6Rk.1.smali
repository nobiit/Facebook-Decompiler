.class public final LX/6Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public final synthetic A01:LX/6Ri;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ri;Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Rk;->A01:LX/6Ri;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Rk;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Rk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6Y2;

    .line 25
    .line 26
    instance-of v0, v3, LX/6Rt;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x6269

    .line 32
    .line 33
    iget-object v0, v1, LX/6Rk;->A01:LX/6Ri;

    .line 34
    .line 35
    iget-object v0, v0, LX/6Ri;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/50K;

    .line 43
    .line 44
    iget-object v0, v1, LX/6Rk;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/50K;->A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v3, LX/6Rt;

    .line 51
    .line 52
    new-instance v10, LX/5GJ;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/6Ru;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v0, v3, LX/6Rt;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, LX/6Ru;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_1
    sget-object v15, LX/5GR;->A01:LX/5GR;

    .line 75
    .line 76
    const-string v14, "content"

    .line 77
    .line 78
    move-object v12, v11

    .line 79
    invoke-direct/range {v10 .. v15}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/6Rk;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 85
    .line 86
    iput-object v0, v10, LX/5GO;->A02:LX/5GQ;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/6Ru;->Bbi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    invoke-static {v0}, LX/5GS;->valueOf(Ljava/lang/String;)LX/5GS;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 98
    .line 99
    :goto_2
    iput-object v0, v10, LX/5GO;->A03:LX/5GS;

    .line 100
    .line 101
    iput-boolean v5, v10, LX/5GJ;->A0E:Z

    .line 102
    .line 103
    iget-wide v6, v3, LX/6Ru;->A00:D

    .line 104
    .line 105
    iput-wide v6, v10, LX/5GJ;->A00:D

    .line 106
    .line 107
    iget-object v0, v1, LX/6Rk;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v10, LX/5GJ;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, LX/6Rt;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v10, LX/5GJ;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/6Rt;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v10, LX/5GJ;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v3, LX/6Rt;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v10, LX/5GJ;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v10, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/16 v3, 0x20ff

    .line 132
    .line 133
    iget-object v0, v1, LX/6Rk;->A01:LX/6Ri;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Ri;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x10942000027b0L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 159
    .line 160
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iput-object v0, v10, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v10}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    iget-object v13, v3, LX/6Rt;->A01:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    check-cast v3, LX/6Y1;

    .line 183
    .line 184
    new-instance v4, LX/5H0;

    .line 185
    .line 186
    invoke-direct {v4}, LX/5H0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, LX/6Y1;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/5H0;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3}, LX/6Y1;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/5H0;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v3}, LX/6Y1;->BXT()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/5H0;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3}, LX/6Y1;->AuK()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/5H0;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3}, LX/6Y1;->AuL()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/5H0;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3}, LX/6Y1;->BXN()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/5H0;->A0M:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3}, LX/6Y1;->BOV()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/5H0;->A02:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-interface {v3}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iput-object v0, v4, LX/5H0;->A0H:Ljava/lang/String;

    .line 242
    .line 243
    :cond_4
    invoke-interface {v3}, LX/6Y1;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, LX/5H0;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 248
    .line 249
    invoke-interface {v3}, LX/6Y1;->B0A()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, v4, LX/5H0;->A0O:Z

    .line 254
    .line 255
    invoke-interface {v3}, LX/6Y1;->B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/5H0;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 260
    .line 261
    iput-boolean v5, v4, LX/5H0;->A0P:Z

    .line 262
    .line 263
    invoke-interface {v3}, LX/6Y1;->Awy()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, v4, LX/5H0;->A00:D

    .line 268
    .line 269
    invoke-interface {v3}, LX/6Y1;->Bt9()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v4, LX/5H0;->A0V:Z

    .line 274
    .line 275
    invoke-interface {v3}, LX/6Y1;->Bct()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/5H0;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 280
    .line 281
    invoke-interface {v3}, LX/6Y1;->BqX()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v4, LX/5H0;->A0T:Z

    .line 286
    .line 287
    invoke-interface {v3}, LX/6Y1;->BQ0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, LX/5H0;->A0K:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v3}, LX/6Y1;->Bq0()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v4, LX/5H0;->A0S:Z

    .line 298
    .line 299
    invoke-interface {v3}, LX/6Y1;->Brx()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v4, LX/5H0;->A0U:Z

    .line 304
    .line 305
    invoke-interface {v3}, LX/6Y1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v4, LX/5H0;->A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 310
    .line 311
    invoke-interface {v3}, LX/6Y1;->AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, LX/5H0;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 316
    .line 317
    invoke-interface {v3}, LX/6Y1;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/5H0;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 322
    .line 323
    iget-object v0, v1, LX/6Rk;->A02:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v4, LX/5H0;->A0L:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, LX/5H2;

    .line 328
    .line 329
    invoke-direct {v0, v4}, LX/5H2;-><init>(LX/5H0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v0, v1, LX/6Rk;->A01:LX/6Ri;

    .line 342
    .line 343
    iget-object v3, v0, LX/6Ri;->A01:LX/5eK;

    .line 344
    .line 345
    iget-object v2, v1, LX/6Rk;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 346
    .line 347
    const-string v1, "result_parsing_time"

    .line 348
    .line 349
    const-string v0, "ui_thread_waiting_time"

    .line 350
    .line 351
    invoke-static {v3, v1, v0, v2}, LX/5eK;->A09(LX/5eK;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/7Lo;

    .line 355
    .line 356
    invoke-direct {v0, v4}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 357
    .line 358
    .line 359
    return-object v0
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
.end method
