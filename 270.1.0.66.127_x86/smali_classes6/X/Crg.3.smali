.class public final LX/Crg;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Crh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/58C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PriorityNotificationsNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PriorityNotificationsNuxComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Crg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/31u;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(LX/1GY;LX/1dA;LX/2Yt;I)LX/31u;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 3
    .line 4
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 5
    .line 6
    invoke-virtual {p1, v2, p2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    const/high16 v3, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/1dN;

    .line 39
    .line 40
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p3}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const v2, 0xa4b4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Crg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Crl;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Crl;->A00(LX/Crl;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41500000    # 13.0f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v0, 0x42600000    # 56.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42880000    # 68.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080fef

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1232a9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    const/high16 v5, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v0, 0x7f1232aa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, LX/DRx;

    .line 140
    .line 141
    new-instance v3, LX/24N;

    .line 142
    .line 143
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v3, v0, v1}, LX/24N;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const-class v6, LX/Crg;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x49b651d3

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v10, v3, v0}, LX/DRx;-><init>(LX/24N;LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, LX/46P;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v3, v0}, LX/46R;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/7Et;

    .line 218
    .line 219
    invoke-direct {v1, p1}, LX/7Et;-><init>(LX/1GY;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/2Yt;->AEO:LX/2Yt;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x24e30dfc

    .line 248
    .line 249
    .line 250
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f1232a8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x49b651d3

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x24e30dfc

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Crg;

    .line 22
    .line 23
    iget-object v1, v0, LX/Crg;->A02:LX/58C;

    .line 24
    .line 25
    iget-object v0, v0, LX/Crg;->A01:LX/Crh;

    .line 26
    .line 27
    invoke-interface {v1}, LX/58C;->DGX()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LX/Crh;->A00:LX/1GX;

    .line 31
    .line 32
    iget-object v0, v0, LX/Crh;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:NotificationsRootSection.onUpdateState"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v7

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v5, v0, v1

    .line 69
    .line 70
    check-cast v5, LX/1GY;

    .line 71
    .line 72
    const/16 v2, 0x2463

    .line 73
    .line 74
    iget-object v1, p0, LX/Crg;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/1dA;

    .line 82
    .line 83
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    instance-of v0, v2, Landroid/app/Activity;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v2, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v2, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_0
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1232af

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/KeL;->A07:LX/D8K;

    .line 132
    .line 133
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1232ae

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/Crg;->A02(LX/1GY;I)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    const/high16 v2, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/2Yt;->A6Q:LX/2Yt;

    .line 169
    .line 170
    const v0, 0x7f1232ac

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, v1, v0}, LX/Crg;->A09(LX/1GY;LX/1dA;LX/2Yt;I)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/2Yt;->ADV:LX/2Yt;

    .line 181
    .line 182
    const v0, 0x7f1232ab

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v1, v0}, LX/Crg;->A09(LX/1GY;LX/1dA;LX/2Yt;I)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1232ad

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0}, LX/Crg;->A02(LX/1GY;I)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    iput-object v0, v3, LX/KeL;->A0A:LX/1I9;

    .line 210
    .line 211
    sget-object v0, LX/Crg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_3
    const/4 v2, 0x0

    .line 222
    move-object v1, v7

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v0, v0, v1

    .line 227
    .line 228
    check-cast v0, LX/1GY;

    .line 229
    .line 230
    check-cast p2, LX/9NI;

    .line 231
    .line 232
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 233
    .line 234
    .line 235
    return-object v7
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
