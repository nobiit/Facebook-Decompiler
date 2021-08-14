.class public final LX/I80;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/2cg;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/2cg;

    .line 1
    .line 2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-direct {v4, v1, v3, v0, v2}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/I80;->A0A:LX/2cg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingMainContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v14, p0, LX/I80;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/I80;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/I80;->A01:LX/9bG;

    .line 5
    .line 6
    iget-object v9, p0, LX/I80;->A02:LX/2Yz;

    .line 7
    .line 8
    iget-object v2, p0, LX/I80;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget v6, p0, LX/I80;->A00:I

    .line 11
    .line 12
    iget-object v12, p0, LX/I80;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/I80;->A07:Z

    .line 15
    .line 16
    iget-boolean v5, p0, LX/I80;->A08:Z

    .line 17
    .line 18
    iget-boolean v7, p0, LX/I80;->A09:Z

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v1, 0x7f170aa4

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x424c0000    # 51.0f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/I24;

    .line 72
    .line 73
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/I24;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v11}, LX/1Z8;->DX1(F)V

    .line 98
    .line 99
    .line 100
    iput-object v14, v4, LX/I24;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v13, v4, LX/I24;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v4, LX/I24;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v5, v4, LX/I24;->A04:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0602f2

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11}, LX/1Z7;->A0T(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v0, LX/I80;->A0A:LX/2cg;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/1GX;

    .line 152
    .line 153
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/9gn;

    .line 157
    .line 158
    invoke-direct {v0}, LX/9gn;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, LX/9gn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-object v10, v0, LX/9gn;->A00:LX/9bG;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/5gF;

    .line 174
    .line 175
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/Hlx;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/Hlx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v7, :cond_1

    .line 201
    .line 202
    const/16 v0, 0x2c

    .line 203
    .line 204
    :cond_1
    if-lez v6, :cond_2

    .line 205
    .line 206
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1e

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v6

    .line 216
    :goto_1
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f170aa1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_2
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x30

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 v4, 0x0

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
