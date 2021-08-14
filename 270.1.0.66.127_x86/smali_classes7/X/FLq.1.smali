.class public final LX/FLq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesHighlightPrivacyRowComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/FLq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/FLq;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/FLq;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v7, p0, LX/FLq;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/FLq;->A05:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/FLq;->A04:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A1b(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v0, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0403db

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1dN;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v9}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x43820000    # 260.0f

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0403dd

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41500000    # 13.0f

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403fa

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v0, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 189
    .line 190
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1dN;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x0

    .line 212
    goto :goto_0
.end method
