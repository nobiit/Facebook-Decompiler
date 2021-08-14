.class public final LX/CN0;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsSeeAllHScrollItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CN0;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsSeeAllHScrollItem"

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
    iput-object v1, p0, LX/CN0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const v0, 0x7f122add

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42000000    # 32.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x42800000    # 64.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2Yt;->A2T:LX/2Yt;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/CN0;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/CN0;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-class v2, LX/CN0;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/1ZV;

    .line 223
    .line 224
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "circle_overlay_key"

    .line 235
    .line 236
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, LX/2Xy;->A09(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "android.widget.Button"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v0, v4

    .line 18
    .line 19
    check-cast v2, LX/1GY;

    .line 20
    .line 21
    const v1, 0x8987

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CN0;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8yF;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/8yF;->A00()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method
