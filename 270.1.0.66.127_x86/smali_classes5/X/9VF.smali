.class public final LX/9VF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryShareToInstagramFirstTimeExperienceDialogHeaderComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9VF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/high16 v4, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v5, v4}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1900f5

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42800000    # 64.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1214b0

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41880000    # 17.0f

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v1, 0x7f1214b2

    .line 161
    .line 162
    .line 163
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41600000    # 14.0f

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x27

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1214b1

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x2d

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_0
    const/4 v2, 0x0

    .line 284
    goto :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
