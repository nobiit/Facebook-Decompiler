.class public final LX/Cea;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ced;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OverlayAnimationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ced;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ced;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cea;->A01:LX/Ced;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Cea;->A00:LX/1EO;

    .line 1
    .line 2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-interface {v4, v0, v3}, LX/1EO;->B4e(IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr v0, v2

    .line 13
    float-to-int v7, v0

    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-interface {v4, v1, v0}, LX/1EO;->B4e(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v6, v0

    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    invoke-interface {v4, v0, v3}, LX/1EO;->B4e(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v10, v0

    .line 32
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "SimpleSquareTransition"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, LX/1ZB;->A00(DD)LX/1wv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 59
    .line 60
    invoke-static {v7, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "ComponentTransition"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, LX/1ZB;->A01(I)LX/1wv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, LX/2ZM;->A04:LX/1wv;

    .line 82
    .line 83
    const-string v0, "OverlayTransition"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v7, LX/1sz;->A00:LX/1t8;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, LX/2ZL;->A03(LX/1t8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, LX/1ZB;->A01(I)LX/1wv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 99
    .line 100
    filled-new-array {v9, v1}, [LX/2ZL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v0}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v0, "FlyInPillTransition"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, LX/2ZL;->A03(LX/1t8;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, v5}, LX/1ZB;->A00(DD)LX/1wv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 133
    .line 134
    filled-new-array {v8, v6, v1}, [LX/1ZB;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/2ZX;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Cea;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cea;->A01:LX/Ced;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/Ced;->started:Z

    .line 5
    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "OverlayTransition"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_0
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x42c80000    # 100.0f

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v8, 0x420551ec    # 33.33f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, LX/1Z7;->A0G(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v1, 0x7f08045d

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0403dc

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x42480000    # 50.0f

    .line 158
    .line 159
    invoke-virtual {v9, v10}, LX/1Z7;->A0S(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3f19999a    # 0.6f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, LX/1Z7;->A0Q(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1dN;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v1, 0x7f080026

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, LX/1Z7;->A0S(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, LX/1Z7;->A0F(F)V

    .line 203
    .line 204
    .line 205
    const-string v0, "SimpleSquareTransition"

    .line 206
    .line 207
    invoke-virtual {v9, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    const v0, 0x3f99999a    # 1.2f

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v9, v0}, LX/1Z7;->A0Q(F)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v9, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 233
    .line 234
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 238
    .line 239
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1dN;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    const/high16 v1, 0x42340000    # 45.0f

    .line 252
    .line 253
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v8}, LX/1Z7;->A0G(F)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 292
    .line 293
    .line 294
    const/4 v1, -0x1

    .line 295
    const/16 v0, 0x27

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "ComponentTransition"

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :cond_3
    invoke-virtual {v4, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, LX/9bW;

    .line 339
    .line 340
    invoke-direct {v5}, LX/9bW;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 344
    .line 345
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v5, LX/9bW;->A00:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "FlyInPillTransition"

    .line 361
    .line 362
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_5

    .line 376
    .line 377
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    if-eqz v6, :cond_6

    .line 392
    .line 393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :cond_6
    invoke-virtual {v2, v7}, LX/1Z8;->A05(F)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 415
    .line 416
    const/high16 v0, -0x3eb00000    # -13.0f

    .line 417
    .line 418
    if-eqz v6, :cond_7

    .line 419
    .line 420
    const/high16 v0, 0x41500000    # 13.0f

    .line 421
    .line 422
    :cond_7
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 430
    .line 431
    .line 432
    const-class v2, LX/Cea;

    .line 433
    .line 434
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x1b0d93b9

    .line 439
    .line 440
    .line 441
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v0, "TransitionKeyType must not be null"

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ced;

    .line 1
    .line 2
    check-cast p2, LX/Ced;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ced;->started:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Ced;->started:Z

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
    check-cast v1, LX/Cea;

    .line 5
    .line 6
    new-instance v0, LX/Ced;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ced;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cea;->A01:LX/Ced;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cea;->A01:LX/Ced;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1b0d93b9

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/2cv;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:OverlayAnimationComponent.updatePosition"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
