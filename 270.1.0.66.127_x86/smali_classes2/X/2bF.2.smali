.class public final LX/2bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/jewel/JewelCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x26fe

    .line 3
    .line 4
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Qi;

    .line 14
    .line 15
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x527

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v1, 0x2739

    .line 46
    .line 47
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/2aa;

    .line 56
    .line 57
    iget-object v11, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    :cond_0
    monitor-enter v9

    .line 66
    :try_start_0
    invoke-static {v9}, LX/2aa;->A02(LX/2aa;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "lq_network_finished"

    .line 73
    .line 74
    invoke-static {v9, v0}, LX/2aa;->A03(LX/2aa;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v7, v9, LX/2aa;->A02:Z

    .line 81
    .line 82
    iget-object v8, v9, LX/2aa;->A00:LX/2ak;

    .line 83
    .line 84
    const-string/jumbo v1, "network_result"

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v1, v6}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, LX/2aa;->A00:LX/2ak;

    .line 91
    .line 92
    const-string v0, "badge_query"

    .line 93
    .line 94
    invoke-interface {v1, v0, v11, v10}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v9

    .line 98
    const/16 v1, 0x270c

    .line 99
    .line 100
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2Wu;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v0, v1, LX/2Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    monitor-exit v1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    if-ne v4, v2, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x270c

    .line 125
    .line 126
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2Wu;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_2
    iget-boolean v0, v1, LX/2Wu;->A07:Z

    .line 138
    .line 139
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_3
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 141
    .line 142
    invoke-static {v0, v7}, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A01(Lcom/facebook/notifications/jewel/JewelCountFetcher;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A01(Lcom/facebook/notifications/jewel/JewelCountFetcher;I)V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_0
    monitor-exit v1

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/16 v1, 0x270c

    .line 157
    .line 158
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2Wu;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2Wu;->A01()V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    :goto_1
    const/16 v1, 0x2739

    .line 174
    .line 175
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2aa;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2aa;->A04()V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/16 v5, 0x9

    .line 189
    .line 190
    const/16 v1, 0x27e9

    .line 191
    .line 192
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 201
    .line 202
    const-string v1, "com.facebook.notifications.jewel.JewelCountFetcher"

    .line 203
    .line 204
    const-string v0, ":badge_query"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0, v2}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    const/16 v1, 0x27ea

    .line 215
    .line 216
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/2nJ;

    .line 225
    .line 226
    const-string v1, "lw_badge"

    .line 227
    .line 228
    const-string v0, "cold: lw_badge_query"

    .line 229
    .line 230
    invoke-virtual {v5, v2, v4, v1, v0}, LX/2nJ;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x56

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v2, v0

    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    const/16 v1, 0x200a

    .line 243
    .line 244
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/1Na;->A07:LX/0lu;

    .line 259
    .line 260
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    throw v0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v9

    .line 272
    throw v0

    .line 273
    :cond_6
    const/16 v1, 0x2739

    .line 274
    .line 275
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/2aa;

    .line 284
    .line 285
    monitor-enter v3

    .line 286
    :try_start_3
    invoke-static {v3}, LX/2aa;->A02(LX/2aa;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    const-string v0, "lq_network_finished"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/2aa;->A03(LX/2aa;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-boolean v0, v3, LX/2aa;->A02:Z

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v3, LX/2aa;->A02:Z

    .line 306
    .line 307
    iget-object v1, v3, LX/2aa;->A00:LX/2ak;

    .line 308
    .line 309
    const-string v0, "badge_query"

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, v3, LX/2aa;->A00:LX/2ak;

    .line 315
    .line 316
    const-string/jumbo v1, "network_result"

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v2, v1, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_8
    monitor-exit v3

    .line 324
    if-nez v4, :cond_9

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_2
    if-nez v4, :cond_9

    .line 328
    .line 329
    :goto_3
    const/16 v1, 0x2739

    .line 330
    .line 331
    iget-object v0, p0, LX/2bF;->A00:Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2aa;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/2aa;->A04()V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-object v12

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    monitor-exit v3

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
