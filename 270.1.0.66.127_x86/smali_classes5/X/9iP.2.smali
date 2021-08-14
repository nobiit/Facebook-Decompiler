.class public final LX/9iP;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesCoverSlideshowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9iP;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesEditCoverSlideshowItemComponent"

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
    iput-object v1, p0, LX/9iP;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9iP;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v5, p0, LX/9iP;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/9iP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9iP;->A01:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/9iP;->A02:LX/0li;

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
    iget-object v7, p0, LX/9iP;->A04:LX/0AH;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Ll;

    .line 53
    .line 54
    sget-object v0, LX/9iP;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f04038d

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v4

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1705ff

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    int-to-float v0, v5

    .line 168
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x33

    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, LX/1Z7;->A0S(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, LX/1Z7;->A0F(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1c05a9

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f122d56

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    goto :goto_0
    .line 220
.end method
