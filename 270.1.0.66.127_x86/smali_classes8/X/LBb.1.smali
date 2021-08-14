.class public final LX/LBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01A;

.field public final A04:LX/LBc;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LBb;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/LBc;->A03(LX/0kw;)LX/LBc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LBb;->A04:LX/LBc;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LBb;->A02:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/LBb;->A03:LX/01A;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/LBb;Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;LX/DbT;)V
    .locals 13

    .line 0
    iget-object v11, p0, LX/LBb;->A04:LX/LBc;

    .line 1
    .line 2
    move-object p0, p2

    .line 3
    invoke-virtual {p2}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v11, LX/LBc;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 8
    .line 9
    const v1, 0x7f121220

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v11, LX/LBc;->A01:LX/147;

    .line 19
    .line 20
    iget-object v0, v11, LX/LBc;->A07:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "progress_dialog"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/LBc;->A0A:LX/0AT;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AT;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v11, LX/LBc;->A00:J

    .line 40
    .line 41
    iget-object v0, v11, LX/LBc;->A09:LX/1FP;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/1FP;->A05(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/AYQ;

    .line 47
    .line 48
    invoke-direct {v5}, LX/AYQ;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v11, LX/LBc;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 52
    .line 53
    iget-object v4, v11, LX/LBc;->A0C:LX/LCu;

    .line 54
    .line 55
    iget-object v3, v11, LX/LBc;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v1, v11, LX/LBc;->A04:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/2GK;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0xc0

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 p2, p3

    .line 76
    .line 77
    invoke-static {p2, v6}, LX/DbV;->A01(Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/LBk;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xb5

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/LBk;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x5b

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LX/LBk;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x6b

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "TICKET_LINK"

    .line 126
    .line 127
    const/16 v0, 0x148

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v6, p0, LX/LBk;->A00:LX/LAd;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v6, LX/LAd;->A01:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x22

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v6, LX/LAd;->A00:Z

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const-string v1, "CAN_INVITE_FRIENDS"

    .line 152
    .line 153
    :goto_0
    const/16 v0, 0x96

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v6, LX/LAd;->A02:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const-string v1, "ONLY_ADMINS"

    .line 163
    .line 164
    :goto_1
    const/16 v0, 0x24

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, LX/LBk;->A01:LX/LAL;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, v0, LX/LAL;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v6, p0, LX/LBk;->A04:LX/LCh;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v6, LX/LCh;->A01:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "save_as_draft"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, v6, LX/LCh;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v0, "scheduled_publish_time"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v6, p0, LX/LBk;->A07:LX/LAn;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget v7, v6, LX/LAn;->A02:I

    .line 218
    .line 219
    if-ne v7, v1, :cond_c

    .line 220
    .line 221
    iget-object v0, v6, LX/LAn;->A03:LX/760;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    const/16 v0, 0xa1

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    const-wide v0, 0x1033100000f2aL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-wide v0, v6, LX/LAn;->A01:D

    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    cmpl-double v8, v0, v9

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    cmpl-double v8, v0, v9

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 266
    .line 267
    const/16 v0, 0x75

    .line 268
    .line 269
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-wide v0, v6, LX/LAn;->A00:D

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, v6, LX/LAn;->A01:D

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v9, p0, LX/LBk;->A0A:LX/LC8;

    .line 298
    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    iget-object v1, v9, LX/LC8;->A04:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0x6c

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljava/sql/Date;

    .line 309
    .line 310
    iget-wide v0, v9, LX/LC8;->A02:J

    .line 311
    .line 312
    invoke-direct {v6, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v9, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 316
    .line 317
    iget-object v1, v10, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;->A00:Ljava/util/TimeZone;

    .line 318
    .line 319
    iget-boolean v0, v9, LX/LC8;->A05:Z

    .line 320
    .line 321
    invoke-static {v6, v1, v0}, LX/Arv;->A00(Ljava/util/Date;Ljava/util/TimeZone;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x126

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-wide v0, v9, LX/LC8;->A01:J

    .line 331
    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    cmp-long v6, v0, v7

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_8
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-static {v9}, LX/DbO;->A00(LX/LC8;)Ljava/sql/Date;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v1, v10, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;->A00:Ljava/util/TimeZone;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v6, v1, v0}, LX/Arv;->A00(Ljava/util/Date;Ljava/util/TimeZone;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x62

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_9
    const-string v1, "PRIVACY_LOCKED"

    .line 359
    .line 360
    const/16 v0, 0xec

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LX/LBk;->A00()LX/LBy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v6, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v0, 0x6f

    .line 372
    .line 373
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v7, p0, LX/LBk;->A03:LX/LB1;

    .line 377
    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 381
    .line 382
    const/16 v0, 0x5a

    .line 383
    .line 384
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, LX/LB1;->A03:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    const/16 v0, 0xd7

    .line 392
    .line 393
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :goto_3
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v0, p0, LX/LBk;->A02:LX/LCN;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    iget-object v1, v7, LX/LB1;->A00:Landroid/net/Uri;

    .line 443
    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    iget-object v7, v7, LX/LB1;->A02:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x8e

    .line 459
    .line 460
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x8c

    .line 464
    .line 465
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_c
    if-nez v7, :cond_6

    .line 470
    .line 471
    iget-object v1, v6, LX/LAn;->A04:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_6

    .line 478
    .line 479
    const/16 v0, 0xa2

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_d
    const-string v1, "ALL"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_e
    const-string v1, "CANNOT_INVITE_FRIENDS"

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_f
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    :cond_10
    iget-object v1, p0, LX/LBk;->A08:LX/LBt;

    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    iget-boolean v0, v1, LX/LBt;->A06:Z

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    iget-boolean v0, v1, LX/LBt;->A05:Z

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    :cond_11
    iget-boolean v0, v1, LX/LBt;->A07:Z

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "ONLINE"

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v1, LX/LBt;->A05:Z

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v1}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    packed-switch v0, :pswitch_data_0

    .line 537
    .line 538
    .line 539
    :cond_12
    :goto_5
    const-string v0, "added_event_flags"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v0, v4, LX/LCu;->A00:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    const-string v0, "COMMUNITY"

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    const/16 v0, 0xc2

    .line 567
    .line 568
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_6
    const-string v0, "input"

    .line 572
    .line 573
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v11, LX/LBc;->A0D:LX/1ih;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v10, LX/LBe;

    .line 587
    .line 588
    move-object/from16 v12, p4

    .line 589
    .line 590
    invoke-direct/range {v10 .. v15}, LX/LBe;-><init>(LX/LBc;LX/DbT;LX/LBk;Landroid/os/Handler;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v11, LX/LBc;->A0E:LX/1gV;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v0, "tasks-createEvent"

    .line 598
    .line 599
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/LBk;->A0H:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, "@"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/LBk;->A0A:LX/LC8;

    .line 613
    .line 614
    iget-wide v0, v0, LX/LC8;->A02:J

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v0, v4, v10}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_15
    iget-object v1, p0, LX/LBk;->A0F:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    iget-object v0, p0, LX/LBk;->A05:LX/LCP;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    iget-object v1, v0, LX/LCP;->A00:Ljava/lang/String;

    .line 640
    .line 641
    :cond_16
    const/16 v0, 0xc2

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :pswitch_0
    iget-object v1, v1, LX/LBt;->A03:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "online_third_party_url"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :pswitch_1
    const-string v0, "ONLINE_SETUP_LIVE_VIDEO"

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :pswitch_2
    const-string v0, "ONLINE_SETUP_MESSENGER_ROOM"

    .line 659
    .line 660
    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    new-instance v2, LX/LBl;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/LBl;-><init>(LX/LBk;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/LD3;

    .line 10
    .line 11
    invoke-direct {v1}, LX/LD3;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v1, LX/LD3;->A01:Z

    .line 16
    .line 17
    new-instance v0, LX/LCh;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/LCh;-><init>(LX/LD3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/LBl;->A04:LX/LCh;

    .line 23
    .line 24
    new-instance v8, LX/LBk;

    .line 25
    .line 26
    invoke-direct {v8, v2}, LX/LBk;-><init>(LX/LBl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p3

    .line 39
    :pswitch_0
    new-instance v2, LX/LBl;

    .line 40
    .line 41
    invoke-direct {v2, v8}, LX/LBl;-><init>(LX/LBk;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/LD3;

    .line 45
    .line 46
    invoke-direct {v1}, LX/LD3;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/LD3;->A01:Z

    .line 51
    .line 52
    new-instance v0, LX/LCh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/LCh;-><init>(LX/LD3;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/LBl;->A04:LX/LCh;

    .line 58
    .line 59
    new-instance v8, LX/LBk;

    .line 60
    .line 61
    invoke-direct {v8, v2}, LX/LBk;-><init>(LX/LBl;)V

    .line 62
    .line 63
    .line 64
    :pswitch_1
    move-object v0, p3

    .line 65
    check-cast v0, LX/L81;

    .line 66
    .line 67
    iget-object v4, v0, LX/L81;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 74
    .line 75
    invoke-virtual {v8}, LX/LBk;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v8}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v0, "event_composer"

    .line 105
    .line 106
    invoke-direct {v9, v3, v2, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/LBb;->A02:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, LX/LBb;->A03:LX/01A;

    .line 112
    .line 113
    const/16 v1, 0x25a9

    .line 114
    .line 115
    iget-object v0, p0, LX/LBb;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/21U;

    .line 122
    .line 123
    invoke-static {v8, v4, v3, v2, v0}, LX/LBa;->A00(LX/LBk;Landroid/view/View;Landroid/content/Context;LX/01A;LX/21U;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v8}, LX/LBk;->A00()LX/LBy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v8}, LX/LBk;->A00()LX/LBy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v8}, LX/LBk;->A00()LX/LBy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "PAGE"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v8, LX/LBk;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, LX/LBb;->A00:Z

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    const v5, 0x7f121217

    .line 175
    .line 176
    .line 177
    const v4, 0x7f121216

    .line 178
    .line 179
    .line 180
    const v3, 0x7f121215

    .line 181
    .line 182
    .line 183
    const v2, 0x7f121214

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/OWE;

    .line 187
    .line 188
    iget-object v0, p0, LX/LBb;->A02:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, LX/OWE;->A09(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, LX/OWE;->A08(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/LCr;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/LCr;-><init>(LX/LBb;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 205
    .line 206
    .line 207
    new-instance v5, LX/LCd;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, LX/LCd;-><init>(LX/LBb;Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;LX/DbT;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return-object p3

    .line 227
    :cond_1
    invoke-static {p0, v7, v8, v9, p1}, LX/LBb;->A00(LX/LBb;Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;LX/DbT;)V

    .line 228
    .line 229
    .line 230
    return-object p3

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 233
.end method
