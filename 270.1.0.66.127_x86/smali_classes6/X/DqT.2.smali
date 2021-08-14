.class public final LX/DqT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewHighlightCardComponent"

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
    iput-object v1, p0, LX/DqT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/DqT;->A01:Z

    .line 1
    .line 2
    const v1, 0xa5f2

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DqT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Drz;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, LX/Drz;->A03(LX/1GY;IZ)LX/DqZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v1, LX/DqZ;->A01:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/DqZ;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0k(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v0, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f080ad4

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0403f9

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xd2

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f123d42

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    const v1, 0x7f1217ee

    .line 148
    .line 149
    .line 150
    :cond_0
    const/4 v0, 0x7

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "android.widget.Button"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
.end method
