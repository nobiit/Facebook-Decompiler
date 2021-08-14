.class public final LX/DZM;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestBasicFormFDSComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZM;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestBasicFormFDSComponent"

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
    .locals 15

    .line 0
    iget-object v12, p0, LX/DZM;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    iget-object v4, p0, LX/DZM;->A05:LX/1yr;

    .line 3
    .line 4
    iget-object v1, p0, LX/DZM;->A06:LX/1yr;

    .line 5
    .line 6
    iget-object v13, p0, LX/DZM;->A03:LX/1yr;

    .line 7
    .line 8
    iget-object v11, p0, LX/DZM;->A04:LX/1yr;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZM;->A02:LX/1Hh;

    .line 11
    .line 12
    iget-object v10, p0, LX/DZM;->A00:LX/DYv;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/DZM;->A07:Z

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LX/Cku;

    .line 23
    .line 24
    invoke-direct {v5, v6}, LX/Cku;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/Cku;->A04:LX/1Hh;

    .line 28
    .line 29
    iget-object v0, v12, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v5, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v0, 0x7f123a33

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16000f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 51
    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 56
    .line 57
    .line 58
    const-string v0, "shift_creation_position_field"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/DZM;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v8, LX/DZP;

    .line 77
    .line 78
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LX/DZP;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v6, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x42480000    # 50.0f

    .line 99
    .line 100
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v0}, LX/1Z8;->DX1(F)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v8, LX/DZP;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 108
    .line 109
    iput-object v10, v8, LX/DZP;->A00:LX/DYv;

    .line 110
    .line 111
    iput-object v4, v8, LX/DZP;->A03:LX/1yr;

    .line 112
    .line 113
    iput-boolean v9, v8, LX/DZP;->A04:Z

    .line 114
    .line 115
    const-string v0, "shift_creation_start_date"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    const v4, 0x7f16000f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v4}, LX/1Gi;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v7, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, LX/DZR;

    .line 136
    .line 137
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v8, v0}, LX/DZR;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v6, LX/1GY;->A0B:LX/1Gi;

    .line 143
    .line 144
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x42480000    # 50.0f

    .line 158
    .line 159
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v0}, LX/1Z8;->DX1(F)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v8, LX/DZR;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 167
    .line 168
    iput-object v10, v8, LX/DZR;->A00:LX/DYv;

    .line 169
    .line 170
    iput-object v1, v8, LX/DZR;->A03:LX/1yr;

    .line 171
    .line 172
    iput-boolean v9, v8, LX/DZR;->A04:Z

    .line 173
    .line 174
    const-string v0, "shift_creation_start_time"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v14, v4}, LX/1Gi;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const v0, 0x7f16001b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v2, LX/DZO;

    .line 207
    .line 208
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v2, v0}, LX/DZO;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 214
    .line 215
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v12, v2, LX/DZO;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 229
    .line 230
    const/high16 v0, 0x42480000    # 50.0f

    .line 231
    .line 232
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v2, LX/DZO;->A00:LX/DYv;

    .line 240
    .line 241
    iput-object v13, v2, LX/DZO;->A03:LX/1yr;

    .line 242
    .line 243
    iput-boolean v9, v2, LX/DZO;->A04:Z

    .line 244
    .line 245
    const-string v0, "shift_creation_end_date"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, LX/1Gi;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v7, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, LX/DZQ;

    .line 261
    .line 262
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v8, v0}, LX/DZQ;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, LX/1GY;->A0B:LX/1Gi;

    .line 268
    .line 269
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x42480000    # 50.0f

    .line 283
    .line 284
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v8, LX/DZQ;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 292
    .line 293
    iput-object v10, v8, LX/DZQ;->A00:LX/DYv;

    .line 294
    .line 295
    iput-object v11, v8, LX/DZQ;->A03:LX/1yr;

    .line 296
    .line 297
    iput-boolean v9, v8, LX/DZQ;->A04:Z

    .line 298
    .line 299
    const-string v0, "shift_creation_end_time"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 305
    .line 306
    invoke-virtual {v7, v4}, LX/1Gi;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 317
    .line 318
    const v0, 0x7f16001b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f123a2f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4}, LX/35X;->A0m(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x7f160000

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 357
    .line 358
    const v0, 0x7f160006

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/DZM;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 374
    .line 375
    return-object v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
