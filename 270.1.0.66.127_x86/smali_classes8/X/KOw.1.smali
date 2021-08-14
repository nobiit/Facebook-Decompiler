.class public final LX/KOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KP4;


# direct methods
.method public constructor <init>(LX/KP4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOw;->A00:LX/KP4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/KOw;->A00:LX/KP4;

    .line 1
    .line 2
    const v1, 0xe561

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, LX/KP4;->A00:LX/KOq;

    .line 6
    .line 7
    iget-object v0, v0, LX/KOq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/KOx;

    .line 15
    .line 16
    const/16 v2, 0x64b7

    .line 17
    .line 18
    iget-object v1, v4, LX/KOx;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/5c1;

    .line 26
    .line 27
    iget-object v0, v4, LX/KOx;->A06:LX/KOz;

    .line 28
    .line 29
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const v2, 0xe562

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/KOx;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KOy;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/KOy;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v4, LX/KOx;->A05:LX/KOz;

    .line 52
    .line 53
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v4, LX/KOx;->A04:LX/KOz;

    .line 60
    .line 61
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v7, v4, LX/KOx;->A00:I

    .line 68
    .line 69
    iget-boolean v5, v4, LX/KOx;->A03:Z

    .line 70
    .line 71
    const/16 v2, 0x211a

    .line 72
    .line 73
    iget-object v1, v12, LX/5c1;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "avatar_profile_picture_save_click"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    const v1, 0xe572

    .line 101
    .line 102
    .line 103
    iget-object v0, v12, LX/5c1;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/KQp;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x25

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v0, v12, LX/5c1;->A06:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "save_button"

    .line 134
    .line 135
    const/16 v0, 0x162

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v12, LX/5c1;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x20a

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v12, LX/5c1;->A03:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x20b

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "avatar_profile_picture_creative_editing"

    .line 170
    .line 171
    const/16 v0, 0x273

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x3c

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-static {v4}, LX/KOx;->A00(LX/KOx;)V

    .line 208
    .line 209
    .line 210
    const v2, 0xe566

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/KP4;->A00:LX/KOq;

    .line 214
    .line 215
    iget-object v1, v0, LX/KOq;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/KPg;

    .line 223
    .line 224
    const v0, 0xe561

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/KOx;

    .line 232
    .line 233
    iget-object v10, v0, LX/KOx;->A02:Ljava/lang/String;

    .line 234
    .line 235
    const v1, 0xe563

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/KPg;->A03:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/KP7;

    .line 245
    .line 246
    iget-object v0, v2, LX/KPg;->A00:LX/KQN;

    .line 247
    .line 248
    iget-object v9, v0, LX/KQN;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v2, LX/KPg;->A02:LX/KQM;

    .line 251
    .line 252
    iget-object v8, v0, LX/KQM;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v2, LX/KPg;->A04:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v2, LX/KPg;->A01:LX/KP2;

    .line 257
    .line 258
    iget-wide v2, v0, LX/KP2;->A00:J

    .line 259
    .line 260
    long-to-int v1, v2

    .line 261
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 262
    .line 263
    const/16 v0, 0x2e

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "avatar_session_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "background_id"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "pose_id"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "caption"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LX/KP1;

    .line 298
    .line 299
    invoke-direct {v1}, LX/KP1;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "input"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v2, 0x24bf

    .line 312
    .line 313
    iget-object v1, v7, LX/KP7;->A00:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/1ih;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v3, LX/KP3;

    .line 327
    .line 328
    invoke-direct {v3, v7}, LX/KP3;-><init>(LX/KP7;)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x207b

    .line 332
    .line 333
    iget-object v1, v7, LX/KP7;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    const v1, 0xe566

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, LX/KP4;->A00:LX/KOq;

    .line 348
    .line 349
    iget-object v0, v0, LX/KOq;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/KPg;

    .line 356
    .line 357
    iput-boolean v5, v0, LX/KPg;->A05:Z

    .line 358
    .line 359
    sget-object v0, LX/KP6;->A00:LX/KP5;

    .line 360
    .line 361
    iget-object v0, v0, LX/KP5;->A00:LX/KPZ;

    .line 362
    .line 363
    const v2, 0xe015

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/HZY;

    .line 374
    .line 375
    const-string v0, "profile_picture_flow"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/HZY;->A02(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
