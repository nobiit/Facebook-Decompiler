.class public final LX/9cY;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalEventCoverPhotoPlaceholderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cY;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventCoverPhotoPlaceholderComponent"

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
    iput-object v1, p0, LX/9cY;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9cY;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9cY;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v7, p0, LX/9cY;->A01:LX/2Yt;

    .line 3
    .line 4
    iget-object v3, p0, LX/9cY;->A03:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v0, p0, LX/9cY;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1dA;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v5, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v9, 0x42a80000    # 84.0f

    .line 51
    .line 52
    const/high16 v8, 0x42700000    # 60.0f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1Ll;

    .line 66
    .line 67
    invoke-virtual {v3, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/9cY;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0403c8

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/2gn;->A08(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v8}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, LX/1Z7;->A0S(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, LX/1ZR;->A02(F)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    sget-object v7, LX/2Yt;->A4j:LX/2Yt;

    .line 219
    .line 220
    :cond_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 221
    .line 222
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 223
    .line 224
    invoke-virtual {v6, v2, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/1dN;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    return-object v0
    .line 263
.end method
