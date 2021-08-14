.class public final LX/9VQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/8sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrowserSettingRootComponent"

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
    iput-object v1, p0, LX/9VQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/9VQ;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v10, p0, LX/9VQ;->A02:LX/8sR;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/9VQ;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/9VQ;->A03:Z

    .line 7
    .line 8
    const/16 v1, 0x40b6

    .line 9
    .line 10
    iget-object v0, p0, LX/9VQ;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/3K3;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v6, v7}, LX/3K3;->A03(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, LX/9Yu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9Yu;

    .line 49
    .line 50
    iput-object v11, v0, LX/9Yu;->A00:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    new-instance v3, LX/1bk;

    .line 65
    .line 66
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v13, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v13, :cond_0

    .line 74
    .line 75
    iget-object v13, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v13, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput v7, v3, LX/1bk;->A01:I

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/1bk;->A00:I

    .line 93
    .line 94
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, LX/1bk;->A02:I

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, LX/3K3;->A03(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    invoke-static {p1}, LX/9Yt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/9Yt;

    .line 146
    .line 147
    iput-boolean v8, v0, LX/9Yt;->A02:Z

    .line 148
    .line 149
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/9Yt;

    .line 159
    .line 160
    iput-object v10, v0, LX/9Yt;->A01:LX/8sR;

    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_2
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    invoke-static {p1}, LX/9Yu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/9Yu;

    .line 183
    .line 184
    iput-object v11, v0, LX/9Yu;->A00:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v3, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-static {p1}, LX/9Yt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/9Yt;

    .line 205
    .line 206
    iput-boolean v8, v0, LX/9Yt;->A02:Z

    .line 207
    .line 208
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/BitSet;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/9Yt;

    .line 218
    .line 219
    iput-object v10, v0, LX/9Yt;->A01:LX/8sR;

    .line 220
    .line 221
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    move-object v3, v2

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
