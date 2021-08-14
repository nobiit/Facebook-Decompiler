.class public final LX/KkF;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LBk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KkF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowFooterComponent"

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
    iput-object v1, p0, LX/KkF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "Unknown Button"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :pswitch_0
    const v0, 0x7f12128d

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const v0, 0x7f121221

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const v0, 0x7f1211e5

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_3
    const v0, 0x7f121274

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_4
    const v0, 0x7f121279

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_5
    const v0, 0x7f121213

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(LX/1GY;LX/LAg;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/KkF;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/KkF;->A00:LX/LBk;

    .line 1
    .line 2
    iget-object v4, p0, LX/KkF;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KkF;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/01A;

    .line 15
    .line 16
    iget-object v0, v3, LX/LBk;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/LBk;->A00()LX/LBy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "USER_PUBLIC"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-virtual {v3}, LX/LBk;->A00()LX/LBy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "PAGE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_2
    iget-object v0, v3, LX/LBk;->A04:LX/LCh;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v10, v3, LX/LBk;->A0A:LX/LC8;

    .line 59
    .line 60
    invoke-interface {v5}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v1, v10, LX/LC8;->A01:J

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    iget-wide v1, v10, LX/LC8;->A02:J

    .line 74
    .line 75
    :cond_3
    cmp-long v0, v1, v8

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v6, 0x1

    .line 84
    :cond_6
    invoke-virtual {v3}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    if-eq v1, v0, :cond_d

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    if-eq v1, v0, :cond_d

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 97
    .line 98
    if-eq v1, v0, :cond_d

    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v0}, LX/KkF;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1002

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/LAg;->A0F:LX/LAg;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/KkF;->A09(LX/1GY;LX/LAg;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0B(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 178
    .line 179
    .line 180
    const-string v0, "create_button"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v0, 0x3

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    :cond_7
    invoke-static {v0}, LX/KkF;->A02(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41600000    # 14.0f

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/3Yy;

    .line 233
    .line 234
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    const-string v0, "delete_button"

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/3Yy;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    sget-object v0, LX/LAg;->A0K:LX/LAg;

    .line 278
    .line 279
    :goto_3
    invoke-static {p1, v0}, LX/KkF;->A09(LX/1GY;LX/LAg;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1ZV;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_8
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 319
    .line 320
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_9
    sget-object v0, LX/LAg;->A06:LX/LAg;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    const/16 v0, 0x268

    .line 349
    .line 350
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 360
    .line 361
    const/high16 v0, 0x40c00000    # 6.0f

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, LX/KkF;->A02(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 373
    .line 374
    .line 375
    const-string v0, "event_create_publish_button"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x102

    .line 381
    .line 382
    const/16 v0, 0x13

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/LAg;->A0I:LX/LAg;

    .line 388
    .line 389
    invoke-static {p1, v0}, LX/KkF;->A09(LX/1GY;LX/LAg;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v2, v0}, LX/1Z7;->A0B(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_c
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v3}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    const/4 v6, 0x0

    .line 423
    if-ne v1, v0, :cond_e

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    :cond_e
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 442
    .line 443
    const/high16 v1, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 463
    .line 464
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/LAg;->A0F:LX/LAg;

    .line 500
    .line 501
    invoke-static {p1, v0}, LX/KkF;->A09(LX/1GY;LX/LAg;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-static {v0}, LX/KkF;->A02(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 514
    .line 515
    .line 516
    const-string v0, "create_button"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/KkF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f12125f

    .line 535
    .line 536
    .line 537
    if-eqz v6, :cond_f

    .line 538
    .line 539
    const v0, 0x7f121230

    .line 540
    .line 541
    .line 542
    :cond_f
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 553
    .line 554
    const/high16 v0, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 560
    .line 561
    const/high16 v0, 0x41500000    # 13.0f

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/KkF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 576
    .line 577
    return-object v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object v6, v0, v2

    .line 35
    .line 36
    check-cast v6, LX/LAg;

    .line 37
    .line 38
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, LX/KkF;

    .line 41
    .line 42
    iget-object v4, v1, LX/KkF;->A01:LX/DbT;

    .line 43
    .line 44
    const v1, 0xe602

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KkF;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Kvb;

    .line 54
    .line 55
    new-instance v2, LX/L81;

    .line 56
    .line 57
    sget-object v0, LX/LAg;->A0K:LX/LAg;

    .line 58
    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    const v1, 0x60043

    .line 62
    .line 63
    .line 64
    const-string v0, "event_create_footer"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/Dsv;->BA9()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-direct {v2, v6, v5, v0}, LX/L81;-><init>(LX/LAg;Landroid/view/View;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    move-object v0, v7

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
