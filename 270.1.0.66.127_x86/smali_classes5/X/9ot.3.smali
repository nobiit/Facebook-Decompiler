.class public final LX/9ot;
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
    const-string v0, "LocalGroupTypeaheadHeaderComponent"

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
    iput-object v1, p0, LX/9ot;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9ot;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2155

    .line 3
    .line 4
    iget-object v0, p0, LX/9ot;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/0tk;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040403

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 43
    .line 44
    const/high16 v8, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, -0x7024e50c

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const v0, -0x582b30f2

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    const v0, 0x1f916b

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    const-string v0, "CITY"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 92
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-eq v6, v8, :cond_3

    .line 99
    .line 100
    if-eq v6, v9, :cond_2

    .line 101
    .line 102
    const v0, 0x7f122708

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0403dd

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/16 v0, 0x31

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LX/1Z7;->A0T(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    const v0, 0x7f122709

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const v0, 0x7f1226f6

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const v0, 0x7f122707

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v0, "NEIGHBORHOOD"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const-string v0, "REGION"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v6, 0x2

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
