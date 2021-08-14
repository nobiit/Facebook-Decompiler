.class public final LX/CNV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D6V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CNV;->A04:LX/1ZJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoCard"

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
    iput-object v1, p0, LX/CNV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/CNV;->A03:LX/1Gp;

    .line 1
    .line 2
    iget-object v3, p0, LX/CNV;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/CNV;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1dA;

    .line 14
    .line 15
    iget-object v8, p0, LX/1I9;->A05:LX/1GY;

    .line 16
    .line 17
    new-instance v7, LX/CNX;

    .line 18
    .line 19
    invoke-direct {v7, v4}, LX/CNX;-><init>(LX/1Gp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v10, p0, LX/CNV;->A03:LX/1Gp;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1t:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    filled-new-array {v9, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    iget v1, v10, LX/1Gp;->A01:I

    .line 62
    .line 63
    const/high16 v0, 0x42400000    # 48.0f

    .line 64
    .line 65
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v4, LX/1Gp;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 86
    .line 87
    .line 88
    iget v0, v4, LX/1Gp;->A01:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/CNV;->A04:LX/1ZJ;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1XR;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/CNW;->A00(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/Cbi;

    .line 116
    .line 117
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 138
    .line 139
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 148
    .line 149
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_3
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 158
    .line 159
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_4
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 168
    .line 169
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 178
    .line 179
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 188
    .line 189
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v0, "android.widget.Button"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f121cd4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 223
    .line 224
    const/high16 v0, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    const-class v2, LX/CNV;

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x37fa95ee

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 270
    .line 271
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 272
    .line 273
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 274
    .line 275
    invoke-virtual {v6, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f04036f

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/1dN;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 297
    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/D6V;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D6V;

    .line 10
    .line 11
    iput-object v0, p0, LX/CNV;->A01:LX/D6V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, -0x37fa95ee

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CNV;

    .line 18
    .line 19
    iget-object v0, v0, LX/CNV;->A01:LX/D6V;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/D6V;->A00()LX/CNk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/CNk;->CoV(Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
