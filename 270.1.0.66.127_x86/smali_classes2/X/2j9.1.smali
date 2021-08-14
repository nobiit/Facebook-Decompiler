.class public final LX/2j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2j9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;
    .locals 6

    .line 0
    const/16 v1, 0x25c9

    .line 1
    .line 2
    iget-object v0, p0, LX/2j9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22z;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, LX/22z;->A01(LX/1w5;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p4, v2}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 28
    .line 29
    .line 30
    move-object p4, v1

    .line 31
    invoke-virtual {v1, v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p4, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f040403

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x1

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, LX/1Yn;->A02(LX/1lM;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x25c8

    .line 76
    .line 77
    iget-object v0, p0, LX/2j9;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/22y;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p3, v1, v0}, LX/1Yn;->A09(LX/1w5;LX/22y;Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_1
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {p4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f040403

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 123
    .line 124
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v1, 0x7f060224

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41980000    # 19.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    if-eqz p5, :cond_3

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    :cond_3
    int-to-float v0, v0

    .line 166
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v2}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v2}, LX/1Z7;->A0D(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p4}, LX/31u;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
