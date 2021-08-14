.class public final LX/9uJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9uK;
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

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSelectorComponent"

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
    iput-object v1, p0, LX/9uJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/9uJ;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v9, p0, LX/9uJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/9uJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cn;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170d7b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v8, v5}, LX/1Z7;->A0T(F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42400000    # 48.0f

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0403dd

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060222

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 170
    .line 171
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, v10, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    const-string v0, "android.widget.Button"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class v7, LX/9uJ;

    .line 215
    .line 216
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x697c5062

    .line 221
    .line 222
    .line 223
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 231
    .line 232
    const/high16 v1, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x42900000    # 72.0f

    .line 246
    .line 247
    add-float/2addr v11, v0

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v1, v2

    .line 253
    cmpg-float v0, v1, v11

    .line 254
    .line 255
    if-ltz v0, :cond_1

    .line 256
    .line 257
    move v1, v11

    .line 258
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1Y1;

    .line 265
    .line 266
    iput-boolean v6, v0, LX/1Y1;->A0U:Z

    .line 267
    .line 268
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/1GX;

    .line 296
    .line 297
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 320
    .line 321
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x697c5062

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 35
    .line 36
    check-cast v2, LX/9uJ;

    .line 37
    .line 38
    iget-object v0, v2, LX/9uJ;->A00:LX/9uK;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/9uK;->CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method
