.class public final LX/Cst;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalLocationHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cst;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocationHeader"

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
    iput-object v1, p0, LX/Cst;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x6e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Cst;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Cst;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cst;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Cst;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/Cst;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1dA;

    .line 14
    .line 15
    if-eqz v8, :cond_7

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    sget-object v1, LX/36e;->A03:LX/36e;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_2
    iput-object v1, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    iput-object v1, v2, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v2, LX/35Z;->A01:I

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v3, v2}, LX/36a;->A0o(LX/35Z;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/Cst;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v3, LX/2Yt;->AM6:LX/2Yt;

    .line 101
    .line 102
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    sget-object v1, LX/2cc;->A02:LX/2cc;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v7, v4, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 116
    .line 117
    const/high16 v1, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1dN;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "socal_location_header_key_"

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    :cond_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    const v1, 0x7f123afe

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const v1, 0x7f123b24

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    sget-object v1, LX/36e;->A01:LX/36e;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object v0, v3, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v3, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    iget-object v0, v3, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
.end method
