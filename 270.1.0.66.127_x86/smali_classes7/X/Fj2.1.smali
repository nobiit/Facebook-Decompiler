.class public final LX/Fj2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

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
    const-string v0, "CategoryWarningComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fj2;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v3, p0, LX/Fj2;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Fj2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fj2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fj2;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1Cn;

    .line 16
    .line 17
    const v1, 0xe567

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/KPh;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v6, LX/KPh;->A0E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/KPh;->A0E:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/1Cp;->A09()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x42600000    # 56.0f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f170872

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403fa

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x42000000    # 32.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0403dd

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
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x42000000    # 32.0f

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
.end method
