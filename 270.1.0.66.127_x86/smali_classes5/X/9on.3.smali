.class public final LX/9on;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterFb4aThankYouComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 32
    .line 33
    const/high16 v1, 0x41e00000    # 28.0f

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x76

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Thanks for letting us know"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xae

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/4o1;

    .line 95
    .line 96
    iput v1, v0, LX/4o1;->A01:F

    .line 97
    .line 98
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Your feedback helps us make Facebook better for everyone."

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/JZY;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "bug_reporting_assets"

    .line 135
    .line 136
    iput-object v0, v3, LX/JZY;->A05:Ljava/lang/String;

    .line 137
    .line 138
    const v0, 0x7f170bde

    .line 139
    .line 140
    .line 141
    iput v0, v3, LX/JZY;->A00:I

    .line 142
    .line 143
    new-instance v0, LX/Fcu;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Fcu;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/JZY;->A02:LX/7xi;

    .line 149
    .line 150
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x42c80000    # 100.0f

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
.end method
