.class public final LX/DY4;
.super LX/1I9;
.source ""


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

.field public A04:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMallComposerComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DY4;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DY4;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/DY4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget v14, p0, LX/DY4;->A03:I

    .line 3
    .line 4
    iget v8, p0, LX/DY4;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/DY4;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/DY4;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/DY4;->A06:LX/1Hh;

    .line 11
    .line 12
    const/16 v2, 0x2047

    .line 13
    .line 14
    iget-object v1, p0, LX/DY4;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/0nM;

    .line 22
    .line 23
    iget-object v11, p0, LX/DY4;->A07:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x27f2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/2nr;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f040412

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v14}, LX/1Z7;->A0Y(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/7C5;->A01:[I

    .line 73
    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v13}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_0
    if-nez v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    const-class v2, LX/DY4;

    .line 114
    .line 115
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x5a8bdfbb

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1902cb

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f170cf1

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1a

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, LX/1Z7;->A0Y(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f0403f9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_1
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v12, LX/2nr;->A01:LX/2W6;

    .line 212
    .line 213
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 220
    .line 221
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/1Ll;

    .line 226
    .line 227
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, v10}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5a8bdfbb

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    check-cast v3, LX/1GY;

    .line 20
    .line 21
    const/16 v2, 0x653c

    .line 22
    .line 23
    iget-object v1, p0, LX/DY4;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5pl;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
.end method
