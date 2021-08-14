.class public final LX/9Su;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6bh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesOptimisticPostsSuccessSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Su;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesOptimisticPostsSuccess"

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
    iput-object v1, p0, LX/9Su;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9Su;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9Su;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, LX/2Yt;->A5a:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 18
    .line 19
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 28
    .line 29
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 30
    .line 31
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0403af

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1dN;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0403fa

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f122cbb

    .line 75
    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1600f0

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0403c7

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    const-class v5, LX/9Su;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1dN;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f122cbd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x20f97711

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/9Su;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
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
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x20f97711

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9Su;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Su;->A01:LX/6bh;

    .line 24
    .line 25
    iput-boolean v4, v0, LX/6bh;->A0X:Z

    .line 26
    .line 27
    iget-object v0, v0, LX/6bh;->A0B:LX/4ns;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    check-cast v0, LX/9Su;

    .line 40
    .line 41
    iget-object v2, v0, LX/9Su;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 42
    .line 43
    iget-object v1, v0, LX/9Su;->A01:LX/6bh;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A2D(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v4, v1, LX/6bh;->A0X:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/6bh;->A0B:LX/4ns;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    check-cast p2, LX/9NI;

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
.end method
