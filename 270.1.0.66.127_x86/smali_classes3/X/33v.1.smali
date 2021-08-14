.class public final LX/33v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8G8;

.field public final synthetic A01:LX/DSR;


# direct methods
.method public constructor <init>(LX/8G8;LX/DSR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33v;->A00:LX/8G8;

    .line 1
    .line 2
    iput-object p2, p0, LX/33v;->A01:LX/DSR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x415ab5cc

    .line 13
    .line 14
    .line 15
    const v0, -0x362016be

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_9

    .line 33
    .line 34
    iget-object v2, p0, LX/33v;->A01:LX/DSR;

    .line 35
    .line 36
    const/16 v3, 0x66e0

    .line 37
    .line 38
    iget-object v0, v2, LX/DSR;->A05:LX/DSP;

    .line 39
    .line 40
    iget-object v1, v0, LX/DSP;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/6QW;

    .line 48
    .line 49
    iget-object v0, v2, LX/DSR;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "onboarding_data_fetched"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, LX/DSR;->A02:Landroid/view/ViewGroup;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v0, "groups_admin_onboarding_footer"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v2, LX/DSR;->A05:LX/DSP;

    .line 89
    .line 90
    iget-object v3, v0, LX/DSP;->A05:LX/N1J;

    .line 91
    .line 92
    iget-object v6, v2, LX/DSR;->A01:Landroid/view/LayoutInflater;

    .line 93
    .line 94
    iget-object v7, v2, LX/DSR;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v2, LX/DSR;->A03:LX/H1S;

    .line 97
    .line 98
    new-instance v1, LX/DSW;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/DSW;-><init>(LX/DSR;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/DSV;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/DSV;-><init>(LX/DSR;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, LX/DSR;->A00:Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object v7, v3, LX/N1J;->A0J:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v3, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iput-object v4, v3, LX/N1J;->A0B:LX/H1S;

    .line 115
    .line 116
    iput-object v1, v3, LX/N1J;->A0D:LX/DSW;

    .line 117
    .line 118
    iput-object v0, v3, LX/N1J;->A0E:LX/DSV;

    .line 119
    .line 120
    iget-object v1, v3, LX/N1J;->A0Q:LX/MmZ;

    .line 121
    .line 122
    invoke-static {v7}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/MmZ;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/MmZ;->A01:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v4, LX/5Ya;

    .line 139
    .line 140
    iget-object v0, v3, LX/N1J;->A0M:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, LX/N1J;->A08:LX/5Ya;

    .line 146
    .line 147
    const v1, 0x7f1a0635

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v6, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/N1J;->A0M:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f16005e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v3, LX/N1J;->A02:I

    .line 168
    .line 169
    new-instance v0, LX/5YP;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/5YP;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/N1J;->A07:LX/5YQ;

    .line 175
    .line 176
    iget-object v0, v3, LX/N1J;->A0M:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f160024

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v3, LX/N1J;->A00:I

    .line 190
    .line 191
    new-instance v6, LX/5YP;

    .line 192
    .line 193
    invoke-direct {v6, v0}, LX/5YP;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v3, LX/N1J;->A06:LX/5YQ;

    .line 197
    .line 198
    iget-object v1, v3, LX/N1J;->A08:LX/5Ya;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iget-object v0, v3, LX/N1J;->A07:LX/5YQ;

    .line 202
    .line 203
    filled-new-array {v6, v0}, [LX/5YQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, LX/N1J;->A08:LX/5Ya;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v6, LX/5Ya;->A06:Z

    .line 214
    .line 215
    invoke-virtual {v6}, LX/5Ya;->A03()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/N1J;->A08:LX/5Ya;

    .line 219
    .line 220
    iput-boolean v4, v1, LX/5Ya;->A09:Z

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    const-string v0, "group_onboarding_landing_step"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_1
    iget-object v1, v3, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const v0, -0x47176a79

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    :cond_1
    iget-object v1, v3, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const/16 v0, 0x2d5

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :goto_3
    iput v6, v3, LX/N1J;->A01:I

    .line 298
    .line 299
    iget-object v1, v3, LX/N1J;->A08:LX/5Ya;

    .line 300
    .line 301
    new-instance v0, LX/MpT;

    .line 302
    .line 303
    invoke-direct {v0, v3}, LX/MpT;-><init>(LX/N1J;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 316
    .line 317
    if-eq v1, v0, :cond_2

    .line 318
    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "group_view_referrer"

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    :cond_2
    invoke-static {v3}, LX/N1J;->A06(LX/N1J;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/N1J;->A02(LX/N1J;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v4, v3, LX/N1J;->A0Q:LX/MmZ;

    .line 346
    .line 347
    iget-object v1, v3, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x2d5

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v0, v3, LX/N1J;->A01:I

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-boolean v0, v3, LX/N1J;->A0K:Z

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, LX/MmZ;->A05(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, LX/N1J;->A08:LX/5Ya;

    .line 377
    .line 378
    new-instance v0, LX/N1K;

    .line 379
    .line 380
    invoke-direct {v0, v3}, LX/N1K;-><init>(LX/N1J;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "groups_admin_onboarding_footer"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/DSR;->A02:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, LX/DSR;->A05:LX/DSP;

    .line 397
    .line 398
    iget-object v0, v1, LX/DSP;->A05:LX/N1J;

    .line 399
    .line 400
    iget-object v0, v0, LX/N1J;->A0O:LX/DKc;

    .line 401
    .line 402
    iput-object v0, v1, LX/DSP;->A01:LX/DKc;

    .line 403
    .line 404
    :cond_3
    return-void

    .line 405
    :cond_4
    iget-object v1, v3, LX/N1J;->A08:LX/5Ya;

    .line 406
    .line 407
    iget-object v0, v3, LX/N1J;->A06:LX/5YQ;

    .line 408
    .line 409
    invoke-virtual {v1, v0, v4}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, LX/N1J;->A04(LX/N1J;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/N1J;->A01(LX/N1J;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_6
    const/4 v6, 0x0

    .line 424
    goto :goto_3

    .line 425
    :cond_7
    const/4 v8, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_8
    const/4 v0, 0x0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    iget-object v0, p0, LX/33v;->A00:LX/8G8;

    .line 432
    .line 433
    iget-object v2, v0, LX/8G8;->A00:LX/0AO;

    .line 434
    .line 435
    const-string v1, "GroupsAdminOnboardingCardsInfoLoader"

    .line 436
    .line 437
    const-string v0, "Cannot fetch group admin onboarding card info"

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33v;->A00:LX/8G8;

    .line 1
    .line 2
    iget-object v1, v0, LX/8G8;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "GroupsAdminOnboardingCardsInfoLoader"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
