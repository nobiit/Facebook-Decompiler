.class public final LX/CRM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSGBILoadingGlimmerContentComponent"

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
    iput-object v1, p0, LX/CRM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/CRM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v0, 0x3f5eb852    # 0.87f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x43920000    # 292.0f

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v7}, LX/1tk;->A01(I)LX/1tk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x43330000    # 179.0f

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    const/high16 v2, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v7}, LX/1tk;->A01(I)LX/1tk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const v0, 0x42636666    # 56.85f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7}, LX/1tk;->A01(I)LX/1tk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const v0, 0x4218c28f    # 38.19f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method
