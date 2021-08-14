.class public final LX/9au;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRuleEnforcementAdminViewRulesNullStateComponent"

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
    iput-object v1, p0, LX/9au;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9au;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0x8a8c

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9au;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9aw;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v1, 0x7f080f09

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x430e0000    # 142.0f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42900000    # 72.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    sget-object v0, LX/7C5;->A03:[I

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v1, 0x7f121f67

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    sget-object v0, LX/7C5;->A00:[I

    .line 108
    .line 109
    aget v0, v0, v1

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, LX/6QA;

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f121f66

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/6QA;->A02(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121f65

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, LX/9av;

    .line 138
    .line 139
    invoke-direct {v3, v2, p1, v8}, LX/9av;-><init>(LX/9aw;LX/1GY;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "[add_group_rules]"

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    invoke-virtual {v7, v1, v4, v0, v2}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method
