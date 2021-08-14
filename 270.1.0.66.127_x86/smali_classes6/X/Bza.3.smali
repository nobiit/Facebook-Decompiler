.class public final LX/Bza;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "candidate_size"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "filtered_candidate_size"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 113
    .line 114
    const-string v0, "SEARCH_SUCCESS"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v1, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v0, :cond_18

    .line 125
    .line 126
    iget-object v3, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v1, 0x0

    .line 137
    if-le v6, v2, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_2
    iput-boolean v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iput-boolean v5, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0X:Z

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-ne v6, v1, :cond_17

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 162
    .line 163
    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0F:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object v7, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 166
    .line 167
    iget-object v6, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 168
    .line 169
    iget v5, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 170
    .line 171
    const-string v1, "STEP_1_SHOWN"

    .line 172
    .line 173
    invoke-virtual {v7, v1, v6, v5, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A09:Landroid/widget/ProgressBar;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const-class v0, LX/1p2;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1p2;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const v0, 0x7f12356a

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A08:Landroid/widget/Button;

    .line 206
    .line 207
    new-instance v0, LX/Bzi;

    .line 208
    .line 209
    invoke-direct {v0, v3}, LX/Bzi;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A07:Landroid/widget/Button;

    .line 216
    .line 217
    new-instance v0, LX/C00;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/C00;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 230
    .line 231
    iput-boolean v2, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 232
    .line 233
    :cond_5
    iget-object v3, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0F:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 247
    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    iput v2, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 254
    .line 255
    :cond_7
    :goto_2
    iget-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0A:Landroid/widget/TextView;

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0C:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0J:LX/3BZ;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0B:Landroid/widget/TextView;

    .line 277
    .line 278
    const v0, 0x7f123583

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0B:Landroid/widget/TextView;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0N:LX/3Bd;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0D:Landroid/widget/TextView;

    .line 296
    .line 297
    const v0, 0x7f123584

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    if-lt v0, v2, :cond_8

    .line 311
    .line 312
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0K:LX/3BZ;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A04(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/3BZ;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0F:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 320
    .line 321
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0L:LX/3BZ;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A04(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/3BZ;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 327
    .line 328
    if-le v0, v2, :cond_9

    .line 329
    .line 330
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0G:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 331
    .line 332
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0M:LX/3BZ;

    .line 333
    .line 334
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A04(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/3BZ;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v3, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 338
    .line 339
    iget-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A05:Landroid/widget/Button;

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    if-lt v0, v6, :cond_a

    .line 354
    .line 355
    new-instance v5, LX/Bzn;

    .line 356
    .line 357
    invoke-direct {v5, v3}, LX/Bzn;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LX/Bzm;

    .line 361
    .line 362
    invoke-direct {v2, v3}, LX/Bzm;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0K:LX/3BZ;

    .line 366
    .line 367
    instance-of v0, v1, LX/G8q;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    check-cast v1, LX/G8q;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0L:LX/3BZ;

    .line 377
    .line 378
    instance-of v0, v1, LX/G8q;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    check-cast v1, LX/G8q;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_5
    iget v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 388
    .line 389
    if-le v0, v6, :cond_b

    .line 390
    .line 391
    new-instance v2, LX/Bzl;

    .line 392
    .line 393
    invoke-direct {v2, v3}, LX/Bzl;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0M:LX/3BZ;

    .line 397
    .line 398
    instance-of v0, v1, LX/G8q;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    check-cast v1, LX/G8q;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_6
    iget-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A06:Landroid/widget/Button;

    .line 412
    .line 413
    new-instance v0, LX/Bzz;

    .line 414
    .line 415
    invoke-direct {v0, v3}, LX/Bzz;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget-object v1, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 422
    .line 423
    iget-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0X:Z

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    iget-object v3, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 430
    .line 431
    iget v1, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 432
    .line 433
    const-string v0, "ACCOUNT_RECOVERY_AUTO_REDIRECT"

    .line 434
    .line 435
    invoke-virtual {v3, v0, v2, v1, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 439
    .line 440
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    return-void

    .line 446
    :cond_d
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A06:Landroid/widget/Button;

    .line 447
    .line 448
    new-instance v0, LX/C3w;

    .line 449
    .line 450
    invoke-direct {v0, v3}, LX/C3w;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_11
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A05:Landroid/widget/Button;

    .line 470
    .line 471
    new-instance v0, LX/Bzu;

    .line 472
    .line 473
    invoke-direct {v0, v3}, LX/Bzu;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0A:Landroid/widget/TextView;

    .line 481
    .line 482
    const v0, 0x7f12358d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A05:Landroid/widget/Button;

    .line 493
    .line 494
    const v0, 0x7f12353f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 502
    .line 503
    iget-object v1, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 504
    .line 505
    move-object v0, v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    :cond_13
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 515
    .line 516
    :cond_14
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0C:Landroid/widget/TextView;

    .line 524
    .line 525
    const v0, 0x7f12358e

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 536
    .line 537
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0J:LX/3BZ;

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_15
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0G:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 542
    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    iput v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_16
    const/4 v0, 0x3

    .line 551
    iput v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_17
    if-le v6, v1, :cond_3

    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 562
    .line 563
    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0F:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 564
    .line 565
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 570
    .line 571
    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0G:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_18
    iget-object v1, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 576
    .line 577
    iget-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    iget-object v3, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 582
    .line 583
    iget-object v2, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 584
    .line 585
    iget v1, v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 586
    .line 587
    const-string v0, "CONTINUE_REG_DUE_TO_NO_MATCH"

    .line 588
    .line 589
    invoke-virtual {v3, v0, v2, v1, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    iget-object v0, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fail_message"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 21
    .line 22
    const-string v0, "SEARCH_FAIL"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1, v4}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Bza;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
