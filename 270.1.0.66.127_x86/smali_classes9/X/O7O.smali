.class public final LX/O7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OWB;

.field public A02:LX/0li;

.field public A03:LX/O7m;

.field public A04:LX/O7e;

.field public final A05:LX/0p7;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "frx_flow_show_loading_indicator"

    .line 4
    .line 5
    const-string v3, "frx_flow_hide_loading_indicator"

    .line 6
    .line 7
    const-string v4, "frx_flow_close"

    .line 8
    .line 9
    const-string v5, "frx_flow_feedback_submitted"

    .line 10
    .line 11
    const-string v6, "frx_flow_report_submitted"

    .line 12
    .line 13
    const-string v7, "frx_flow_done"

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v8, "frx_send_message_action"

    .line 17
    .line 18
    const-string v9, "frx_flow_show_error_state"

    .line 19
    .line 20
    const-string v10, "frx_dismiss_uf"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/O7O;->A06:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/O7P;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/O7P;-><init>(LX/O7O;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O7O;->A05:LX/0p7;

    .line 38
    .line 39
    new-instance v0, LX/0li;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/O7O;->A02:LX/0li;

    .line 45
    .line 46
    new-instance v0, LX/O7e;

    .line 47
    .line 48
    invoke-direct {v0, p2, p0}, LX/O7e;-><init>(LX/0kw;LX/O7O;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/O7O;->A04:LX/O7e;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/O7O;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/O7O;->A03:LX/O7m;

    .line 1
    .line 2
    iget-object v3, p0, LX/O7O;->A04:LX/O7e;

    .line 3
    .line 4
    iget-object v6, p0, LX/O7O;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, v3, LX/O7e;->A02:LX/O7m;

    .line 7
    .line 8
    iget-object v0, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_a

    .line 26
    .line 27
    new-instance v1, LX/IAS;

    .line 28
    .line 29
    invoke-direct {v1, v6}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f121ccd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne p1, v0, :cond_9

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, p0, LX/O7O;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x100d50003045aL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/16 v1, 0x623a

    .line 93
    .line 94
    iget-object v0, p0, LX/O7O;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/4w3;

    .line 101
    .line 102
    iget-object v0, p0, LX/O7O;->A03:LX/O7m;

    .line 103
    .line 104
    iget-object v7, v0, LX/O7m;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, LX/O7m;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, LX/O7m;->A01:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 111
    .line 112
    const/16 v0, 0xf7

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/4w3;->A04:LX/1EL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    const/16 v0, 0x123

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 128
    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    const-string v7, "frx_flow_dismiss"

    .line 133
    .line 134
    :cond_2
    const-string v0, "reason"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const/16 v0, 0x3a

    .line 150
    .line 151
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const/16 v0, 0xc9

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x4cb

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, v4, LX/4w3;->A04:LX/1EL;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "survey_dismiss_call_input"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, LX/4w3;->A05:LX/1gV;

    .line 191
    .line 192
    sget-object v2, LX/O7p;->A03:LX/O7p;

    .line 193
    .line 194
    iget-object v1, v4, LX/4w3;->A03:LX/1ih;

    .line 195
    .line 196
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/O37;

    .line 205
    .line 206
    invoke-direct {v0, v4, p0}, LX/O37;-><init>(LX/4w3;LX/O7O;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const/16 v2, 0x604f

    .line 217
    .line 218
    iget-object v1, p0, LX/O7O;->A02:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/3xT;

    .line 226
    .line 227
    iget-object v1, p0, LX/O7O;->A06:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, p0, LX/O7O;->A05:LX/0p7;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/O7O;->A03:LX/O7m;

    .line 235
    .line 236
    iget-object v0, v0, LX/O7m;->A02:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    const v1, 0xa2db

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/O7O;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/BJw;

    .line 251
    .line 252
    const-string v0, "frx_confirmation_screen"

    .line 253
    .line 254
    const-string v3, "dismiss"

    .line 255
    .line 256
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 257
    .line 258
    new-instance v1, LX/BJy;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "action"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "end_frx_flow"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, LX/O7O;->A03:LX/O7m;

    .line 274
    .line 275
    iget-object v1, v0, LX/O7m;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const-string v0, "frx_flow_done"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :cond_7
    const/4 v2, 0x3

    .line 288
    const v1, 0x1029e

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/O7O;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/O84;

    .line 298
    .line 299
    const/16 v1, 0x202e

    .line 300
    .line 301
    iget-object v0, v0, LX/O84;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0mM;

    .line 309
    .line 310
    const/16 v0, 0x81

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, p0, LX/O7O;->A03:LX/O7m;

    .line 320
    .line 321
    iget-object v1, v2, LX/O7m;->A06:LX/O82;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-boolean v0, v2, LX/O7m;->A04:Z

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-object v0, v2, LX/O7m;->A03:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1, v0}, LX/O82;->CkM(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-void

    .line 335
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne p1, v0, :cond_e

    .line 338
    .line 339
    new-instance v5, LX/5YM;

    .line 340
    .line 341
    invoke-direct {v5, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    new-instance v7, LX/1GY;

    .line 349
    .line 350
    invoke-direct {v7, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, LX/1XO;

    .line 354
    .line 355
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {v4, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/O7e;->A02:LX/O7m;

    .line 374
    .line 375
    iget-object v0, v0, LX/O7m;->A05:LX/2BA;

    .line 376
    .line 377
    iput-object v0, v4, LX/1XO;->A05:LX/2CJ;

    .line 378
    .line 379
    invoke-static {v6, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 384
    .line 385
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 386
    .line 387
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    const/4 v1, -0x1

    .line 399
    const/4 v0, -0x2

    .line 400
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_1
    iget-object v0, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x10

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 430
    .line 431
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 436
    .line 437
    .line 438
    iput-object v5, v3, LX/O7e;->A00:Landroid/app/Dialog;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v0, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/view/ViewGroup;

    .line 455
    .line 456
    iget-object v0, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    if-ne p1, v0, :cond_10

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    iput-object v0, v3, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_f
    invoke-interface {v1}, LX/O82;->onCancel()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
