.class public final LX/CEX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRowShimmerContent"

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CEX;->A06:I

    .line 3
    .line 4
    move/from16 v16, v0

    .line 5
    .line 6
    iget v12, v1, LX/CEX;->A07:I

    .line 7
    .line 8
    iget v11, v1, LX/CEX;->A08:I

    .line 9
    .line 10
    iget v10, v1, LX/CEX;->A02:I

    .line 11
    .line 12
    iget v9, v1, LX/CEX;->A04:I

    .line 13
    .line 14
    iget v8, v1, LX/CEX;->A00:I

    .line 15
    .line 16
    iget v7, v1, LX/CEX;->A01:I

    .line 17
    .line 18
    iget v6, v1, LX/CEX;->A03:I

    .line 19
    .line 20
    iget v5, v1, LX/CEX;->A05:I

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v8, :cond_1

    .line 30
    .line 31
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v13}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    int-to-float v14, v5

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    const/16 v14, 0xf

    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    new-instance v14, LX/CEW;

    .line 64
    .line 65
    invoke-direct {v14}, LX/CEW;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v14, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    move/from16 v0, v16

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iput v0, v14, LX/CEW;->A00:F

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1g7;

    .line 89
    .line 90
    iput-object v14, v0, LX/1g7;->A05:LX/1I9;

    .line 91
    .line 92
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 101
    .line 102
    const/high16 v14, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    int-to-float v0, v11

    .line 136
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    int-to-float v0, v12

    .line 140
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, v9

    .line 167
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 168
    .line 169
    .line 170
    int-to-float v0, v10

    .line 171
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    int-to-float v0, v6

    .line 177
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    int-to-float v1, v7

    .line 198
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
    .line 218
.end method
