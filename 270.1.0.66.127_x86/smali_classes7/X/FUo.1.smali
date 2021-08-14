.class public final LX/FUo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FUq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A05:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerCommentsSheetHeaderComponent"

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
    iput-object v1, p0, LX/FUo;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUo;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const v0, 0x7f123db6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    new-instance v1, LX/Gef;

    .line 14
    .line 15
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/FcD;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "parent"

    .line 39
    .line 40
    const-string v0, "icon"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v1, 0x7f123db5

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 15

    .line 0
    iget-object v14, p0, LX/FUo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const v4, 0x7f160057

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1g6;

    .line 20
    .line 21
    iput v1, v0, LX/1g6;->A06:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v13, 0x2

    .line 72
    move/from16 v11, p2

    .line 73
    .line 74
    move/from16 v12, p3

    .line 75
    .line 76
    invoke-static/range {v9 .. v14}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16000b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f16001b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "parent"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f16000a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16001b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f170423

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0403f9

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 143
    .line 144
    .line 145
    const v6, 0x101030e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, LX/1Z7;->A0V(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f120128

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 158
    .line 159
    const v5, 0x7f16000b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const-class v4, LX/FUo;

    .line 166
    .line 167
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x13ea0fa3

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 179
    .line 180
    .line 181
    const-string v0, "android.widget.Button"

    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1g6;

    .line 194
    .line 195
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f06006a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, LX/1GY;->A02(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x26

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    const v1, 0x7f160057

    .line 221
    .line 222
    .line 223
    if-le v7, v0, :cond_0

    .line 224
    .line 225
    const v1, 0x7f160048

    .line 226
    .line 227
    .line 228
    :cond_0
    const/16 v0, 0x2f

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v0, "icon"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f16000a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f0808c6

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f0403f9

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, LX/1Z7;->A0V(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f123db9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x50946517

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 299
    .line 300
    .line 301
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x6b77f193

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 319
    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/FUo;

    .line 17
    .line 18
    iget-object v4, v1, LX/FUo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, LX/FUo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, LX/FUo;->A05:LX/0AH;

    .line 23
    .line 24
    const/16 v2, 0x24d9

    .line 25
    .line 26
    iget-object v1, p0, LX/FUo;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1o8;

    .line 34
    .line 35
    sget-object v1, LX/FUp;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 36
    .line 37
    const-class v0, LX/FUp;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    invoke-static {v5, v4, v0}, LX/FUo;->A02(LX/1GY;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "7548"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    check-cast v0, LX/FUo;

    .line 90
    .line 91
    iget-object v0, v0, LX/FUo;->A00:LX/FUq;

    .line 92
    .line 93
    iget-object v1, v0, LX/FUq;->A00:LX/5sa;

    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_0

    .line 96
    .line 97
    instance-of v0, v1, LX/147;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, LX/147;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast p2, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :sswitch_3
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v3, v0, v2

    .line 127
    .line 128
    check-cast v3, LX/1GY;

    .line 129
    .line 130
    check-cast v4, LX/FUo;

    .line 131
    .line 132
    iget-object v2, v4, LX/FUo;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, LX/FUo;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v4, LX/FUo;->A05:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/user/model/User;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    :cond_6
    invoke-static {v3, v2, v0}, LX/FUo;->A02(LX/1GY;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x13ea0fa3 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
