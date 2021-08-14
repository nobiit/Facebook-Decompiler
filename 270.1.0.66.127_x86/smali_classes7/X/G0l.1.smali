.class public final LX/G0l;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetComposerPillComponent"

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

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x97

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/G0l;

    .line 8
    .line 9
    invoke-direct {v1}, LX/G0l;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/G0l;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0l;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/G0l;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f1c05ca

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v1, 0x7f19005b

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    const-string v0, "android.widget.Button"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 172
    .line 173
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 191
    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
.end method
