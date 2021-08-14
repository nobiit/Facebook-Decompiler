.class public final Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/1qg;

.field public A03:LX/1Nu;

.field public A04:LX/3BZ;

.field public A05:LX/G8q;

.field public A06:LX/Gpu;

.field public A07:LX/KxC;

.field public A08:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

.field public A09:LX/1PC;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:LX/0li;

.field public A0D:LX/MvE;

.field public A0E:LX/Muj;

.field public A0F:LX/BNM;

.field public A0G:LX/MuY;

.field public A0H:LX/MiX;

.field public A0I:LX/MuW;

.field public A0J:LX/IcW;

.field public A0K:LX/IZX;

.field public A0L:LX/MuU;

.field public A0M:LX/BK0;

.field public A0N:LX/Mua;

.field public A0O:Lcom/facebook/socialgood/model/Fundraiser;

.field public A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

.field public A0Q:LX/5Xu;

.field public A0R:LX/Ffu;

.field public A0S:LX/1p2;

.field public A0T:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0U:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0V:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0W:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0X:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:LX/Mus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "rejected_fundraiser_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "fundraiser_charity_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 37
    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    const-string v8, "FETCH_CHARITY"

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, LX/Mus;

    .line 49
    .line 50
    invoke-direct {v3, v4, p0, v1}, LX/Mus;-><init>(LX/0kw;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;LX/15T;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0b:LX/Mus;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v0, v3, LX/Mus;->A00:LX/147;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const v1, 0x7f121ab0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Mus;->A00:LX/147;

    .line 76
    .line 77
    :cond_0
    iget-object v6, v3, LX/Mus;->A00:LX/147;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, LX/Mus;->A01:LX/15T;

    .line 86
    .line 87
    const-string v0, "progress_dialog"

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, -0x545fbb2d

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v1, v0, :cond_d

    .line 102
    .line 103
    const v0, 0x6c94a5e1

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_c

    .line 107
    .line 108
    const v0, 0x7f3792bb

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    const-string v0, "FETCH_EDIT_FUNDRAISER"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 123
    :cond_3
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-eq v1, v6, :cond_7

    .line 126
    .line 127
    if-ne v1, v7, :cond_8

    .line 128
    .line 129
    iget-object v0, v3, LX/Mus;->A05:LX/Muj;

    .line 130
    .line 131
    iget-object v7, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_2
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget-object v4, v3, LX/Mus;->A07:LX/1gV;

    .line 139
    .line 140
    iget-object v2, v3, LX/Mus;->A04:LX/1ih;

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 143
    .line 144
    const/16 v0, 0x386

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/Muk;

    .line 158
    .line 159
    invoke-direct {v1, v3}, LX/Muk;-><init>(LX/Mus;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "country_currency_selector_prefetch_key"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    if-nez v6, :cond_10

    .line 168
    .line 169
    invoke-static {v3}, LX/Mus;->A00(LX/Mus;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 174
    .line 175
    sget-object v0, LX/Mv5;->A02:LX/Mv5;

    .line 176
    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 180
    .line 181
    const/16 v0, 0x95

    .line 182
    .line 183
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "beneficiary_name"

    .line 189
    .line 190
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "prefill_type"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 199
    .line 200
    const/16 v0, 0x391

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/Muu;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/Muu;-><init>(LX/Mus;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LX/MvK;

    .line 220
    .line 221
    invoke-direct {v6, v1, v0}, LX/MvK;-><init>(LX/1DC;LX/18F;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 226
    .line 227
    const/16 v0, 0x38f

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x45

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x6c

    .line 240
    .line 241
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 252
    .line 253
    const/16 v0, 0x390

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x45

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x6c

    .line 264
    .line 265
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/Muq;

    .line 273
    .line 274
    invoke-direct {v0, v3}, LX/Muq;-><init>(LX/Mus;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, LX/MvK;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0}, LX/MvK;-><init>(LX/1DC;LX/18F;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    move-object v4, v6

    .line 293
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v3, LX/Mus;->A05:LX/Muj;

    .line 300
    .line 301
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    move-object v4, v10

    .line 308
    const/4 v2, 0x1

    .line 309
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 316
    .line 317
    const/16 v0, 0x396

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x3a

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, LX/Mui;

    .line 332
    .line 333
    invoke-direct {v0, v3, v2}, LX/Mui;-><init>(LX/Mus;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v6, LX/MvK;

    .line 337
    .line 338
    invoke-direct {v6, v1, v0}, LX/MvK;-><init>(LX/1DC;LX/18F;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_b
    const/4 v2, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const-string v0, "FETCH_PREFILL"

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x2

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    const-string v0, "FETCH_CHARITY"

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x1

    .line 363
    if-nez v0, :cond_3

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_e
    const-string v8, "FETCH_PREFILL"

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_f
    const-string v8, "FETCH_EDIT_FUNDRAISER"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_10
    iget-object v4, v3, LX/Mus;->A07:LX/1gV;

    .line 376
    .line 377
    iget-object v1, v3, LX/Mus;->A04:LX/1ih;

    .line 378
    .line 379
    iget-object v0, v6, LX/MvK;->A01:LX/1DC;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v6, LX/MvK;->A00:LX/18F;

    .line 386
    .line 387
    const-string v0, "fundraiser_prefetch_key"

    .line 388
    .line 389
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
.end method

.method private A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0f77

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0f6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0f7c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    new-instance v2, LX/Mul;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Mul;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 17
    .line 18
    iget-object v0, v0, LX/BNM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iput-object v0, v2, LX/Mul;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 23
    .line 24
    iput-object v0, v2, LX/Mul;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Mul;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 39
    .line 40
    instance-of v0, v1, LX/5dU;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/5dU;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, v2, LX/Mul;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    int-to-long v0, v4

    .line 58
    iput-wide v0, v2, LX/Mul;->A00:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/MiX;->A0x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    mul-long/2addr v3, v0

    .line 73
    iput-wide v3, v2, LX/Mul;->A01:J

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 82
    .line 83
    iget-object v0, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/Mul;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 88
    .line 89
    iget-object v0, v1, LX/MuY;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/Mul;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, LX/MuY;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, LX/Mul;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    new-instance v1, Lcom/facebook/socialgood/model/Fundraiser;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 105
    .line 106
    iput-object v1, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 110
    .line 111
    iget-object v0, v0, LX/MiX;->A03:LX/BNL;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/Mul;->A09:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v0, 0x3e8

    .line 138
    .line 139
    div-long/2addr v2, v0

    .line 140
    long-to-int v4, v2

    .line 141
    goto/16 :goto_0
    .line 142
    .line 143
.end method

.method public static A03(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0T:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0T:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Muj;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 35
    .line 36
    iget-object v0, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 48
    .line 49
    iget-object v2, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/MuX;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/MuX;-><init>(LX/MuW;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/MuW;->A01(LX/MuW;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/AwJ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v2, v0, v5}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    const/16 v1, 0x2029

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0C:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0AO;

    .line 105
    .line 106
    const/16 v0, 0x1c0

    .line 107
    .line 108
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x118

    .line 113
    .line 114
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v3}, LX/MuW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/MiX;->A0z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
    .line 133
    .line 134
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121a96

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/MuY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object p1, v1, LX/MuW;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0M:LX/BK0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0R:LX/Ffu;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v0}, LX/BK0;->A04(Ljava/lang/String;Ljava/lang/String;LX/Ffu;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/MuW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/MiX;->A0z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/MiX;->A0x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 51
    .line 52
    const-string v0, "fundraiser_creation_changed_currency"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, LX/BK6;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, p1}, LX/BK6;-><init>(LX/Mua;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "fundraiser_creation"

    .line 75
    .line 76
    const/16 v0, 0x1b5

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x246

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x238

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x247

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x1e7

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A07()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-wide/16 v8, 0x64

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v6

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    return v6

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 102
    .line 103
    iget-wide v0, v3, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 104
    .line 105
    div-long/2addr v0, v8

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v3, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/MiX;->A0x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, LX/MiX;->A0x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, LX/MiX;->A03:LX/BNL;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v4, LX/MiX;->A03:LX/BNL;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    :goto_0
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v5, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 170
    .line 171
    iget-wide v3, v0, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 172
    .line 173
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    cmp-long v0, v3, v1

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_1
    if-nez v0, :cond_e

    .line 187
    .line 188
    return v6

    .line 189
    :cond_6
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v3, v0

    .line 206
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, LX/MuU;->A0y(Ljava/util/Calendar;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_9
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 225
    .line 226
    iget-object v1, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 231
    .line 232
    iget-object v0, v0, LX/Muj;->A05:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 241
    .line 242
    iget-object v1, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    :cond_b
    const/4 v4, 0x1

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/MiX;->A0x()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 300
    .line 301
    iget-wide v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 302
    .line 303
    div-long/2addr v0, v8

    .line 304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 315
    .line 316
    iget-object v0, v3, LX/MuU;->A03:Ljava/util/Calendar;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v3, LX/MuU;->A03:Ljava/util/Calendar;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    const/16 v0, 0xe

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v0, v3, LX/MuU;->A03:Ljava/util/Calendar;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/MuU;->A0y(Ljava/util/Calendar;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 341
    .line 342
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    :cond_d
    const/4 v7, 0x1

    .line 349
    :cond_e
    return v7

    .line 350
    :cond_f
    const/4 v4, 0x0

    .line 351
    goto :goto_2
.end method

.method private A08()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-nez v0, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-nez v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 68
    .line 69
    iget-object v0, v0, LX/BNM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v4, 0x1

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 82
    .line 83
    iget-object v0, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_6
    const/4 v3, 0x1

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 100
    .line 101
    iget-object v0, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v2, 0x1

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 122
    .line 123
    sget-object v0, LX/Mv5;->A02:LX/Mv5;

    .line 124
    .line 125
    if-ne v1, v0, :cond_b

    .line 126
    .line 127
    :cond_a
    if-eqz v4, :cond_b

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_b
    return v5

    .line 135
    :cond_c
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/Muj;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x38bc739b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Q:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1Qd;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/MvE;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MvE;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02(Landroid/content/Intent;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/BK4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/BK4;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-class v0, LX/1p2;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1p2;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    const v0, 0x7f121aa1

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f121aa6

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/1Qh;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, -0x2

    .line 95
    iput v0, v4, LX/1Qh;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v4, LX/1Qh;->A0K:Z

    .line 99
    .line 100
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0T:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 112
    .line 113
    new-instance v0, LX/Mud;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Mud;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    const v0, 0x7f121ab2

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v0, 0x7f121abf

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0S:LX/1p2;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const v0, 0x70ea1215

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xede5f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05a8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x45ab4e6d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x69045666    # 9.999138E24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/MiX;->A00:LX/KxC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, v1, LX/MiX;->A00:LX/KxC;

    .line 30
    .line 31
    iput-object v2, v1, LX/MiX;->A03:LX/BNL;

    .line 32
    .line 33
    :cond_2
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0xb66c6c8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    const/16 v0, 0x378

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x7c0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x7c8

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7c9

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "category"

    .line 28
    .line 29
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f121a93

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/BNM;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A03(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz p3, :cond_e

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "currency"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 83
    .line 84
    iget-object v0, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 97
    .line 98
    iget-object v1, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "fundraiser_change_p4p_currency"

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v3}, LX/Mua;->A02(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 v0, 0x1d7

    .line 106
    .line 107
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eqz p3, :cond_e

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "country"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 136
    .line 137
    iget-object v0, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 148
    .line 149
    const-string v1, "fundraiser_change_p4p_country"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v1, v3, v0}, LX/Mua;->A02(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/16 v0, 0x1d5

    .line 156
    .line 157
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 172
    .line 173
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 174
    .line 175
    const-string v0, "fundraiser_creation_changed_cover_photo"

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v1, "fundraiser_creation"

    .line 193
    .line 194
    const/16 v0, 0x1b5

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x246

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x238

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v0, 0x247

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x1e7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 228
    .line 229
    .line 230
    :cond_8
    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const/16 v0, 0x201

    .line 244
    .line 245
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance v1, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 273
    .line 274
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v0, v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    new-instance v2, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    .line 296
    .line 297
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, LX/IZX;->A0P(Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    iget-object v1, v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    const-string v0, "cover_photo_model"

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A00()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fundraiser_charity_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 11
    .line 12
    const-string v0, "cover_photo_model"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 18
    .line 19
    const-string v0, "fundraiser_model"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 25
    .line 26
    iget-object v1, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, "suggested_photos"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v2, LX/MvF;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/MvF;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0f90

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/G8q;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 15
    .line 16
    new-instance v0, LX/Mup;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Mup;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f08102a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/3BT;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A03:LX/1Nu;

    .line 43
    .line 44
    const v3, 0x7f1705f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/G8q;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f121abe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/3BT;->A0D:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a0f6d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    const v0, 0x7f0a0f6c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BNM;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 103
    .line 104
    const v0, 0x7f0a0f87

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    const v0, 0x7f0a0f86

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1E2;->setLabelFor(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/KxC;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 133
    .line 134
    new-instance v0, LX/Muf;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/Muf;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0f7b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewStub;

    .line 150
    .line 151
    const v0, 0x7f0a0f7a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 163
    .line 164
    const/16 v1, 0x202e

    .line 165
    .line 166
    iget-object v0, v0, LX/MvE;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0mM;

    .line 174
    .line 175
    const/16 v0, 0x3d4

    .line 176
    .line 177
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v0, 0x7f1a05aa

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const v0, 0x7f1a05a9

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/EditText;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/1E2;->setLabelFor(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 215
    .line 216
    new-instance v0, LX/Mue;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/Mue;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 230
    .line 231
    instance-of v0, v1, LX/5dU;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0602a0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v0, 0x7f1707ab

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v3}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    const v0, 0x7f0a0f8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/MiX;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 271
    .line 272
    iget-object v0, v0, LX/MiX;->A00:LX/KxC;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a0f70

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/MuY;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 287
    .line 288
    const v0, 0x7f0a0f78

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/MuW;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 298
    .line 299
    const v0, 0x7f0a0f6e

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01(I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0a0f6a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/BM0;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/BM0;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    const v0, 0x7f0a0f7d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/MuU;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 355
    .line 356
    iget-object v0, v0, LX/MuU;->A00:LX/MuT;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0a0f76

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/IZX;

    .line 369
    .line 370
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 382
    .line 383
    iput-object p0, v2, LX/IZX;->A04:Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    sget-object v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, LX/IZX;->A0P(Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 392
    .line 393
    .line 394
    :goto_0
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 397
    .line 398
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x1

    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    :cond_3
    const/4 v0, 0x0

    .line 410
    :cond_4
    iput-boolean v0, v2, LX/IZX;->A0A:Z

    .line 411
    .line 412
    const v0, 0x7f0a0f82

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3BZ;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04:LX/3BZ;

    .line 422
    .line 423
    const v0, 0x7f0a0f8d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/Ffu;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0R:LX/Ffu;

    .line 433
    .line 434
    const v0, 0x7f0a0f69

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/Gpu;

    .line 442
    .line 443
    iput-object v6, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A06:LX/Gpu;

    .line 444
    .line 445
    iget-object v5, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0M:LX/BK0;

    .line 446
    .line 447
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 450
    .line 451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    if-nez v1, :cond_7

    .line 458
    .line 459
    :goto_1
    const v0, 0x7f0a0f93

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A00:Landroid/view/View;

    .line 467
    .line 468
    const v0, 0x7f0a0f94

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0a0f95

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 490
    .line 491
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 492
    .line 493
    const-string v0, "fundraiser_creation_view_form"

    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    iget-object v0, v3, LX/Mua;->A05:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_5

    .line 517
    .line 518
    iget-object v1, v3, LX/Mua;->A05:Ljava/lang/String;

    .line 519
    .line 520
    const/16 v0, 0x25b

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    .line 525
    :cond_5
    const-string v1, "fundraiser_creation"

    .line 526
    .line 527
    const/16 v0, 0x1b5

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 530
    .line 531
    .line 532
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v0, 0x246

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v0, 0x238

    .line 542
    .line 543
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v0, 0x247

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 551
    .line 552
    .line 553
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v0, 0x1e7

    .line 556
    .line 557
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 561
    .line 562
    .line 563
    :cond_6
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A00()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_7
    const/4 v3, 0x0

    .line 568
    if-eqz v1, :cond_8

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    :cond_8
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 572
    .line 573
    const/16 v0, 0x38d

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_9

    .line 579
    .line 580
    move-object v4, v1

    .line 581
    :cond_9
    const-string v0, "prefill_type"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "scale"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v5, LX/BK0;->A05:LX/1ih;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v1, LX/9D2;

    .line 606
    .line 607
    invoke-direct {v1, v5, v6, v3}, LX/9D2;-><init>(LX/BK0;LX/Gpu;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v5, LX/BK0;->A09:Ljava/util/concurrent/ExecutorService;

    .line 611
    .line 612
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_a
    invoke-virtual {v2}, LX/IZX;->A0N()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Q:LX/5Xu;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x5ec

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {v3}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A02:LX/1qg;

    .line 39
    .line 40
    invoke-static {v3}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 45
    .line 46
    invoke-static {v3}, LX/IcW;->A00(LX/0kw;)LX/IcW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 51
    .line 52
    new-instance v0, LX/MvE;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/MvE;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 58
    .line 59
    invoke-static {v3}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A03:LX/1Nu;

    .line 64
    .line 65
    invoke-static {v3}, LX/Muj;->A00(LX/0kw;)LX/Muj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 70
    .line 71
    invoke-static {v3}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09:LX/1PC;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v0, 0x5ed

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string v0, "fundraiser_charity_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "cover_photo_model"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 105
    .line 106
    const-string v0, "fundraiser_model"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/socialgood/model/Fundraiser;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 117
    .line 118
    const-string v0, "suggested_photos"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 127
    .line 128
    new-instance v0, LX/BK0;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, LX/BK0;-><init>(LX/0kw;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0M:LX/BK0;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 136
    .line 137
    iput-object p0, v2, LX/IcW;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 138
    .line 139
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/IcW;->A00:Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    iget-object v0, v2, LX/IcW;->A03:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/IcW;->A00:Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v0, "prefill_type"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 181
    .line 182
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 187
    .line 188
    const/16 v0, 0x68

    .line 189
    .line 190
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 207
    .line 208
    if-ne v0, v1, :cond_1

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 212
    .line 213
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 214
    .line 215
    const/16 v0, 0x13

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0
.end method

.method public final A2D()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IZX;->A0N()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/IZX;->A0A:Z

    .line 20
    .line 21
    return-void
.end method

.method public final A2E()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 9
    .line 10
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0M:LX/BK0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v2, v1, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0R:LX/Ffu;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/BK0;->A04(Ljava/lang/String;Ljava/lang/String;LX/Ffu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 37
    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 54
    .line 55
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 74
    .line 75
    const/16 v0, 0x39a

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "beneficiary_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/IcW;->A00:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    const/16 v0, 0x8c

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/IcW;->A04:LX/1ih;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v1, LX/IcV;

    .line 105
    .line 106
    invoke-direct {v1, v4}, LX/IcV;-><init>(LX/IcW;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/IcW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1c

    .line 119
    .line 120
    iget-object v6, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0J:LX/IcW;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Y:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04:LX/3BZ;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 127
    .line 128
    const/16 v0, 0x399

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v6, LX/IcW;->A04:LX/1ih;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v1, LX/Ggd;

    .line 149
    .line 150
    invoke-direct {v1, v6, v4}, LX/Ggd;-><init>(LX/IcW;LX/3BZ;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/IcW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04:LX/3BZ;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f121a93

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/BNM;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 240
    .line 241
    sget-object v0, LX/Mv5;->A05:LX/Mv5;

    .line 242
    .line 243
    if-ne v1, v0, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, LX/G8q;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 257
    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 263
    .line 264
    if-eqz v2, :cond_1b

    .line 265
    .line 266
    iput-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 267
    .line 268
    :cond_7
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 269
    .line 270
    sget-object v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, LX/IZX;->A0P(Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 305
    .line 306
    const/16 v1, 0x202e

    .line 307
    .line 308
    iget-object v0, v0, LX/MvE;->A00:LX/0li;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/0mM;

    .line 316
    .line 317
    const/16 v0, 0x3d4

    .line 318
    .line 319
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :goto_3
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 335
    .line 336
    iget-object v3, v0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0G:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, LX/MuW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0G:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, LX/MuY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    :cond_b
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, LX/MiX;->A0z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 410
    .line 411
    iget-object v0, v2, LX/MiX;->A03:LX/BNL;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "USD"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2, v1}, LX/MiX;->A0z(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "200"

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/MiX;->A01(LX/MiX;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v1, v2, LX/MiX;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 443
    .line 444
    iget-boolean v0, v2, LX/Muj;->A07:Z

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 449
    .line 450
    iget-object v0, v2, LX/Muj;->A06:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/MiX;->A0z(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 456
    .line 457
    iget-wide v3, v0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 458
    .line 459
    const-wide/16 v8, 0x0

    .line 460
    .line 461
    cmp-long v0, v3, v8

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 466
    .line 467
    const-wide/16 v0, 0x64

    .line 468
    .line 469
    div-long/2addr v3, v0

    .line 470
    invoke-virtual {v2, v3, v4}, LX/MiX;->A0y(J)V

    .line 471
    .line 472
    .line 473
    :cond_f
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 474
    .line 475
    iget-wide v2, v0, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 476
    .line 477
    cmp-long v0, v2, v8

    .line 478
    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    xor-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v1, LX/MuU;->A04:Z

    .line 495
    .line 496
    iget-object v2, v1, LX/MuU;->A00:LX/MuT;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f121aa9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05:LX/G8q;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A08:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 537
    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/high16 v0, 0x7f160000

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 566
    .line 567
    iget-object v4, v0, LX/MiX;->A03:LX/BNL;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x2393

    .line 574
    .line 575
    iget-object v0, v4, LX/BNL;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/1Nu;

    .line 582
    .line 583
    const v2, 0x7f17073a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    iget-object v5, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0F:LX/BNM;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const v0, 0x7f0600aa

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x2393

    .line 635
    .line 636
    iget-object v0, v5, LX/BNM;->A01:LX/0li;

    .line 637
    .line 638
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/1Nu;

    .line 643
    .line 644
    const v1, 0x7f17061e

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 648
    .line 649
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A09()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_14

    .line 665
    .line 666
    const/16 v0, 0x8

    .line 667
    .line 668
    invoke-direct {p0, v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01(I)V

    .line 669
    .line 670
    .line 671
    :cond_13
    return-void

    .line 672
    :cond_14
    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A01(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 677
    .line 678
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 679
    .line 680
    iget-object v6, v4, LX/Muj;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 681
    .line 682
    iput-object v6, v1, LX/MuY;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 683
    .line 684
    iget-object v0, v4, LX/Muj;->A03:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v0, v1, LX/MuY;->A04:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v2, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0I:LX/MuW;

    .line 689
    .line 690
    iget-object v1, v4, LX/Muj;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 691
    .line 692
    iput-object v1, v2, LX/MuW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 693
    .line 694
    iget-object v0, v4, LX/Muj;->A04:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v2, LX/MuW;->A04:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v1, v2, LX/MuW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 699
    .line 700
    if-eqz v6, :cond_13

    .line 701
    .line 702
    iget-object v4, v4, LX/Muj;->A05:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v2, 0x1

    .line 711
    if-eq v0, v2, :cond_15

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    :cond_15
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 715
    .line 716
    iget-object v0, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_17

    .line 723
    .line 724
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 725
    .line 726
    iget-object v0, v0, LX/MuY;->A03:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_17

    .line 733
    .line 734
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0G:LX/MuY;

    .line 735
    .line 736
    iget-object v4, v1, LX/MuY;->A02:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v1, v1, LX/MuY;->A03:Ljava/lang/String;

    .line 739
    .line 740
    :cond_16
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    invoke-direct {p0, v4, v1, v2}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-direct {p0, v4}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_17
    if-eqz v2, :cond_18

    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/util/Map$Entry;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_16

    .line 793
    .line 794
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_16

    .line 799
    .line 800
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_6

    .line 805
    :cond_19
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 806
    .line 807
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-wide/16 v6, 0x3e8

    .line 812
    .line 813
    mul-long/2addr v2, v6

    .line 814
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, LX/MuU;->A00:LX/MuT;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, LX/MuT;->A0B(Ljava/util/Calendar;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 823
    .line 824
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 825
    .line 826
    iget-wide v2, v0, Lcom/facebook/socialgood/model/Fundraiser;->A02:J

    .line 827
    .line 828
    cmp-long v0, v2, v8

    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    mul-long/2addr v2, v6

    .line 837
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v4, LX/MuU;->A00:LX/MuT;

    .line 841
    .line 842
    iput-object v1, v0, LX/MuT;->A02:Ljava/util/Calendar;

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_1a
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v0}, LX/5dw;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :cond_1b
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/IZX;->A0N()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_1c
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A04:LX/3BZ;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_1d
    iget-object v2, v1, Lcom/facebook/socialgood/model/Fundraiser;->A0D:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 877
    .line 878
    .line 879
    return-void
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final A2F(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, LX/71d;

    .line 7
    .line 8
    iget-object v3, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget v1, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 13
    .line 14
    const v0, 0x1dfbcc

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 22
    .line 23
    iget-object v0, v0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 29
    .line 30
    iget-object v0, v0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Mua;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 42
    .line 43
    iget-object v0, v1, LX/MuU;->A00:LX/MuT;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f121aa7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 82
    .line 83
    iget-object v0, v1, LX/MuU;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LX/MuU;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/Mua;->A06(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :goto_3
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121aab

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0L:LX/MuU;

    .line 117
    .line 118
    iget-object v1, v3, LX/MuU;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/MuU;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget v1, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 136
    .line 137
    const v0, 0x1dfbd4

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 164
    .line 165
    iget-object v0, v0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0H:LX/MiX;

    .line 171
    .line 172
    iget-object v0, v0, LX/MiX;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    goto/16 :goto_1
    .line 179
    .line 180
    .line 181
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07:LX/KxC;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/MvE;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0D:LX/MvE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/MvE;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v1, v0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02(Landroid/content/Intent;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A02(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/Muw;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/Muw;-><init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Muz;->A00(Landroid/app/Activity;LX/MvO;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Mua;->A04()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Mua;->A03()V

    .line 92
    .line 93
    .line 94
    return v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x20ac4959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A03(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x28ce2506

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
