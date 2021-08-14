.class public final LX/D7i;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverHighlightedCardGlimmer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v3, v1, LX/1tl;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x43480000    # 200.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    int-to-float v0, p1

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v0, 0x43be0000    # 380.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x43960000    # 300.0f

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v6, v1, LX/1tl;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x43be0000    # 380.0f

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x432c0000    # 172.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v6, v1, LX/1tl;->A00:I

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x43be0000    # 380.0f

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43000000    # 128.0f

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/D7i;->A02(LX/1GY;I)LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x26

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/D7i;->A02(LX/1GY;I)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
.end method
