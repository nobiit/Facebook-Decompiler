.class public final LX/L7w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/L7y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowNameFieldComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/L7w;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L7y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L7y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L7w;->A01:LX/L7y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/L7w;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/L7w;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/L7w;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/L7w;->A01:LX/L7y;

    .line 7
    .line 8
    iget v6, v0, LX/L7y;->selectionValue:I

    .line 9
    .line 10
    iget-object v4, v0, LX/L7y;->focusRequested:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    const-string v0, "INVITE_ONLY"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_0
    new-instance v3, LX/CM0;

    .line 26
    .line 27
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v0, "event_name_edit"

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x800003

    .line 57
    .line 58
    .line 59
    iput v0, v3, LX/CM0;->A06:I

    .line 60
    .line 61
    iput v5, v3, LX/CM0;->A0D:I

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v3, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean v5, v3, LX/CM0;->A0d:Z

    .line 68
    .line 69
    const v0, 0x7f1707ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LX/1Z8;->A0c(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    iput v0, v3, LX/CM0;->A0B:I

    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/CM0;->A0H:I

    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, LX/CM0;->A08:I

    .line 105
    .line 106
    const v0, 0x7f160057

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/CM0;->A0I:I

    .line 114
    .line 115
    const v0, 0x7f12124c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    iput v0, v3, LX/CM0;->A09:I

    .line 126
    .line 127
    iput v6, v3, LX/CM0;->A0F:I

    .line 128
    .line 129
    const-class v2, LX/L7w;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x6050739    # -1.6289E35f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x4a7ef388    # 4177122.0f

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/CM0;->A0Q:LX/1Hh;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    xor-int v0, v4, v5

    .line 162
    .line 163
    iput-boolean v0, v3, LX/CM0;->A0f:Z

    .line 164
    .line 165
    const v0, 0xa001

    .line 166
    .line 167
    .line 168
    iput v0, v3, LX/CM0;->A0A:I

    .line 169
    .line 170
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 175
    .line 176
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_2
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 185
    .line 186
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_3
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 195
    .line 196
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_4
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v2, LX/2cv;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "updateState:EventCreateFlowNameFieldComponent.updateFocusRequested"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const v0, 0x7f1c05d8

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x27

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f160057

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x30

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const-class v2, LX/L7w;

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x1b38accd

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v3, v2, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 366
    .line 367
    goto/16 :goto_0
    .line 368
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/L7w;->A00:LX/DbT;

    .line 16
    .line 17
    iget-object v7, p0, LX/L7w;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/L7w;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/01A;

    .line 30
    .line 31
    const/16 v1, 0x206e

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v1, LX/L80;

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v8, v0}, LX/L80;-><init>(LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/DbT;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/L7w;->A01:LX/L7y;

    .line 77
    .line 78
    check-cast v1, LX/L80;

    .line 79
    .line 80
    iput-object v1, v0, LX/L7y;->rateLimiter:LX/L80;

    .line 81
    .line 82
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/L7w;->A01:LX/L7y;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v1, LX/L7y;->selectionValue:I

    .line 96
    .line 97
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/L7w;->A01:LX/L7y;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, v0, LX/L7y;->focusRequested:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L7y;

    .line 1
    .line 2
    check-cast p2, LX/L7y;

    .line 3
    .line 4
    iget-object v0, p1, LX/L7y;->focusRequested:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/L7y;->focusRequested:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/L7y;->rateLimiter:LX/L80;

    .line 9
    .line 10
    iput-object v0, p2, LX/L7y;->rateLimiter:LX/L80;

    .line 11
    .line 12
    iget v0, p1, LX/L7y;->selectionValue:I

    .line 13
    .line 14
    iput v0, p2, LX/L7y;->selectionValue:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/L7w;

    .line 5
    .line 6
    new-instance v0, LX/L7y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/L7y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/L7w;->A01:LX/L7y;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7w;->A01:LX/L7y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/CM5;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget v1, p2, LX/CM5;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:EventCreateFlowNameFieldComponent.updateSelection"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    check-cast p2, LX/39t;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, LX/L7w;

    .line 49
    .line 50
    iget-object v0, v0, LX/L7w;->A01:LX/L7y;

    .line 51
    .line 52
    iget-object v2, v0, LX/L7y;->rateLimiter:LX/L80;

    .line 53
    .line 54
    new-instance v1, LX/LBH;

    .line 55
    .line 56
    sget-object v0, LX/LAg;->A0w:LX/LAg;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/L80;->A00(LX/L80;LX/L84;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iput-object v1, v2, LX/L80;->A00:LX/L84;

    .line 68
    .line 69
    iget-object v4, v2, LX/L80;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-object v3, v2, LX/L80;->A01:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget v0, v2, LX/L80;->A03:F

    .line 74
    .line 75
    float-to-long v1, v0

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    check-cast v0, LX/L7w;

    .line 85
    .line 86
    iget-object v2, v0, LX/L7w;->A00:LX/DbT;

    .line 87
    .line 88
    new-instance v1, LX/L84;

    .line 89
    .line 90
    sget-object v0, LX/LAg;->A0P:LX/LAg;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x6050739 -> :sswitch_1
        0x1b38accd -> :sswitch_2
        0x4a7ef388 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method
