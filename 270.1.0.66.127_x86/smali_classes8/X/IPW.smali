.class public final LX/IPW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerSuggestionTray"

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
    iput-object v1, p0, LX/IPW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/IPW;->A01:LX/Ivp;

    .line 1
    .line 2
    iget-object v4, p0, LX/IPW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x2392

    .line 5
    .line 6
    iget-object v0, p0, LX/IPW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Ns;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v1, 0x7f123ecb

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, LX/1Z7;->A0Y(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f060070

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x23

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 81
    .line 82
    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/1Ns;->A02()I

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v5, v0, LX/2ci;->A01:I

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/1GX;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/IQ4;

    .line 134
    .line 135
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/IQ4;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iput-boolean v5, v1, LX/IQ4;->A03:Z

    .line 143
    .line 144
    iput-object v6, v1, LX/IQ4;->A01:LX/Ivp;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    new-instance v0, LX/HrP;

    .line 163
    .line 164
    invoke-direct {v0, v4, v1}, LX/HrP;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x42a00000    # 80.0f

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
.end method
