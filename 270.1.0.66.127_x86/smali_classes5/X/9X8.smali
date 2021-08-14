.class public final LX/9X8;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/QJL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibBannerWithChevronComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9X8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MibBannerWithChevronComponent"

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
    iput-object v1, p0, LX/9X8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9X8;->A03:LX/QJL;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9X8;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/QJL;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9X8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v5, LX/QJL;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/9X8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v0, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v2, LX/2Yt;->A5k:LX/2Yt;

    .line 137
    .line 138
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 139
    .line 140
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/1dN;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    const-class v2, LX/9X8;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x56a785a3

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v0, 0x42000000    # 32.0f

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/high16 v0, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/1dN;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "android.widget.Button"

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 307
    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56a785a3

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
    const v0, -0xb03c602

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    check-cast p2, LX/5AB;

    .line 33
    .line 34
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/9X8;

    .line 39
    .line 40
    iget-object v2, v1, LX/9X8;->A01:LX/1Hh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, LX/9X8;

    .line 50
    .line 51
    iget-object v2, v1, LX/9X8;->A02:LX/1Hh;

    .line 52
    .line 53
    :goto_0
    new-instance v1, LX/5AB;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
.end method
