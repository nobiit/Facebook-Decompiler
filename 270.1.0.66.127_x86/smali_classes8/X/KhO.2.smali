.class public final LX/KhO;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/32N;
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
    const-string v0, "NearbyFriendsUserCardHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KhO;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsUserCardHeader"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KhO;->A06:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/KhO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/KhO;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget-object v8, p0, LX/KhO;->A04:LX/32N;

    .line 5
    .line 6
    iget-object v6, p0, LX/KhO;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v12, p0, LX/KhO;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, p0, LX/KhO;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v1, p0, LX/KhO;->A06:LX/0AH;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    :cond_0
    add-int/lit16 v0, v2, 0xa0

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    int-to-float v0, v4

    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/1Ll;

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v0, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/KhO;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/2pu;

    .line 106
    .line 107
    iput-object v3, v0, LX/2pu;->A03:Landroid/graphics/PointF;

    .line 108
    .line 109
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/2gn;

    .line 122
    .line 123
    invoke-direct {v3}, LX/2gn;-><init>()V

    .line 124
    .line 125
    .line 126
    int-to-float v1, v10

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v1, v1, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x12c

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/2pu;

    .line 139
    .line 140
    iput v1, v0, LX/2pu;->A01:I

    .line 141
    .line 142
    const/high16 v0, 0x42c80000    # 100.0f

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x430c0000    # 140.0f

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v0, 0x7f17013d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    int-to-float v0, v2

    .line 173
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xa2

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/KhP;

    .line 190
    .line 191
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/KhP;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v3, LX/KhP;->A06:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 214
    .line 215
    :cond_3
    iput-object v6, v3, LX/KhP;->A02:Landroid/net/Uri;

    .line 216
    .line 217
    iput-object v8, v3, LX/KhP;->A05:LX/32N;

    .line 218
    .line 219
    const/16 v0, 0x1e

    .line 220
    .line 221
    iput v0, v3, LX/KhP;->A00:I

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    iput v0, v3, LX/KhP;->A01:I

    .line 225
    .line 226
    iput-object v7, v3, LX/KhP;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
