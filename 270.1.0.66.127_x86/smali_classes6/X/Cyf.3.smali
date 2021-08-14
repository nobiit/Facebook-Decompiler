.class public final LX/Cyf;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/36w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/36s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PymkStoryCardCtaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyf;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PymkStoryCardCtaComponent"

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
    iput-object v1, p0, LX/Cyf;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v9, p0, LX/Cyf;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Cyf;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/Cyf;->A03:I

    .line 5
    .line 6
    iget v3, p0, LX/Cyf;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/Cyf;->A08:LX/1Hh;

    .line 9
    .line 10
    iget v10, p0, LX/Cyf;->A02:I

    .line 11
    .line 12
    iget-object v11, p0, LX/Cyf;->A04:LX/2Yt;

    .line 13
    .line 14
    iget-object v8, p0, LX/Cyf;->A05:LX/36w;

    .line 15
    .line 16
    iget-object v7, p0, LX/Cyf;->A06:LX/36s;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/Cyf;->A07:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x103f3000312c4L    # 1.412124540008767E-309

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, LX/36r;->A0f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, LX/36r;->A0i(LX/36w;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11}, LX/36r;->A0g(LX/2Yt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, LX/36r;->A0k(LX/36s;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Cyf;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1dN;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v9}, LX/35X;->A0f(I)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput v4, v0, LX/35Z;->A00:I

    .line 160
    .line 161
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Cyf;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/1Zo;

    .line 178
    .line 179
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/high16 v0, 0x41e00000    # 28.0f

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x42300000    # 44.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, LX/1ZX;->A05(I)LX/1ZX;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/1ZV;

    .line 261
    .line 262
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 271
    .line 272
    .line 273
    const-string v0, "android.widget.Button"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    goto/16 :goto_0
    .line 289
.end method
