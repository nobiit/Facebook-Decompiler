.class public abstract LX/4TI;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/4TJ;

.field public A01:LX/6m3;

.field public A02:LX/4TN;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;

.field public A05:LX/4TK;

.field public A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4TJ;->A02:LX/4TJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/4TI;->A00:LX/4TJ;

    .line 6
    .line 7
    sget-object v0, LX/4TK;->A01:LX/4TK;

    .line 8
    .line 9
    iput-object v0, p0, LX/4TI;->A05:LX/4TK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4TI;->A0f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4TI;->A0f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4TI;->A0f(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "FDSInternalPillButton"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4TI;->A05:LX/4TK;

    .line 23
    .line 24
    iget-object v0, v0, LX/4TK;->alignSelf:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/4TI;->A02:LX/4TN;

    .line 35
    .line 36
    iget-object v6, p0, LX/4TI;->A00:LX/4TJ;

    .line 37
    .line 38
    iget-object v0, p0, LX/4TI;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    if-eqz v7, :cond_7

    .line 45
    .line 46
    iget-object v0, v7, LX/4TN;->A01:LX/1th;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget v0, v7, LX/4TN;->A00:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    :goto_0
    invoke-interface {v4, v1, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 59
    .line 60
    .line 61
    instance-of v0, v4, LX/4TM;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v4, LX/4TM;

    .line 66
    .line 67
    iget-object v0, v6, LX/4TJ;->iconTextColor:LX/2Ld;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/46h;->A0i(LX/2Ld;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/4TI;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/high16 v6, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4TI;->A01:LX/6m3;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LX/6m3;->A00:LX/1th;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :cond_2
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/1tg;->A05:LX/1Gi;

    .line 128
    .line 129
    iget-object v4, p0, LX/4TI;->A00:LX/4TJ;

    .line 130
    .line 131
    new-instance v1, LX/1Zo;

    .line 132
    .line 133
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/4TJ;->backgroundColor:LX/2Ld;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x42100000    # 36.0f

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1Z7;->A0M(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/4TI;->A05:LX/4TK;

    .line 183
    .line 184
    iget v0, v0, LX/4TK;->flexGrow:F

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/4TI;->A03:LX/1Hh;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/4TI;->A06:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/4TI;->A04:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1ZV;

    .line 222
    .line 223
    const-string v0, "android.widget.Button"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_4
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 234
    .line 235
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x1

    .line 254
    iput v0, v1, LX/35Z;->A01:I

    .line 255
    .line 256
    iget-object v0, p0, LX/4TI;->A00:LX/4TJ;

    .line 257
    .line 258
    iget-object v0, v0, LX/4TJ;->iconTextColor:LX/2Ld;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v1, LX/35Z;->A00:I

    .line 265
    .line 266
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    invoke-interface {v4, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FDSInternalPillButton"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TI;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 3
    .line 4
    .line 5
    return-void
.end method
