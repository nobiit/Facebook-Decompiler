.class public final LX/C92;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PostSubscriptionConfirmationHeaderBlock"

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
    iput-object v1, p0, LX/C92;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/C92;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/C92;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/C92;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2393

    .line 7
    .line 8
    iget-object v1, p0, LX/C92;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1Nu;

    .line 16
    .line 17
    const/16 v3, 0x76

    .line 18
    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v7, 0x42c80000    # 100.0f

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v0, "post_subscription"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f040403

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, LX/1Z7;->A0T(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v0, 0x42600000    # 56.0f

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0804cb

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f0602d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const/high16 v3, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xae

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f040403

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, LX/1Z7;->A0T(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 216
    .line 217
    return-object v0
    .line 218
.end method
