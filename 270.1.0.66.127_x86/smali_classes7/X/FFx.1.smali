.class public final LX/FFx;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/E98;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CtwaOnFeedIcebreakersComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FFx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CtwaOnFeedIcebreakersComponent"

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
    iput-object v1, p0, LX/FFx;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E98;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E98;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FFx;->A00:LX/E98;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/FFy;IILjava/lang/String;)LX/1Z7;
    .locals 7

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p3, LX/FFy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x30325000001aeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GLYPH_STYLE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/36c;->A01:LX/36c;

    .line 41
    .line 42
    iput-object v0, v1, LX/36h;->A00:LX/36c;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq p5, v3, :cond_0

    .line 46
    .line 47
    const-string v0, "\""

    .line 48
    .line 49
    invoke-static {v0, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Yt;->A2N:LX/2Yt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/422;->A0l(LX/3v5;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/FFx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/1bk;

    .line 90
    .line 91
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 95
    .line 96
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v5, LX/1bk;->A02:I

    .line 123
    .line 124
    const v0, 0x7f0602f2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v5, LX/1bk;->A00:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, v5, LX/1bk;->A01:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    if-ne p5, v3, :cond_2

    .line 140
    .line 141
    sget-object v3, LX/FG3;->A02:LX/FG3;

    .line 142
    .line 143
    :goto_0
    const-class v2, LX/FFx;

    .line 144
    .line 145
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {p0, p2, v0, p6, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x50946517

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_2
    sget-object v3, LX/FG3;->A03:LX/FG3;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p0}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v0, 0x0

    .line 176
    if-ne p5, p4, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_4
    invoke-virtual {v5, v0}, LX/NyZ;->A0j(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/36c;->A01:LX/36c;

    .line 199
    .line 200
    iput-object v0, v2, LX/36h;->A00:LX/36c;

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    if-eq p5, v1, :cond_5

    .line 204
    .line 205
    const-string v0, "\""

    .line 206
    .line 207
    invoke-static {v0, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_5
    invoke-virtual {v2, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/422;->A0o(LX/36h;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, LX/NyZ;->A0f(LX/421;)V

    .line 218
    .line 219
    .line 220
    if-ne p5, v1, :cond_6

    .line 221
    .line 222
    sget-object v3, LX/FG3;->A02:LX/FG3;

    .line 223
    .line 224
    :goto_1
    const-class v2, LX/FFx;

    .line 225
    .line 226
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {p0, v0, p6, v3}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x37e5879

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/FFx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_6
    sget-object v3, LX/FG3;->A03:LX/FG3;

    .line 255
    .line 256
    goto :goto_1
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v5, p0, LX/FFx;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0xc214

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FFx;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/FFy;

    .line 13
    .line 14
    iget-object v0, p0, LX/FFx;->A00:LX/E98;

    .line 15
    .line 16
    iget v12, v0, LX/E98;->radioButtonSelectedIndex:I

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f120e6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/FFx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f120e6d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x77

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_2
    const/4 v13, -0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v8 .. v14}, LX/FFx;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/FFy;IILjava/lang/String;)LX/1Z7;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_0
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    const/4 v10, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x26

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v3, v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 173
    .line 174
    const/16 v0, 0x147

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v0, 0x2ac

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v0, 0x148

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move v13, v3

    .line 193
    invoke-static/range {v8 .. v14}, LX/FFx;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/FFy;IILjava/lang/String;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object v0, v6

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FFx;->A00:LX/E98;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/E98;->radioButtonSelectedIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E98;

    .line 1
    .line 2
    check-cast p2, LX/E98;

    .line 3
    .line 4
    iget v0, p1, LX/E98;->radioButtonSelectedIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/E98;->radioButtonSelectedIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FFx;

    .line 5
    .line 6
    new-instance v0, LX/E98;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E98;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FFx;->A00:LX/E98;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFx;->A00:LX/E98;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x3e77c862

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x37e5879

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast p2, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    check-cast v4, LX/1GY;

    .line 42
    .line 43
    aget-object v3, v1, v6

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    aget-object v0, v1, v7

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    aget-object v11, v1, v8

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aget-object v12, v1, v0

    .line 61
    .line 62
    check-cast v12, LX/FG3;

    .line 63
    .line 64
    check-cast v2, LX/FFx;

    .line 65
    .line 66
    iget-object v8, v2, LX/FFx;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v2, LX/FFx;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v2, LX/FFx;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const v2, 0xc214

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/FFx;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/FFy;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/16 v1, 0x6052

    .line 92
    .line 93
    iget-object v0, v6, LX/FFy;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/3xn;

    .line 100
    .line 101
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v5}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v3, v1, v3

    .line 112
    .line 113
    check-cast v3, LX/1GY;

    .line 114
    .line 115
    aget-object v0, v1, v6

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    aget-object v11, v1, v7

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    aget-object v12, v1, v8

    .line 128
    .line 129
    check-cast v12, LX/FG3;

    .line 130
    .line 131
    check-cast v4, LX/FFx;

    .line 132
    .line 133
    iget-object v8, v4, LX/FFx;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v4, LX/FFx;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v4, LX/FFx;->A06:Ljava/lang/String;

    .line 138
    .line 139
    const v2, 0xc214

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/FFx;->A02:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/FFy;

    .line 150
    .line 151
    iget-object v0, v4, LX/FFx;->A00:LX/E98;

    .line 152
    .line 153
    iget v0, v0, LX/E98;->radioButtonSelectedIndex:I

    .line 154
    .line 155
    if-eq v0, v10, :cond_4

    .line 156
    .line 157
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v2, LX/2cv;

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "updateState:CtwaOnFeedIcebreakersComponent.updateRadioButtonState"

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move-object v2, v5

    .line 186
    :goto_0
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v1, LX/FG4;

    .line 189
    .line 190
    invoke-direct {v1}, LX/FG4;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v10, v1, LX/FG4;->A00:I

    .line 194
    .line 195
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/FFy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/FG3;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_5
    check-cast v0, LX/FFx;

    .line 209
    .line 210
    iget-object v0, v0, LX/FFx;->A03:LX/1Hh;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
.end method
