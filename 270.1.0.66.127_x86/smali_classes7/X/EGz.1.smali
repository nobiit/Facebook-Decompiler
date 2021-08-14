.class public final LX/EGz;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchShowsToFollowAggregationShimmerContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0v:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 27
    .line 28
    int-to-float v0, p2

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0v:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 25
    .line 26
    const/high16 v7, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, LX/EGz;->A02(LX/1GY;II)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x82

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, v1, v0}, LX/EGz;->A02(LX/1GY;II)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x78

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, LX/EGz;->A02(LX/1GY;II)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v4, LX/Ebp;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const/16 v0, 0x1001

    .line 129
    .line 130
    iput v0, v4, LX/Ebp;->A01:I

    .line 131
    .line 132
    iput v0, v4, LX/Ebp;->A00:I

    .line 133
    .line 134
    iput-boolean v3, v4, LX/Ebp;->A09:Z

    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0v:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
.end method
