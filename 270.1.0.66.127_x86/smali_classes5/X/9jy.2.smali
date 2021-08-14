.class public final LX/9jy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9UO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyOutroComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9jy;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v1, 0x7f180151

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x43120000    # 146.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x430c0000    # 140.0f

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v1, 0x7f1234bf

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f160057

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x42080000    # 34.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 100
    .line 101
    iget v1, v0, LX/2Ld;->attr:I

    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v1, 0x7f1234b2

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2d

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160039

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 148
    .line 149
    iget v1, v0, LX/2Ld;->attr:I

    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/3Yy;

    .line 169
    .line 170
    invoke-direct {v4}, LX/3Yy;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 174
    .line 175
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1234be

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 196
    .line 197
    const v0, 0x7f160017

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v4, LX/3Yy;->A06:I

    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 233
    .line 234
    iget v1, v0, LX/2Ld;->attr:I

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v4, LX/3Yy;->A01:I

    .line 242
    .line 243
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    const-class v2, LX/9jy;

    .line 269
    .line 270
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x5860ae8e

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0
    .line 290
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, 0x5860ae8e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    check-cast v1, Landroid/app/Dialog;

    .line 22
    .line 23
    check-cast v2, LX/9jy;

    .line 24
    .line 25
    iget-object v0, v2, LX/9jy;->A01:LX/9UO;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/9UO;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
