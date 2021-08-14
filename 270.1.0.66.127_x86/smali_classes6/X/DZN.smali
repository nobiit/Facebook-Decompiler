.class public final LX/DZN;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DYv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestBasicFormComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestBasicFormComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/DZN;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    iget-object v5, p0, LX/DZN;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v9, p0, LX/DZN;->A00:LX/DYv;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LX/Cbi;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Cbi;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, LX/Cbi;->A0J:LX/1Hh;

    .line 31
    .line 32
    iget-object v0, v10, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/high16 v0, 0x41880000    # 17.0f

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/Cbi;->A09:I

    .line 43
    .line 44
    const v0, 0x7f123a33

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "shift_creation_position_field"

    .line 54
    .line 55
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f16001b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    const v0, 0x7f16000f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 91
    .line 92
    iget-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    iput-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 101
    .line 102
    iget-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    iput-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 111
    .line 112
    iget-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    iput-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 121
    .line 122
    iget-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    iput-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 131
    .line 132
    iget-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    iput-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 141
    .line 142
    iget-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    iput-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v2, LX/DZP;

    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/DZP;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x42480000    # 50.0f

    .line 182
    .line 183
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v2, LX/DZP;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 191
    .line 192
    iput-object v9, v2, LX/DZP;->A00:LX/DYv;

    .line 193
    .line 194
    const-string v0, "shift_creation_start_date"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x7f16000f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, LX/1Gi;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LX/DZR;

    .line 213
    .line 214
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v7, v0}, LX/DZR;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x42480000    # 50.0f

    .line 235
    .line 236
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v7, LX/DZR;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 244
    .line 245
    iput-object v9, v7, LX/DZR;->A00:LX/DYv;

    .line 246
    .line 247
    const-string v0, "shift_creation_start_time"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v6, v4}, LX/1Gi;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v6, LX/DZO;

    .line 272
    .line 273
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v6, v0}, LX/DZO;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 279
    .line 280
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v6, LX/DZO;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 294
    .line 295
    const/high16 v2, 0x42480000    # 50.0f

    .line 296
    .line 297
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, LX/1Z8;->DX1(F)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v6, LX/DZO;->A00:LX/DYv;

    .line 305
    .line 306
    const-string v0, "shift_creation_end_date"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, LX/1Gi;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LX/DZQ;

    .line 322
    .line 323
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v6, v0}, LX/DZQ;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 329
    .line 330
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x42480000    # 50.0f

    .line 344
    .line 345
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v6, LX/DZQ;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 353
    .line 354
    iput-object v9, v6, LX/DZQ;->A00:LX/DYv;

    .line 355
    .line 356
    const-string v0, "shift_creation_end_time"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 362
    .line 363
    invoke-virtual {v8, v4}, LX/1Gi;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f123a2f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v5, v4}, LX/35X;->A0m(LX/1ZC;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x7f160000

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 404
    .line 405
    const v0, 0x7f160006

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/DZN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 421
    .line 422
    return-object v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
