.class public final LX/Dbq;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dbs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstallMessengerBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dbq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstallMessengerBottomSheetComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dbq;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dbs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dbs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dbq;->A03:LX/Dbs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/Dbq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xa49b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dbq;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/ClL;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dbq;->A03:LX/Dbs;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dbs;->areButtonsEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v4, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const-class v5, LX/Dbq;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x6b77f193

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v3, 0x7f121c09

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 100
    .line 101
    iget v3, v0, LX/2Ld;->attr:I

    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v3, 0x7f121c08

    .line 125
    .line 126
    .line 127
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/16 v0, 0x17

    .line 142
    .line 143
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 147
    .line 148
    iget v3, v0, LX/2Ld;->attr:I

    .line 149
    .line 150
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v10, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 201
    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v10, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v10, v6}, LX/36r;->A0n(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, LX/ClL;->A01:LX/1Nt;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f121c06

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, LX/36r;->A0h(LX/36v;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f121c06

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 245
    .line 246
    invoke-virtual {v10, v0}, LX/36r;->A0i(LX/36w;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x42100000    # 36.0f

    .line 250
    .line 251
    invoke-virtual {v10, v1}, LX/1tg;->A0N(F)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v0, 0x40ac67b1

    .line 259
    .line 260
    .line 261
    invoke-static {v5, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/Dbq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v4, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, LX/36r;->A0n(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/ClL;->A01:LX/1Nt;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f121c07

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f121c07

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, LX/1tg;->A0N(F)V

    .line 330
    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x12fa7bd4

    .line 337
    .line 338
    .line 339
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/Dbq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 361
    .line 362
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dbq;->A03:LX/Dbs;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/Dbs;->areButtonsEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dbs;

    .line 1
    .line 2
    check-cast p2, LX/Dbs;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dbs;->areButtonsEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dbs;->areButtonsEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Dbq;

    .line 5
    .line 6
    new-instance v0, LX/Dbs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dbs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dbq;->A03:LX/Dbs;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbq;->A03:LX/Dbs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Dbq;

    .line 11
    .line 12
    iget-object v5, v0, LX/Dbq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    const v2, 0xa59f

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Dbq;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/De5;

    .line 25
    .line 26
    const v2, 0xa58e

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/De5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/DcG;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A05:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x21b0

    .line 51
    .line 52
    iget-object v0, v4, LX/De5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0xp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v5, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "subsurface"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v5, v0, v7

    .line 90
    .line 91
    check-cast v5, LX/1GY;

    .line 92
    .line 93
    check-cast v1, LX/Dbq;

    .line 94
    .line 95
    iget-object v6, v1, LX/Dbq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 96
    .line 97
    const v1, 0xa59f

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/Dbq;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/De5;

    .line 108
    .line 109
    const v1, 0xa587

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/Dbt;

    .line 118
    .line 119
    invoke-virtual {v2, v6, v7}, LX/De5;->A0A(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v2, LX/2cv;

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "updateState:InstallMessengerBottomSheetComponent.updateAreButtonsEnabled"

    .line 140
    .line 141
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, v4, LX/Dbt;->A00:LX/KeK;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 153
    .line 154
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v5, v0, v7

    .line 157
    .line 158
    check-cast v5, LX/1GY;

    .line 159
    .line 160
    check-cast v1, LX/Dbq;

    .line 161
    .line 162
    iget-object v7, v1, LX/Dbq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 163
    .line 164
    const v1, 0xa59f

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/Dbq;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/De5;

    .line 175
    .line 176
    const v1, 0xa587

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/Dbt;

    .line 185
    .line 186
    const v1, 0x80d1

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/6y2;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v0}, LX/De5;->A0A(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    new-instance v2, LX/2cv;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "updateState:InstallMessengerBottomSheetComponent.updateAreButtonsEnabled"

    .line 219
    .line 220
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, v6, LX/Dbt;->A00:LX/KeK;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v4}, LX/6y2;->A09()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v4}, LX/6y2;->A0A()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    const-string v0, "com.facebook.orca"

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v0, v0, v7

    .line 253
    .line 254
    check-cast v0, LX/1GY;

    .line 255
    .line 256
    check-cast p2, LX/9NI;

    .line 257
    .line 258
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x12fa7bd4 -> :sswitch_2
        0x40ac67b1 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 263
    .line 264
    .line 265
.end method
