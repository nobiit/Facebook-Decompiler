.class public final LX/DbU;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LB1;
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

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowCoverPhotoFieldComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DbU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowCoverPhotoFieldComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DbU;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DbU;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/DbU;->A00:LX/LB1;

    .line 1
    .line 2
    iget-object v7, p0, LX/DbU;->A03:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/DbU;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Cn;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v4, LX/LB1;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    :goto_0
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    :cond_1
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-wide v9, 0x3ffc7ae147ae147bL    # 1.78

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v2, 0x7f180114

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 86
    .line 87
    .line 88
    const-class v3, LX/DbU;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, -0x50946517

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    int-to-double v1, v8

    .line 112
    div-double/2addr v1, v9

    .line 113
    double-to-int v3, v1

    .line 114
    invoke-virtual {v5, v4, v3}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "android.widget.Button"

    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1211ba

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, LX/1Z7;->A0U(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v2, 0x7f0403c7

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v2, 0x3fe3d70a    # 1.78f

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x12c

    .line 168
    .line 169
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1YD;

    .line 172
    .line 173
    iput v2, v1, LX/1YD;->A01:I

    .line 174
    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1Ll;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/DbU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_2
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-class v2, LX/DbU;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x50946517

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f121212

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1ZV;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_3
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v2, 0x4002

    .line 271
    .line 272
    const/16 v1, 0x13

    .line 273
    .line 274
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f1211b9

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f1705ff

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 294
    .line 295
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 299
    .line 300
    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 301
    .line 302
    .line 303
    const-class v3, LX/DbU;

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v1, -0x50946517

    .line 310
    .line 311
    .line 312
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 321
    .line 322
    shr-int/lit8 v1, v8, 0x1

    .line 323
    .line 324
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 328
    .line 329
    int-to-double v2, v8

    .line 330
    div-double/2addr v2, v9

    .line 331
    double-to-int v1, v2

    .line 332
    shr-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    invoke-virtual {v5, v4, v1}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_5
    move-object v0, v6

    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/DbU;

    .line 34
    .line 35
    iget-object v2, v0, LX/DbU;->A01:LX/DbT;

    .line 36
    .line 37
    new-instance v1, LX/L81;

    .line 38
    .line 39
    sget-object v0, LX/LAg;->A0E:LX/LAg;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
.end method
