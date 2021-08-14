.class public final LX/Cai;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Cw4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Cao;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/Cak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HeaderMessageBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cai;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderMessageBarComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cai;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cak;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cak;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cai;->A0A:LX/Cak;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/23o;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Can;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/Can;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PROFILE"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-wide v2, p0, LX/Cai;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/Cai;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cai;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Cai;->A09:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/Cai;->A01:LX/1Nt;

    .line 9
    .line 10
    const/16 v4, 0x2330

    .line 11
    .line 12
    iget-object v9, p0, LX/Cai;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1Ll;

    .line 20
    .line 21
    const/16 v6, 0x402c

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/facebook/user/model/User;

    .line 29
    .line 30
    iget-object v0, p0, LX/Cai;->A0A:LX/Cak;

    .line 31
    .line 32
    iget-object v10, v0, LX/Cak;->sendState:LX/Cw4;

    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v5, LX/Caj;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/Caj;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-wide v2, v5, LX/Caj;->A00:J

    .line 92
    .line 93
    iput-object v7, v5, LX/Caj;->A01:LX/1Nt;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v4, LX/C9x;

    .line 100
    .line 101
    invoke-direct {v4}, LX/C9x;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f123357

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    new-instance v4, LX/C9x;

    .line 124
    .line 125
    invoke-direct {v4}, LX/C9x;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f123373

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/C9x;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v4, LX/C9x;->A00:LX/1Nt;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-virtual {v4, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Cai;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/2gn;

    .line 204
    .line 205
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v2, LX/2gn;->A05:Z

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f170a84

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1f

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 228
    .line 229
    const/high16 v4, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x41d00000    # 26.0f

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/high16 v0, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/CM0;

    .line 258
    .line 259
    iput-boolean v8, v2, LX/CM0;->A0c:Z

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v2, LX/CM0;->A0d:Z

    .line 263
    .line 264
    const-class v2, LX/Cai;

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v0, 0x19f3497f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/CM0;

    .line 280
    .line 281
    iput-object v8, v0, LX/CM0;->A0R:LX/1Hh;

    .line 282
    .line 283
    const v8, 0x7f122902

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/CM0;

    .line 299
    .line 300
    iput v8, v0, LX/CM0;->A08:I

    .line 301
    .line 302
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/CM0;

    .line 311
    .line 312
    iput v8, v0, LX/CM0;->A0H:I

    .line 313
    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v0, -0x97d39c4

    .line 319
    .line 320
    .line 321
    invoke-static {v2, p1, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/CM0;

    .line 333
    .line 334
    iput-object v8, v0, LX/CM0;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const v0, 0x2c8dab29

    .line 341
    .line 342
    .line 343
    invoke-static {v2, p1, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/CM0;

    .line 359
    .line 360
    iput-object v1, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 361
    .line 362
    :cond_3
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 363
    .line 364
    const/high16 v1, 0x41200000    # 10.0f

    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x42500000    # 52.0f

    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x4ca0540d    # 8.4058216E7f

    .line 400
    .line 401
    .line 402
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0, v7}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const v0, 0x7f1709e8

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    const v0, 0x7f1709e9

    .line 421
    .line 422
    .line 423
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v1, 0x101

    .line 434
    .line 435
    const/16 v0, 0x13

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0801ea

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f122905

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 462
    .line 463
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    const-string v0, "send_button"

    .line 467
    .line 468
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, -0x40693e13

    .line 476
    .line 477
    .line 478
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x4ca0540d    # 8.4058216E7f

    .line 494
    .line 495
    .line 496
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_5
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 509
    .line 510
    .line 511
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cai;->A04:LX/Cw4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Cw4;->A02:LX/Cw4;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Cai;->A0A:LX/Cak;

    .line 19
    .line 20
    check-cast v1, LX/Cw4;

    .line 21
    .line 22
    iput-object v1, v0, LX/Cak;->sendState:LX/Cw4;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cak;

    .line 1
    .line 2
    check-cast p2, LX/Cak;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cak;->sendState:LX/Cw4;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cak;->sendState:LX/Cw4;

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
    check-cast v1, LX/Cai;

    .line 5
    .line 6
    new-instance v0, LX/Cak;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cak;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cai;->A0A:LX/Cak;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cai;->A0A:LX/Cak;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v3, LX/DiB;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    iget-boolean v3, v3, LX/DiB;->A01:Z

    .line 24
    .line 25
    const/16 v2, 0x25da

    .line 26
    .line 27
    iget-object v1, v1, LX/Cai;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/23o;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Cai;->A02(Landroid/content/Context;LX/23o;)Z

    .line 41
    .line 42
    .line 43
    return-object v16

    .line 44
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 45
    .line 46
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v0, v2

    .line 51
    .line 52
    check-cast v4, LX/1GY;

    .line 53
    .line 54
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 55
    .line 56
    check-cast v5, LX/Cai;

    .line 57
    .line 58
    iget-wide v10, v5, LX/Cai;->A00:J

    .line 59
    .line 60
    iget-object v2, v5, LX/Cai;->A05:LX/Cao;

    .line 61
    .line 62
    iget-object v9, v5, LX/Cai;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v14, v5, LX/Cai;->A03:LX/5hP;

    .line 65
    .line 66
    const v5, 0xa4c7

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, LX/Cai;->A02:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/Cvw;

    .line 77
    .line 78
    const/16 v1, 0x6641

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6CQ;

    .line 86
    .line 87
    const/16 v5, 0x25da

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/23o;

    .line 95
    .line 96
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/Cai;->A02(Landroid/content/Context;LX/23o;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v9, v0, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v9, v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v9, v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v2, LX/Cao;->A00:LX/5lJ;

    .line 117
    .line 118
    iget-object v1, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    move-object/from16 v22, v14

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v22}, LX/Cvw;->A00(Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;LX/Cal;LX/5hP;)V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :cond_1
    iget-object v0, v2, LX/Cao;->A00:LX/5lJ;

    .line 142
    .line 143
    iget-object v12, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    new-instance v13, LX/Cal;

    .line 158
    .line 159
    invoke-direct {v13, v2, v1, v4}, LX/Cal;-><init>(LX/Cao;LX/6CQ;LX/1GY;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v3

    .line 163
    invoke-virtual/range {v7 .. v14}, LX/Cvw;->A00(Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;LX/Cal;LX/5hP;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    iget-object v0, v2, LX/Cao;->A00:LX/5lJ;

    .line 169
    .line 170
    iput-object v1, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const-string v0, "input_method"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 192
    .line 193
    .line 194
    return-object v16

    .line 195
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v3, v0, v2

    .line 198
    .line 199
    check-cast v3, LX/1GY;

    .line 200
    .line 201
    const/16 v2, 0x25da

    .line 202
    .line 203
    iget-object v1, v1, LX/Cai;->A02:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/23o;

    .line 211
    .line 212
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/Cai;->A02(Landroid/content/Context;LX/23o;)Z

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :sswitch_3
    check-cast v3, LX/39t;

    .line 219
    .line 220
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    iget-object v1, v3, LX/39t;->A01:Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, LX/Cai;

    .line 225
    .line 226
    iget-object v0, v0, LX/Cai;->A05:LX/Cao;

    .line 227
    .line 228
    iget-object v0, v0, LX/Cao;->A00:LX/5lJ;

    .line 229
    .line 230
    iput-object v1, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 231
    .line 232
    return-object v16

    .line 233
    :sswitch_4
    const/16 v2, 0x6641

    .line 234
    .line 235
    iget-object v1, v1, LX/Cai;->A02:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/6CQ;

    .line 243
    .line 244
    const-string v0, "message_input_shown"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/6CQ;->A01(LX/6CQ;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v16

    .line 250
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    check-cast v0, LX/1GY;

    .line 255
    .line 256
    check-cast v3, LX/9NI;

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 259
    .line 260
    .line 261
    return-object v16

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x40693e13 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        -0x97d39c4 -> :sswitch_4
        0x19f3497f -> :sswitch_3
        0x2c8dab29 -> :sswitch_0
        0x4ca0540d -> :sswitch_2
    .end sparse-switch
    .line 263
    .line 264
    .line 265
.end method
