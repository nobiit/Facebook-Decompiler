.class public final LX/L1c;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.gdpr.consents.ui.GDPRConsentDetailFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/L1c;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L1c;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method private A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xe618

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L1c;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/L1m;

    .line 21
    .line 22
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0x2dc

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/L1c;->A2D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x1b21c8e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v3, LX/L1e;

    .line 28
    .line 29
    invoke-direct {v3}, LX/L1e;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const-class v8, LX/25Y;

    .line 48
    .line 49
    const v1, 0x77676872

    .line 50
    .line 51
    .line 52
    const v0, 0x16043f61

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/25Y;

    .line 60
    .line 61
    const-string v0, "gdpr_consent_header"

    .line 62
    .line 63
    invoke-direct {p0, v7, v1, v0}, LX/L1c;->A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, v3, LX/L1e;->A03:LX/1I9;

    .line 71
    .line 72
    iget-object v1, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v10, "gdpr_consent_content"

    .line 80
    .line 81
    new-instance v2, LX/1Gk;

    .line 82
    .line 83
    invoke-direct {v2}, LX/1Gk;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v2, LX/1Gk;->A0K:Z

    .line 88
    .line 89
    new-instance v0, LX/1Gu;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v0, v4, v1}, LX/1Gu;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/1Gk;->A0A:LX/1Gv;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-direct {p0, v7, v12, v10}, LX/L1c;->A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v1, v0}, LX/1Gl;->A0X(ILX/1IK;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/L1k;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/L1k;-><init>(LX/L1c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v4, v0}, LX/1Gl;->A0d(ZLX/1X0;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/1Y0;

    .line 130
    .line 131
    invoke-direct {v9}, LX/1Y0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v9, LX/1Y0;->A0D:LX/1Gm;

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/L1e;->A01:LX/1I9;

    .line 166
    .line 167
    iget-object v2, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const v1, 0x724d4e24

    .line 170
    .line 171
    .line 172
    const v0, 0x16043f61

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/25Y;

    .line 180
    .line 181
    const-string v0, "gdpr_consent_footer"

    .line 182
    .line 183
    invoke-direct {p0, v7, v1, v0}, LX/L1c;->A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-object v0, v3, LX/L1e;->A02:LX/1I9;

    .line 191
    .line 192
    new-instance v0, LX/L1f;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/L1f;-><init>(LX/L1c;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, LX/L1e;->A00:LX/L1l;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    const v2, 0xe618

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/L1c;->A03:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/L1m;

    .line 213
    .line 214
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 215
    .line 216
    const/16 v1, 0x2db

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const v0, -0x34072bfd    # -3.2614406E7f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/L1i;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5}, LX/L1i;-><init>(LX/L1c;Lcom/facebook/litho/LithoView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    new-instance v10, LX/L1e;

    .line 274
    .line 275
    invoke-direct {v10}, LX/L1e;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const-class v8, LX/25Y;

    .line 294
    .line 295
    const v1, -0x49838b85

    .line 296
    .line 297
    .line 298
    const v0, 0x16043f61

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/25Y;

    .line 306
    .line 307
    const-string v0, "gdpr_checkup_header"

    .line 308
    .line 309
    invoke-direct {p0, v7, v1, v0}, LX/L1c;->A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_3
    iput-object v0, v10, LX/L1e;->A03:LX/1I9;

    .line 317
    .line 318
    iget-object v1, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v3, "gdpr_checkup_content"

    .line 326
    .line 327
    invoke-interface {v4}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 340
    .line 341
    const v2, 0xe61c

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LX/L1r;->A03:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/L1v;

    .line 352
    .line 353
    iget-object v0, v1, LX/L1v;->A02:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, LX/L1v;->A02:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/21q;

    .line 368
    .line 369
    :goto_4
    const/4 v9, 0x1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    const/16 v1, 0x27a1

    .line 373
    .line 374
    iget-object v0, p0, LX/L1c;->A03:LX/0li;

    .line 375
    .line 376
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/2is;

    .line 381
    .line 382
    const-string v0, "GDPRConsentDetailFragment"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v11, LX/L0v;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v11, v0, v2}, LX/L0v;-><init>(Landroid/content/Context;LX/21q;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v2, LX/21q;->A05:LX/2iy;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, LX/1Y0;

    .line 407
    .line 408
    invoke-direct {v9}, LX/1Y0;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v11, v9, LX/1Y0;->A0D:LX/1Gm;

    .line 425
    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v10, LX/L1e;->A01:LX/1I9;

    .line 440
    .line 441
    iget-object v2, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const v1, -0x4e9da5d3

    .line 444
    .line 445
    .line 446
    const v0, 0x16043f61

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/25Y;

    .line 454
    .line 455
    const-string v0, "gdpr_checkup_footer"

    .line 456
    .line 457
    invoke-direct {p0, v7, v1, v0}, LX/L1c;->A00(LX/1GY;LX/2B8;Ljava/lang/String;)LX/1I9;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_6
    iput-object v0, v10, LX/L1e;->A02:LX/1I9;

    .line 465
    .line 466
    new-instance v0, LX/L1j;

    .line 467
    .line 468
    invoke-direct {v0, p0}, LX/L1j;-><init>(LX/L1c;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v10, LX/L1e;->A00:LX/L1l;

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_6

    .line 483
    :cond_9
    new-instance v4, LX/1Gk;

    .line 484
    .line 485
    invoke-direct {v4}, LX/1Gk;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    iput-boolean v2, v4, LX/1Gk;->A0K:Z

    .line 490
    .line 491
    new-instance v0, LX/1Gu;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v9, v2}, LX/1Gu;-><init>(IZ)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v4, LX/1Gk;->A0A:LX/1Gv;

    .line 500
    .line 501
    invoke-virtual {v4, v7}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    new-instance v4, LX/24n;

    .line 506
    .line 507
    invoke-direct {v4}, LX/24n;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 511
    .line 512
    if-eqz v2, :cond_a

    .line 513
    .line 514
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v9, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 517
    .line 518
    :cond_a
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LX/21q;->A05:LX/2iy;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, LX/24n;->A04:Ljava/util/List;

    .line 530
    .line 531
    iput-object v1, v4, LX/24n;->A01:LX/21q;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v11, v1, v0}, LX/1Gl;->A0X(ILX/1IK;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, LX/1Y0;

    .line 548
    .line 549
    invoke-direct {v9}, LX/1Y0;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 553
    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    :cond_b
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v11, v9, LX/1Y0;->A0D:LX/1Gm;

    .line 566
    .line 567
    const/high16 v2, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_c
    const/4 v1, 0x0

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_e
    const-string v0, "loading_error"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    new-instance v4, LX/9su;

    .line 599
    .line 600
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 604
    .line 605
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 606
    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 612
    .line 613
    :cond_f
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f121cc8

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 626
    .line 627
    const v0, 0x7f1c05c9

    .line 628
    .line 629
    .line 630
    iput v0, v4, LX/9su;->A01:I

    .line 631
    .line 632
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 633
    .line 634
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    iput v0, v4, LX/9su;->A00:I

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v4, LX/9su;->A04:Z

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_10
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/3ta;

    .line 654
    .line 655
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/L1c;->A03:LX/0li;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "consent_nt_data"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iput-object v0, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v1, "checkup_nt_data"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iput-object v0, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    return-void
.end method

.method public final A2D()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/L1c;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xde

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const v1, 0xe617

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L1c;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/L1h;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v3, v4, v1, v2, v0}, LX/L1h;->A00(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/16 v0, 0xde

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
