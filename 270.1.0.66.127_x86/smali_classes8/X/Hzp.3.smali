.class public final LX/Hzp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Hzq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsPublishingCompletionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Hzp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Hzp;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v8, p0, LX/Hzp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Hzp;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f1901d5

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v6, "POSITIVE"

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v9, v1, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, 0x7f122e97

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const v0, 0x7f122e98

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 111
    .line 112
    .line 113
    const v1, -0xfafafb

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41900000    # 18.0f

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v9, v0, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 149
    .line 150
    .line 151
    const v1, -0x9a9895

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 160
    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x0

    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, -0xe7880e

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f122c6e

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x2d

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/Hzp;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x50946517

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const v0, 0x7f122eae

    .line 273
    .line 274
    .line 275
    if-eqz v7, :cond_2

    .line 276
    .line 277
    const v0, 0x7f122eaf

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    const v0, 0x7f122ead

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const v1, 0x7f122eb1

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    const v1, 0x7f122eb2

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    const v1, 0x7f122e96

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_3
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Hzp;

    .line 30
    .line 31
    iget-object v0, v0, LX/Hzp;->A00:LX/Hzq;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hzq;->A00:LX/I0P;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/I1g;

    .line 40
    .line 41
    invoke-interface {v0}, LX/I1g;->CFc()V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method
