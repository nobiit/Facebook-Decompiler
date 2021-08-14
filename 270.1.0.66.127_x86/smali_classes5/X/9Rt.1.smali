.class public final LX/9Rt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallAdMemberNUXComponent"

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
    iput-object v1, p0, LX/9Rt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const v2, 0x8a6f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Rt;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/9Ru;

    .line 11
    .line 12
    const/16 v1, 0x24d9

    .line 13
    .line 14
    iget-object v0, v9, LX/9Ru;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1o8;

    .line 22
    .line 23
    sget-object v1, LX/8hJ;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 24
    .line 25
    const-class v0, LX/8hJ;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    const/high16 v4, -0x3f500000    # -5.5f

    .line 35
    .line 36
    const/high16 v5, 0x40b00000    # 5.5f

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    const/high16 v8, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v7, 0x41400000    # 12.0f

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v9, LX/9Rt;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x725a7be6

    .line 60
    .line 61
    .line 62
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0805f2

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f121eb3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1dN;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f121eb5

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2d

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x31

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const v1, 0x7f121eb4

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2d

    .line 161
    .line 162
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    const/high16 v0, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v10, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v10, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41c00000    # 24.0f

    .line 200
    .line 201
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x1ba329d6

    .line 216
    .line 217
    .line 218
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, LX/1Z7;->A0W(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_1
    const/16 v1, 0x24d9

    .line 240
    .line 241
    iget-object v0, v9, LX/9Ru;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1o8;

    .line 249
    .line 250
    sget-object v1, LX/8hI;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 251
    .line 252
    const-class v0, LX/8hI;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_2
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f121eb6

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x2d

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    const-class v2, LX/9Rt;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x54fcff9c

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, LX/1Z7;->A0W(I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_3
    const/4 v0, 0x0

    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/9Rt;

    .line 11
    .line 12
    iget-object v3, v0, LX/9Rt;->A01:LX/1Hh;

    .line 13
    .line 14
    const v2, 0x8a6f

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9Rt;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/9Ru;

    .line 25
    .line 26
    new-instance v0, LX/5AB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x24d9

    .line 35
    .line 36
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1o8;

    .line 44
    .line 45
    sget-object v1, LX/8hJ;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 46
    .line 47
    const-class v0, LX/8hJ;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x24d9

    .line 56
    .line 57
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1o8;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/1o8;->A0V(LX/1oB;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1o8;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "7520"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :sswitch_1
    const v2, 0x8a6f

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/9Rt;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/9Ru;

    .line 97
    .line 98
    const/16 v1, 0x24d9

    .line 99
    .line 100
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1o8;

    .line 108
    .line 109
    sget-object v1, LX/8hJ;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 110
    .line 111
    const-class v0, LX/8hJ;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x24d9

    .line 120
    .line 121
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1o8;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1o8;->A0V(LX/1oB;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1o8;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "7520"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const v1, 0x8a6f

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/9Rt;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/9Ru;

    .line 157
    .line 158
    const/16 v1, 0x24d9

    .line 159
    .line 160
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/1o8;

    .line 168
    .line 169
    sget-object v1, LX/8hI;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 170
    .line 171
    const-class v0, LX/8hI;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const/16 v1, 0x24d9

    .line 180
    .line 181
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1o8;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LX/1o8;->A0V(LX/1oB;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/9Ru;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1o8;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "7525"

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    check-cast v0, LX/1GY;

    .line 215
    .line 216
    check-cast p2, LX/9NI;

    .line 217
    .line 218
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x54fcff9c -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x1ba329d6 -> :sswitch_1
        0x725a7be6 -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
.end method
