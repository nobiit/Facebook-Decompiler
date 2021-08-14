.class public final LX/3SH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/QJL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(LX/1Hh;Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, LX/5AB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/3SH;->A03:LX/QJL;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v5, LX/QJL;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v5, LX/QJL;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/QJL;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const-class v6, LX/3SH;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x56a785a3

    .line 72
    .line 73
    .line 74
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/QJL;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v5, LX/QJL;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    :goto_3
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :goto_4
    if-nez v3, :cond_0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x1b97300b

    .line 164
    .line 165
    .line 166
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x42480000    # 50.0f

    .line 181
    .line 182
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z7;->A0C(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0xb03c602

    .line 213
    .line 214
    .line 215
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x42480000    # 50.0f

    .line 223
    .line 224
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, LX/1Z7;->A0C(F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_3
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 283
    .line 284
    const/high16 v0, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/3SH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/3SH;

    .line 15
    .line 16
    iget-object v0, v0, LX/3SH;->A01:LX/1Hh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/3SH;

    .line 26
    .line 27
    iget-object v0, v0, LX/3SH;->A02:LX/1Hh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, LX/3SH;

    .line 49
    .line 50
    iget-object v0, v0, LX/3SH;->A00:LX/1Hh;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/3SH;->A02(LX/1Hh;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x56a785a3 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x1b97300b -> :sswitch_1
        -0xb03c602 -> :sswitch_0
    .end sparse-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
