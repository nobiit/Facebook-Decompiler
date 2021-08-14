.class public final LX/98y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/98e;

.field public final synthetic A01:LX/98f;


# direct methods
.method public constructor <init>(LX/98e;LX/98f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98y;->A00:LX/98e;

    .line 1
    .line 2
    iput-object p2, p0, LX/98y;->A01:LX/98f;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x175da994

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/98y;->A00:LX/98e;

    .line 10
    .line 11
    iget-object v0, v0, LX/98e;->A01:LX/98d;

    .line 12
    .line 13
    iget-object v4, v0, LX/98d;->A00:LX/98c;

    .line 14
    .line 15
    iget-object v0, v1, LX/98y;->A01:LX/98f;

    .line 16
    .line 17
    iget-object v7, v0, LX/98f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PageCTAAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v2, v4, LX/98c;->A00:LX/98x;

    .line 38
    .line 39
    iget-object v1, v4, LX/98c;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x1ff

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v2, LX/98x;->A0E:LX/6kj;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v0, LX/6kj;->mUseActionFlow:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, LX/6bZ;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_1
    if-eqz v13, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A08:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v7, v2, LX/98x;->A0D:LX/996;

    .line 119
    .line 120
    iget-wide v4, v2, LX/98x;->A00:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v6, "page_cta"

    .line 127
    .line 128
    const-string v8, "booking_admin_enter_create_request_time_flow"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v10, v6

    .line 133
    invoke-static/range {v7 .. v12}, LX/996;->A03(LX/996;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/98x;->A04:LX/1pT;

    .line 137
    .line 138
    sget-object v5, LX/1pQ;->A7W:LX/1pR;

    .line 139
    .line 140
    invoke-interface {v0, v5}, LX/1pT;->DP4(LX/1pR;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, LX/98x;->A04:LX/1pT;

    .line 144
    .line 145
    const-string v0, "create"

    .line 146
    .line 147
    invoke-interface {v4, v5, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/98x;->A04:LX/1pT;

    .line 151
    .line 152
    invoke-interface {v0, v5, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, LX/98x;->A04:LX/1pT;

    .line 156
    .line 157
    const-string v0, "choose_request_time"

    .line 158
    .line 159
    invoke-interface {v4, v5, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const v1, 0x89eb

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/98x;->A0A:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/990;

    .line 185
    .line 186
    iget-wide v0, v2, LX/98x;->A00:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v9, "PAGE"

    .line 193
    .line 194
    const-string v8, "PAGE_CTA"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v4, v1, v0, v8}, LX/990;->A00(LX/990;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    const-string v1, "services_organic_intake_form_click_adopt_cta"

    .line 204
    .line 205
    const/16 v0, 0xcc

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-wide v0, v2, LX/98x;->A00:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 224
    .line 225
    invoke-direct {v4}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "arg_page_id"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "arg_is_edit_mode"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "arg_referrer_ui_surface"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v7, v2, v4, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_3
    iget-object v0, v2, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    invoke-static {v0}, LX/6Yw;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    const v0, 0x158df4f8

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const/16 v0, 0xc1

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v1, v2, LX/98x;->A05:LX/0mM;

    .line 304
    .line 305
    const/16 v0, 0x51a

    .line 306
    .line 307
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v1, v2, LX/98x;->A03:LX/01F;

    .line 314
    .line 315
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 316
    .line 317
    if-ne v1, v0, :cond_5

    .line 318
    .line 319
    const/16 v1, 0x4217

    .line 320
    .line 321
    iget-object v0, v2, LX/98x;->A0A:LX/0li;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/3kt;

    .line 328
    .line 329
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "pages"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v4, 0x4

    .line 345
    const/16 v1, 0x2075

    .line 346
    .line 347
    iget-object v0, v2, LX/98x;->A0A:LX/0li;

    .line 348
    .line 349
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 354
    .line 355
    new-instance v0, LX/991;

    .line 356
    .line 357
    invoke-direct {v0, v2, v13}, LX/991;-><init>(LX/98x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_5
    invoke-static {v2, v13}, LX/98x;->A01(LX/98x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v4, v2, LX/98x;->A07:LX/9Dq;

    .line 383
    .line 384
    iget-wide v0, v2, LX/98x;->A00:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v0, v5}, LX/9Dq;->A03(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-wide v0, v2, LX/98x;->A00:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v6, v2, LX/98x;->A0E:LX/6kj;

    .line 404
    .line 405
    iget-object v5, v2, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    new-instance v4, LX/9MA;

    .line 408
    .line 409
    invoke-direct {v4}, LX/9MA;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "arg_page_id"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "arg_config_action_data"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "arg_admin_config"

    .line 428
    .line 429
    invoke-static {v1, v0, v13}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "arg_page_admin_cta"

    .line 433
    .line 434
    invoke-static {v1, v0, v5}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "page_visit_group_cta_tab"

    .line 441
    .line 442
    invoke-static {v8, v2, v4, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    iget-object v4, v2, LX/98x;->A0C:LX/993;

    .line 457
    .line 458
    iget-wide v0, v2, LX/98x;->A00:J

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x740

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v0, v1}, LX/993;->A00(LX/993;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v11, v2, LX/98x;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 484
    .line 485
    iget-object v12, v2, LX/98x;->A0J:Ljava/lang/Object;

    .line 486
    .line 487
    iget-wide v0, v2, LX/98x;->A00:J

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    iget-object v15, v2, LX/98x;->A0E:LX/6kj;

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    invoke-static/range {v11 .. v16}, LX/9IZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6kj;Ljava/lang/Object;)LX/9IZ;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "select_to_configure_cta_tag"

    .line 502
    .line 503
    invoke-static {v4, v2, v1, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_9
    iget-object v10, v4, LX/98c;->A00:LX/98x;

    .line 508
    .line 509
    invoke-virtual {v10}, LX/186;->BXW()LX/15T;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-wide v4, v10, LX/98x;->A00:J

    .line 514
    .line 515
    iget-object v8, v10, LX/98x;->A0E:LX/6kj;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v6, LX/97x;->A01:LX/97x;

    .line 522
    .line 523
    new-instance v2, LX/98k;

    .line 524
    .line 525
    invoke-direct {v2}, LX/98k;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v1, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v0, "com.facebook.katana.profile.id"

    .line 534
    .line 535
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    const-string v0, "extra_config_action_data"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "extra_action_channel_edit_action"

    .line 544
    .line 545
    invoke-static {v1, v0, v7}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "extra_action_channel_mode"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v9, v10, v2, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_2
    const v0, -0x58ac5402

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 564
    .line 565
    .line 566
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
