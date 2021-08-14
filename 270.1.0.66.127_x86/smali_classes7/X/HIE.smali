.class public final LX/HIE;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IntegrityContextReshareWarningLoadingComponent"

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

.method public static A02(LX/1GY;III)LX/1I9;
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    int-to-float v1, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-float v0, p3

    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v4

    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A09(LX/1GY;IIII)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    int-to-float v1, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float v0, p3

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    int-to-float v0, p4

    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    new-instance v9, LX/HIH;

    .line 1
    .line 2
    invoke-direct {v9}, LX/HIH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73E;

    .line 19
    .line 20
    invoke-direct {v0}, LX/73E;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/73F;->A01()LX/73G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/HIH;->A01:LX/73G;

    .line 28
    .line 29
    const/high16 v6, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, LX/1Z8;->DX1(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 54
    .line 55
    const/high16 v7, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3c

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, v2}, LX/HIE;->A09(LX/1GY;IIII)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-static {p1, v2, v1, v0}, LX/HIE;->A02(LX/1GY;III)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xc8

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-static {p1, v1, v5, v1, v2}, LX/HIE;->A09(LX/1GY;IIII)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-static {p1, v3, v5, v1, v2}, LX/HIE;->A09(LX/1GY;IIII)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x28

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-static {p1, v0, v5, v1}, LX/HIE;->A02(LX/1GY;III)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v5, v1}, LX/HIE;->A02(LX/1GY;III)LX/1I9;

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
    if-nez v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_0
    iput-object v0, v9, LX/HIH;->A00:LX/1I9;

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method
