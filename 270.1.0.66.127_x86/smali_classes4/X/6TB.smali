.class public final LX/6TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6XQ;

.field public final synthetic A02:LX/6X9;

.field public final synthetic A03:LX/6V9;


# direct methods
.method public constructor <init>(LX/6XQ;LX/6V9;LX/6X9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6TB;->A01:LX/6XQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6TB;->A03:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TB;->A02:LX/6X9;

    .line 5
    .line 6
    iput p4, p0, LX/6TB;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_a

    .line 7
    .line 8
    iget-object v6, p0, LX/6TB;->A03:LX/6V9;

    .line 9
    .line 10
    iget-object v3, v6, LX/6V9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v5, v6, LX/6V9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/6V9;

    .line 25
    .line 26
    iget v1, v6, LX/6V9;->A00:I

    .line 27
    .line 28
    iget-object v0, v6, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v4, v1, v0}, LX/6V9;-><init>(Ljava/lang/Object;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    const/16 v1, 0x6705

    .line 35
    .line 36
    iget-object v0, p0, LX/6TB;->A01:LX/6XQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/6XQ;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/6TT;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v2, LX/6V9;

    .line 49
    .line 50
    iget v1, v6, LX/6V9;->A00:I

    .line 51
    .line 52
    iget-object v0, v6, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v4, v1, v5, v0}, LX/6V9;-><init>(Ljava/lang/Object;ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/6TT;->A00:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, v6, LX/6TT;->A00:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v6

    .line 96
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v1, 0x1

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    if-eqz v7, :cond_9

    .line 119
    .line 120
    if-eq v7, v1, :cond_8

    .line 121
    .line 122
    if-eq v7, v5, :cond_7

    .line 123
    .line 124
    if-ne v7, v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_4
    const/4 v8, 0x1

    .line 147
    :cond_5
    if-eqz v8, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, LX/6TB;->A02:LX/6X9;

    .line 150
    .line 151
    iget v0, p0, LX/6TB;->A00:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/6X9;->BSl(I)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, LX/6TB;->A02:LX/6X9;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-virtual {v5, v1, v1}, LX/6X9;->D1l(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6TB;->A02:LX/6X9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6X9;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/16 v1, 0x22cb

    .line 170
    .line 171
    iget-object v0, p0, LX/6TB;->A01:LX/6XQ;

    .line 172
    .line 173
    iget-object v0, v0, LX/6XQ;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1EA;

    .line 181
    .line 182
    const-string v5, "searchresult/"

    .line 183
    .line 184
    const/16 v0, 0x12f

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x22cb

    .line 198
    .line 199
    iget-object v0, p0, LX/6TB;->A01:LX/6XQ;

    .line 200
    .line 201
    iget-object v0, v0, LX/6XQ;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/1EA;

    .line 208
    .line 209
    const/16 v0, 0x12f

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v5, p0, LX/6TB;->A01:LX/6XQ;

    .line 220
    .line 221
    iget-object v1, p0, LX/6TB;->A02:LX/6X9;

    .line 222
    .line 223
    iget v0, p0, LX/6TB;->A00:I

    .line 224
    .line 225
    new-instance v3, LX/6TB;

    .line 226
    .line 227
    invoke-direct {v3, v5, v2, v1, v0}, LX/6TB;-><init>(LX/6XQ;LX/6V9;LX/6X9;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v1, 0x206d

    .line 232
    .line 233
    iget-object v0, p0, LX/6TB;->A01:LX/6XQ;

    .line 234
    .line 235
    iget-object v0, v0, LX/6XQ;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-virtual {v7, v6, v4, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v1, v0, :cond_5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/16 v0, 0x69

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v1, v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v1, v0, :cond_5

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v1, v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eq v1, v0, :cond_5

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_0
    const-string v0, "Group"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_1
    const-string v0, "Event"

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_2
    const-string v0, "User"

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_3
    const-string v0, "Page"

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v6

    .line 350
    throw v0

    .line 351
    :cond_a
    return-void

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_3
        0x285feb -> :sswitch_2
        0x403827a -> :sswitch_1
        0x41e065f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
