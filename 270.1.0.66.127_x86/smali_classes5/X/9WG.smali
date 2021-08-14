.class public final LX/9WG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FRXTagSearchTitleBar"

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
    iput-object v1, p0, LX/9WG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/9WG;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v4, p0, LX/9WG;->A01:LX/1Hh;

    .line 3
    .line 4
    const/16 v2, 0x22f7

    .line 5
    .line 6
    iget-object v1, p0, LX/9WG;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GR;

    .line 14
    .line 15
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "android.widget.Button"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "tag_search_bar_back_button"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f080a22

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x7f080a23

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f121cba

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f170d1d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/1dN;

    .line 88
    .line 89
    new-instance v5, LX/Cbu;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v5, v0}, LX/Cbu;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, LX/1Z8;->Ald(F)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, LX/Cbu;->A01:LX/1Hh;

    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    const/high16 v1, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    return-object v0
    .line 206
.end method
