.class public final LX/CRX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/util/Pair;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageCategoryRowSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageCategoryRowSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CRX;->A02:LX/5Jh;

    .line 1
    .line 2
    iget-object v3, p0, LX/CRX;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v2, p0, LX/CRX;->A01:LX/DaA;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x9a9895

    .line 60
    .line 61
    .line 62
    iput v0, v1, LX/35Z;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/CRX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/31u;->A1v(LX/39f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/1Z7;->A08()V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/1Z7;->A0L(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x45b36b8b

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v0, 0x42c80000    # 100.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x42c00000    # 96.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v7, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v0, v1, LX/2ci;->A01:I

    .line 155
    .line 156
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 157
    .line 158
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    iput v0, v1, LX/2ci;->A02:I

    .line 161
    .line 162
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/CRc;

    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/CRc;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v1, LX/CRc;->A03:LX/5Jh;

    .line 177
    .line 178
    iput-object v3, v1, LX/CRc;->A00:Landroid/util/Pair;

    .line 179
    .line 180
    iput-object v2, v1, LX/CRc;->A02:LX/DaA;

    .line 181
    .line 182
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1Y1;

    .line 185
    .line 186
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 187
    .line 188
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LX/CRQ;

    .line 205
    .line 206
    invoke-direct {v3}, LX/CRQ;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/CRQ;

    .line 228
    .line 229
    invoke-direct {v3}, LX/CRQ;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/CRY;

    .line 251
    .line 252
    invoke-direct {v0}, LX/CRY;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 272
    .line 273
    return-object v0
    .line 274
    .line 275
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CRX;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRX;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CRX;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CRX;->A00:Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CRX;->A01:LX/DaA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CRX;->A01:LX/DaA;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CRX;->A01:LX/DaA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CRX;->A02:LX/5Jh;

    .line 55
    .line 56
    iget-object v0, p1, LX/CRX;->A02:LX/5Jh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x45b36b8b

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/CRX;

    .line 12
    .line 13
    iget-object v1, v0, LX/CRX;->A01:LX/DaA;

    .line 14
    .line 15
    iget-object v0, v0, LX/CRX;->A00:Landroid/util/Pair;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DaA;->A00(Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
