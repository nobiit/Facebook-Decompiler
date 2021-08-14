.class public final LX/I2m;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I2o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageMediaItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I2m;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageMediaItemComponent"

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
    iput-object v1, p0, LX/I2m;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2m;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/I2m;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/I2m;->A05:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/I2m;->A04:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/I2m;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Cn;

    .line 16
    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    shr-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1Ll;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-static {v9}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/3Il;

    .line 66
    .line 67
    invoke-direct {v1, v5, v5}, LX/3Il;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iput-object v1, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, LX/I2m;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0403c8

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v8, v5, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v8, v5, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 146
    .line 147
    .line 148
    const-class v5, LX/I2m;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, -0x50946517

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v1, 0x7f0403dc

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f1703b5

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0403cf

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1dN;

    .line 220
    .line 221
    :cond_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    :cond_2
    return-object v0

    .line 243
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v1, LX/2Ld;->A0f:LX/2Ld;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v1, v0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/I2m;

    .line 29
    .line 30
    iget-object v2, v0, LX/I2m;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, LX/I2m;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/I2m;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/I2o;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/I2o;->A01()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    sput-object v2, LX/I2n;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v1, LX/I2n;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/I2o;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
.end method
