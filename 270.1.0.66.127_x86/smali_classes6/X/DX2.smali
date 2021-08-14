.class public final LX/DX2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getRecyclerMediaComponent(LX/1GY;LX/4ns;Ljava/util/List;LX/Ifm;LX/DWz;ZLX/DX5;)LX/1I9;
    .locals 5

    .line 0
    new-instance v0, LX/DX1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/DX1;-><init>(Ljava/util/List;LX/Ifm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1Y1;

    .line 18
    .line 19
    iput v1, v0, LX/1Y1;->A03:I

    .line 20
    .line 21
    invoke-virtual {v3, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/2ci;->A01:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/2ci;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    if-nez p5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f160179

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    :goto_0
    shr-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "hscroll"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1Y1;

    .line 88
    .line 89
    iput-boolean v2, v0, LX/1Y1;->A0R:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v0, LX/DX5;->A04:LX/DX5;

    .line 97
    .line 98
    if-eq p6, v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/DX5;->A03:LX/DX5;

    .line 101
    .line 102
    if-eq p6, v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f160188

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
