.class public Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1ih;

.field public A02:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

.field public A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A02:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A01:LX/1ih;

    .line 18
    .line 19
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A00:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "feed_props"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "guided_edit_action"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x181

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x186

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const v0, 0x7f1a0155

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a034c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1Qd;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122443

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/BaC;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/BaC;-><init>(Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX/1GY;

    .line 140
    .line 141
    invoke-direct {v6, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a06bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    new-instance v3, LX/9pK;

    .line 156
    .line 157
    invoke-direct {v3}, LX/9pK;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v3, LX/9pK;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v3, LX/9pK;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v3, LX/9pK;->A00:LX/1w5;

    .line 178
    .line 179
    iput-object v9, v3, LX/9pK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    :try_start_0
    new-instance v5, LX/BaA;

    .line 186
    .line 187
    invoke-direct {v5}, LX/BaA;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x6da

    .line 195
    .line 196
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "UTF-8"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "{\"boosted_component_create\":{\"validation_messages\":[{\"action\":"

    .line 211
    .line 212
    const-string v0, "}]}}"

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-object v6, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A02:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 219
    .line 220
    const-string v7, "Mutation"

    .line 221
    .line 222
    iget-wide v8, v5, LX/1CE;->A04:J

    .line 223
    .line 224
    const-class v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-interface/range {v6 .. v12}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, LX/1CE;->A06:Ljava/lang/String;

    .line 237
    .line 238
    const-class v1, LX/BaB;

    .line 239
    .line 240
    const v0, -0x6f6dd629

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/BaB;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x2c8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    :catch_0
    move-exception v3

    .line 280
    const-string v1, "Error deserializing AYMTNativeMobileActionFragment"

    .line 281
    .line 282
    iget-object v2, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A00:LX/0AO;

    .line 283
    .line 284
    const-string v0, "IntegrityValidationActivity: "

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    iput v0, v1, LX/0Bm;->A00:I

    .line 293
    .line 294
    iput-object v3, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "story_id"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :try_start_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 328
    .line 329
    const/16 v0, 0x61

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v0, "UTF-8"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x87

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A01:LX/1ih;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 360
    .line 361
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    :catch_1
    move-exception v3

    .line 374
    const-string v1, "Error fetching story"

    .line 375
    .line 376
    iget-object v2, p0, Lcom/facebook/businessintegrity/adex/integrityvalidation/IntegrityValidationActivity;->A00:LX/0AO;

    .line 377
    .line 378
    const-string v0, "IntegrityValidationActivity: "

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x64

    .line 385
    .line 386
    iput v0, v1, LX/0Bm;->A00:I

    .line 387
    .line 388
    iput-object v3, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6de

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
