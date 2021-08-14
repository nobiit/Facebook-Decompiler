.class public final LX/9sN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9sO;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneMessageComponent"

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
    iput-object v1, p0, LX/9sN;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/9sN;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/9sN;->A01:LX/9sO;

    .line 3
    .line 4
    const/16 v3, 0x25a9

    .line 5
    .line 6
    iget-object v1, p0, LX/9sN;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/21U;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v1, v2, LX/9sO;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v2, LX/9sO;->A00:LX/Di2;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1YA;

    .line 78
    .line 79
    iput-object v1, v0, LX/1YA;->A0X:LX/Di2;

    .line 80
    .line 81
    iget-object v1, v2, LX/9sO;->A01:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v2, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v8, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 104
    .line 105
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1YA;

    .line 118
    .line 119
    iput-boolean v1, v0, LX/1YA;->A0e:Z

    .line 120
    .line 121
    const/high16 v0, 0x42960000    # 75.0f

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/5gp;

    .line 147
    .line 148
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41900000    # 18.0f

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    iput v0, v3, LX/5gp;->A00:F

    .line 174
    .line 175
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, LX/5gp;->A01:I

    .line 184
    .line 185
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_1
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    return-object v0
    .line 226
    .line 227
.end method
