.class public final LX/9UM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTypeaheadNUXComponent"

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
    iput-object v1, p0, LX/9UM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/9UM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9UM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/9UM;->A03:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/9UM;->A04:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1600f0

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const v1, 0x7f060113

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    const v1, 0x7f060040

    .line 129
    .line 130
    .line 131
    :goto_2
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f160048

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const v1, 0x7f0408cd

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
.end method
