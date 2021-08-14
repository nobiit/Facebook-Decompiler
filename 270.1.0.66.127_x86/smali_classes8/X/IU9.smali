.class public final LX/IU9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/IUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LiveShoppingStickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IU9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveShoppingStickerComponent"

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
    iput-object v1, p0, LX/IU9;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/IU9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/IU9;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/IU9;->A01:LX/IUD;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/IU9;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Ll;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/high16 v3, 0x42200000    # 40.0f

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IU9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/high16 v0, 0x42740000    # 61.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x43550000    # 213.0f

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0600c1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0600af

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f122605

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/IU9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-lt v8, v0, :cond_1

    .line 167
    .line 168
    const v0, 0x7f123301

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/IU9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, LX/1Z7;->A1c(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 210
    .line 211
    .line 212
    const-class v2, LX/IU9;

    .line 213
    .line 214
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x55a6a36

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/Jjq;

    .line 229
    .line 230
    invoke-direct {v0}, LX/Jjq;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f100174

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/IU9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "https://scontent.xx.fbcdn.net/v/t45.5328-4/c0.0.800.800a/87903769_3631339540240707_3339256846945878016_n.jpg?_nc_cat=102&_nc_sid=c48759&_nc_log=1&_nc_ohc=I2wh82fVy1UAX9Tz50I&_nc_ht=scontent.xx&oh=0b809e304e51e4d2111a57967c37bcd2&oe=5EB42201"

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0
    .line 278
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
    const v0, -0x55a6a36

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/IUD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2397

    .line 24
    .line 25
    iget-object v0, v0, LX/IUD;->A00:LX/7cd;

    .line 26
    .line 27
    iget-object v1, v0, LX/7cd;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1O3;

    .line 35
    .line 36
    new-instance v1, LX/IUF;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/IUC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/IUF;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
.end method
