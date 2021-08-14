.class public final LX/COJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/COK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadingStoryPane"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/COK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/COK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/COJ;->A00:LX/COK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/COJ;->A00:LX/COK;

    .line 2
    .line 3
    iget-object v8, v0, LX/COK;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/high16 v6, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060214

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/H67;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/H67;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LX/H67;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v8, v3, LX/H67;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060215

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v7, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, LX/1Z7;->A0G(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v1, 0x42000000    # 32.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41380000    # 11.5f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f170b78

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x430c0000    # 140.0f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v6}, LX/1Z7;->A0G(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/HSW;

    .line 220
    .line 221
    invoke-direct {v2}, LX/HSW;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x426c0000    # 59.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x426c0000    # 59.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x7f160000

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/HSW;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    const v0, 0x7f060220

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/HSW;->A02:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const v0, -0xcdcbca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/COJ;->A00:LX/COK;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    iput-object v1, v0, LX/COK;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/COK;

    .line 1
    .line 2
    check-cast p2, LX/COK;

    .line 3
    .line 4
    iget-object v0, p1, LX/COK;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/COK;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COJ;->A00:LX/COK;

    .line 1
    .line 2
    return-object v0
.end method
