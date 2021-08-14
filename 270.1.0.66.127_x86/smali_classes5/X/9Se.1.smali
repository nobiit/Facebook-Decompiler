.class public final LX/9Se;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRuleEnforcementAdminViewLearnMoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xae

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9Se;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/9Se;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v5, 0x7f121f5b

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const v5, 0x7f121f63

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v1, 0x76

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f121f5e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v1, 0x96

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v1, 0x7f080f0a

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x42700000    # 60.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41e00000    # 28.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f121f62

    .line 150
    .line 151
    .line 152
    const v0, 0x7f121f61

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/9Se;->A02(LX/1GY;II)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f121f60

    .line 163
    .line 164
    .line 165
    const v0, 0x7f121f5f

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v0}, LX/9Se;->A02(LX/1GY;II)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    const v5, 0x7f121f6a

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    const v5, 0x7f121f64

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
.end method
