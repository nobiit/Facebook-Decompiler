.class public final LX/Cb3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerPollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/Cb4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisualPollComposerAttachmentUtilityBarComponent"

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
    iput-object v1, p0, LX/Cb3;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cb4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cb4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cb3;->A04:LX/Cb4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v8, p0, LX/Cb3;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Cb3;->A04:LX/Cb4;

    .line 3
    .line 4
    iget-object v11, v0, LX/Cb4;->pollEndTimeButtonLabel:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x2507

    .line 7
    .line 8
    iget-object v0, p0, LX/Cb3;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1qm;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f16001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1c05b4

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120c51

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 87
    .line 88
    const v0, 0x7f160005

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f17080b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    const v9, 0x7f06021d

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const v9, 0x7f0602d7

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f170158

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 124
    .line 125
    .line 126
    xor-int/lit8 v0, v8, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f16000a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f16000d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f08054d

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 177
    .line 178
    const v0, 0x7f160005

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 185
    .line 186
    const v0, 0x7f16000d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v11, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "sans-serif-medium"

    .line 206
    .line 207
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x2b

    .line 215
    .line 216
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f16001b

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x30

    .line 223
    .line 224
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f19005b

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    if-nez v8, :cond_1

    .line 249
    .line 250
    const-class v2, LX/Cb3;

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x10269497

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_1
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    if-eqz v8, :cond_2

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_0
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_2
    const v0, 0x7f1c05b4

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f120c56

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2d

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    const v0, 0x7f160009

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f17080b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 312
    .line 313
    .line 314
    const-class v2, LX/Cb3;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x89681a2

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    goto :goto_0
    .line 331
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v10, p0, LX/Cb3;->A03:Z

    .line 6
    .line 7
    iget-object v11, p0, LX/Cb3;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 8
    .line 9
    const/16 v2, 0x25be

    .line 10
    .line 11
    iget-object v1, p0, LX/Cb3;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/22a;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v3, v11, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v11, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    .line 33
    .line 34
    cmp-long v2, v0, v5

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f120c4e

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Cb3;->A04:LX/Cb4;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LX/Cb4;->pollEndTimeButtonLabel:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-wide v5, v11, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    .line 60
    .line 61
    const-wide/32 v1, 0x15180

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const v0, 0x7f120c4f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/32 v1, 0x93a80

    .line 75
    .line 76
    .line 77
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    const v0, 0x7f120c50

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v2, LX/01l;->A0D:Ljava/lang/Integer;

    .line 88
    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v3, v0

    .line 92
    invoke-virtual {v7, v2, v3, v4}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cb4;

    .line 1
    .line 2
    check-cast p2, LX/Cb4;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cb4;->pollEndTimeButtonLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cb4;->pollEndTimeButtonLabel:Ljava/lang/String;

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
    check-cast v1, LX/Cb3;

    .line 5
    .line 6
    new-instance v0, LX/Cb4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cb4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cb3;->A04:LX/Cb4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cb3;->A04:LX/Cb4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x10269497

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x89681a2

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast v1, LX/Cb3;

    .line 33
    .line 34
    iget-object v4, v1, LX/Cb3;->A00:LX/I07;

    .line 35
    .line 36
    new-instance v3, LX/OWF;

    .line 37
    .line 38
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120d06

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120d04

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120d05

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/I02;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/I02;-><init>(LX/I07;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    check-cast v4, LX/5AB;

    .line 71
    .line 72
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v13, v0, v3

    .line 77
    .line 78
    check-cast v13, LX/1GY;

    .line 79
    .line 80
    iget-object v3, v4, LX/5AB;->A00:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, LX/Cb3;

    .line 83
    .line 84
    iget-object v8, v1, LX/Cb3;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 85
    .line 86
    iget-object v14, v1, LX/Cb3;->A00:LX/I07;

    .line 87
    .line 88
    const v1, 0xa0f0

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LX/Cb3;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/01A;

    .line 99
    .line 100
    const/16 v4, 0x2016

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    new-instance v11, Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

    .line 110
    .line 111
    invoke-direct {v11, v14, v13}, Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;-><init>(LX/I07;LX/1GY;)V

    .line 112
    .line 113
    .line 114
    iget-wide v9, v8, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    .line 115
    .line 116
    const-wide/16 v6, 0x3e8

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v0, v9, v4

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    mul-long/2addr v9, v6

    .line 125
    :goto_0
    new-instance v1, LX/7mC;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0e0009

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7I5;->A0l(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LX/Cb6;

    .line 144
    .line 145
    invoke-direct/range {v8 .. v14}, LX/Cb6;-><init>(JLcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;Landroidx/fragment/app/FragmentActivity;LX/1GY;LX/I07;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, LX/7I5;->A0n(LX/7mD;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    invoke-interface {v1}, LX/01A;->now()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-wide v0, v8, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    .line 160
    .line 161
    mul-long/2addr v0, v6

    .line 162
    add-long/2addr v9, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v3

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    check-cast v4, LX/9NI;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 173
    .line 174
    .line 175
    return-object v2
    .line 176
.end method
