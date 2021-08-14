.class public final LX/BQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQj;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    check-cast p1, LX/3Uh;

    .line 1
    .line 2
    iget-object v0, p0, LX/BQj;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A05:LX/3Uh;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A00(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/BQj;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 16
    .line 17
    iget-object v5, v9, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A01:LX/1ih;

    .line 18
    .line 19
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 27
    .line 28
    const/16 v0, 0x1b4

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_e

    .line 34
    .line 35
    iget-object v3, p1, LX/3Uh;->A01:LX/2S9;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    const/16 v0, 0x1dc

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/2S9;->A06()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/2S9;->A06()Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/2S9;->A09()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/16 v0, 0x32

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 102
    .line 103
    const/16 v0, 0xf4

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p1, LX/3Uh;->A02:LX/4FX;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 113
    .line 114
    const/16 v0, 0xf5

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, LX/4FX;->A08:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x74

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v7, LX/4FX;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/4FX;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/4FX;

    .line 177
    .line 178
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 179
    .line 180
    const/16 v0, 0xf5

    .line 181
    .line 182
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, LX/4FX;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const/16 v0, 0x74

    .line 190
    .line 191
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v1, v8, LX/4FX;->A07:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, LX/4FX;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/16 v0, 0x35

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 224
    .line 225
    const/16 v0, 0x16f

    .line 226
    .line 227
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x556

    .line 248
    .line 249
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/4pf;

    .line 307
    .line 308
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 309
    .line 310
    const/16 v0, 0x16e

    .line 311
    .line 312
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v9, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A00:LX/0AT;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0AT;->now()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-wide v0, v11, LX/4pf;->A02:J

    .line 322
    .line 323
    sub-long/2addr v2, v0

    .line 324
    long-to-int v0, v2

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "age"

    .line 330
    .line 331
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, LX/4pf;->A04:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v0, 0x88

    .line 337
    .line 338
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget v0, v11, LX/4pf;->A00:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x2b

    .line 348
    .line 349
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    const/4 v2, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_c
    const-string v0, "BLEs"

    .line 359
    .line 360
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    const-string v0, "bluetooth_scan"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    const/4 v0, 0x5

    .line 369
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
