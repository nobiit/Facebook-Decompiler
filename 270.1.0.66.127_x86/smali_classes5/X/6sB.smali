.class public final LX/6sB;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/46A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/464;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsListHeaderBadgeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6sB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsListHeaderBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/6sB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v10, p0, LX/6sB;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6sB;->A05:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/6sB;->A02:LX/464;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/6sB;->A04:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/6sB;->A01:LX/46A;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v9}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v7}, LX/59C;->A0g(LX/464;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/59C;->A0f(LX/46A;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, LX/59C;->A0i(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/36W;->A00:LX/36W;

    .line 37
    .line 38
    xor-int/lit8 v0, v6, 0x1

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/46B;->A00(LX/36W;Z)LX/46D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/59C;->A01:LX/46D;

    .line 45
    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/6sC;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LX/6sC;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 54
    .line 55
    iput-object v0, v1, LX/6sC;->A00:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v10}, LX/00f;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6sC;->A01:Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v0, LX/6sG;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/6sG;-><init>(LX/36W;LX/1th;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/59C;->A00:LX/6sG;

    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f040403

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_1
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/6sB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f160001

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1c05b8

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    if-lez v10, :cond_5

    .line 179
    .line 180
    new-instance v9, Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const-string v0, "badgeCount"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v4, Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/ELe;

    .line 198
    .line 199
    invoke-direct {v3}, LX/ELe;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 216
    .line 217
    .line 218
    iput v10, v3, LX/ELe;->A00:I

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    if-eqz v9, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x18

    .line 240
    .line 241
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    const/4 v9, 0x0

    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
.end method
