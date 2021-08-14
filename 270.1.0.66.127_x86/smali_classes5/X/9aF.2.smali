.class public final LX/9aF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9aG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFooterLassoActionButton"

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
    iput-object v1, p0, LX/9aF;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9aG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9aG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9aF;->A02:LX/9aG;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/0tf;)V
    .locals 1

    .line 0
    const-string v0, "kttr_fb_stories_button_click"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/16 v1, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/9aF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0tf;

    .line 10
    .line 11
    iget-object v0, p0, LX/9aF;->A02:LX/9aG;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/9aG;->hasExposureBeenLogged:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:StoryViewerFooterLassoActionButton.lazyUpdateExposureLogToTrue"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "kttr_fb_stories_button_exposure"

    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x432a0000    # 170.0f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 84
    .line 85
    const/high16 v9, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f16001b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f060040

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/1g8;

    .line 113
    .line 114
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, LX/1g8;->A03:I

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, LX/1Z7;->A0F(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x42c80000    # 100.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1g8;

    .line 139
    .line 140
    iput v1, v0, LX/1g8;->A04:I

    .line 141
    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1g8;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f170958

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    const/high16 v6, 0x40e00000    # 7.0f

    .line 181
    .line 182
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v2, v4, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f123e5e

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2d

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f08050b

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    const-class v2, LX/9aF;

    .line 307
    .line 308
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x50946517

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 323
    .line 324
    return-object v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9aF;->A02:LX/9aG;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9aG;->hasExposureBeenLogged:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9aG;

    .line 1
    .line 2
    check-cast p2, LX/9aG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9aG;->hasExposureBeenLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9aG;->hasExposureBeenLogged:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9aF;

    .line 5
    .line 6
    new-instance v0, LX/9aG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9aG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9aF;->A02:LX/9aG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aF;->A02:LX/9aG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9aF;

    .line 35
    .line 36
    iget-object v6, v1, LX/9aF;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, p0, LX/9aF;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0tf;

    .line 48
    .line 49
    const v0, 0x80d1

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6y2;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1GY;->A03()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v3, 0x10000000

    .line 63
    .line 64
    const-string v2, "android.intent.action.VIEW"

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, LX/9aH;->isLassoInstalled(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/9aF;->A02(LX/0tf;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    :try_start_0
    const-string v0, "com.facebook.lasso"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.lasso"

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v4}, LX/9aF;->A02(LX/0tf;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v7

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v4}, LX/9aF;->A02(LX/0tf;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
