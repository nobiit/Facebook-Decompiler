.class public final LX/GDU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdBody"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GDU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/GDU;->A01:LX/Lj2;

    .line 3
    .line 4
    const v1, 0x1007f

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/GDU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/LiO;

    .line 15
    .line 16
    const v1, 0x1008a

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Ljc;

    .line 25
    .line 26
    const v1, 0xa431

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/CBo;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 43
    .line 44
    const/16 v0, 0x8d

    .line 45
    .line 46
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/GDP;

    .line 50
    .line 51
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/GDP;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v8, v2, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/GDP;

    .line 74
    .line 75
    iput-object v5, v0, LX/GDP;->A01:LX/Lj2;

    .line 76
    .line 77
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v5, LX/Lj2;->A0W:Z

    .line 86
    .line 87
    invoke-virtual {v6}, LX/LiO;->A05()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v10, 0x7f0a2125

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v9, 0x0

    .line 100
    const v10, 0x7f0a210a

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual/range {v7 .. v12}, LX/CBo;->A01(LX/1Z7;IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/GDR;

    .line 112
    .line 113
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LX/GDR;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, LX/GDR;->A01:LX/Lj2;

    .line 132
    .line 133
    invoke-virtual {v13, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/Ljc;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const v0, 0x7f170a5a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, LX/1Z7;->A0X(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f16018e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3}, LX/Ljc;->A02()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const v9, 0x7f0a20ed

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const v11, 0x7f0a20f6

    .line 172
    .line 173
    .line 174
    const v12, 0x7f0a210a

    .line 175
    .line 176
    .line 177
    move-object v8, v13

    .line 178
    invoke-virtual/range {v7 .. v12}, LX/CBo;->A01(LX/1Z7;IIII)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    neg-int v0, v2

    .line 184
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_4
    const v14, 0x7f0a2121

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const v16, 0x7f0a2121

    .line 197
    .line 198
    .line 199
    const v17, 0x7f0a210a

    .line 200
    .line 201
    .line 202
    move-object v12, v7

    .line 203
    invoke-virtual/range {v12 .. v17}, LX/CBo;->A01(LX/1Z7;IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
.end method
