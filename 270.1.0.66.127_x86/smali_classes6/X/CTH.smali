.class public final LX/CTH;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CTG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3fb

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CTH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x3fa

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CTH;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CTH;->A06:LX/0AH;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CTH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CTH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CTH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/CTH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v9, p0, LX/CTH;->A06:LX/0AH;

    .line 9
    .line 10
    const/16 v3, 0x27f2

    .line 11
    .line 12
    iget-object v2, p0, LX/CTH;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/2nr;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 39
    .line 40
    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const-class v5, LX/CTH;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, -0x50946517

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1707a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v2, 0x7f1902cb

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/1Ll;

    .line 84
    .line 85
    sget-object v0, LX/CTH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v10, LX/2nr;->A01:LX/2W6;

    .line 103
    .line 104
    iput-object v0, v2, LX/1Qu;->A05:LX/1SX;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/1Qu;->A00()LX/1Qt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/1Qr;->A02:LX/1Qt;

    .line 111
    .line 112
    invoke-virtual {v6}, LX/1Qr;->A02()LX/1Qz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 186
    .line 187
    if-eq v7, v0, :cond_0

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f123f2d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f080a2c

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x1000000

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f1707a4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 230
    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x56444690

    .line 237
    .line 238
    .line 239
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/CTH;

    .line 35
    .line 36
    iget-object v4, v0, LX/CTH;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/CTH;->A02:LX/CTG;

    .line 39
    .line 40
    const/16 v1, 0x653c

    .line 41
    .line 42
    iget-object v0, v0, LX/CTG;->A00:LX/CTF;

    .line 43
    .line 44
    iget-object v3, v0, LX/CTF;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/5pl;

    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v2, v0, v4}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    check-cast p2, LX/5AB;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, LX/CTH;

    .line 72
    .line 73
    iget-object v5, v0, LX/CTH;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, LX/CTH;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, LX/CTH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 78
    .line 79
    const v2, 0xc455

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CTH;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/Gg8;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v7, LX/Ghx;->A02:LX/Ghx;

    .line 96
    .line 97
    sget-object v5, LX/Ghy;->A05:LX/Ghy;

    .line 98
    .line 99
    new-instance v2, LX/CTI;

    .line 100
    .line 101
    invoke-direct {v2, v7, v5, v0, v1}, LX/CTI;-><init>(LX/Ghx;LX/Ghy;J)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/CTI;->A03:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/CTI;->A04:Z

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v2, LX/CTI;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v2, LX/CTI;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v0, v2, LX/CTI;->A04:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/CTJ;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/CTJ;-><init>(LX/CTI;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v4}, LX/Gg8;->A00(LX/CTJ;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object v9
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
