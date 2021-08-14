.class public abstract LX/NyZ;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/422;

.field public A01:Z

.field public A02:LX/Ij6;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/NyZ;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyZ;->A00:LX/422;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/NyZ;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/NyY;

    .line 19
    .line 20
    invoke-direct {v3}, LX/NyY;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/NyZ;->A05:Z

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/NyY;

    .line 43
    .line 44
    iput-boolean v1, v0, LX/NyY;->A06:Z

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/NyZ;->A02:LX/Ij6;

    .line 55
    .line 56
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/NyY;

    .line 62
    .line 63
    iput-object v1, v0, LX/NyY;->A02:LX/Ij6;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/BitSet;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/NyZ;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/NyY;

    .line 81
    .line 82
    iput-object v1, v0, LX/NyY;->A05:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/NyZ;->A00:LX/422;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/NyY;

    .line 97
    .line 98
    iput-object v1, v0, LX/NyY;->A01:LX/422;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/NyZ;->A03:LX/1Hh;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/NyY;

    .line 113
    .line 114
    iput-object v0, v1, LX/NyY;->A04:LX/1Hh;

    .line 115
    .line 116
    iget-boolean v0, p0, LX/NyZ;->A01:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/NyY;->A07:Z

    .line 119
    .line 120
    iput-object p1, v1, LX/NyY;->A03:LX/1tn;

    .line 121
    .line 122
    :goto_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_1
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 132
    .line 133
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/NyX;

    .line 140
    .line 141
    invoke-direct {v3}, LX/NyX;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/BitSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, LX/NyZ;->A05:Z

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/NyX;

    .line 164
    .line 165
    iput-boolean v1, v0, LX/NyX;->A05:Z

    .line 166
    .line 167
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/BitSet;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/NyZ;->A02:LX/Ij6;

    .line 176
    .line 177
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/NyX;

    .line 183
    .line 184
    iput-object v1, v0, LX/NyX;->A01:LX/Ij6;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/BitSet;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/NyZ;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/NyX;

    .line 202
    .line 203
    iput-object v1, v0, LX/NyX;->A04:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/BitSet;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/NyZ;->A00:LX/422;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/NyX;

    .line 218
    .line 219
    iput-object v1, v0, LX/NyX;->A00:LX/422;

    .line 220
    .line 221
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/NyZ;->A03:LX/1Hh;

    .line 230
    .line 231
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/NyX;

    .line 234
    .line 235
    iput-object v0, v1, LX/NyX;->A03:LX/1Hh;

    .line 236
    .line 237
    iget-boolean v0, p0, LX/NyZ;->A01:Z

    .line 238
    .line 239
    iput-boolean v0, v1, LX/NyX;->A06:Z

    .line 240
    .line 241
    iput-object p1, v1, LX/NyX;->A02:LX/1tn;

    .line 242
    .line 243
    goto :goto_0
    .line 244
    .line 245
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSToggleListCell"

    return-object v0
.end method

.method public final A0f(LX/421;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NyZ;->A00:LX/422;

    .line 1
    .line 2
    return-void
.end method

.method public final A0g(LX/Ij6;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Ij6;

    .line 5
    .line 6
    iput-object v0, p0, LX/NyZ;->A02:LX/Ij6;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0h(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NyZ;->A03:LX/1Hh;

    .line 1
    .line 2
    return-void
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/NyZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0j(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NyZ;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0k(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NyZ;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final BiE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NyZ;->A00:LX/422;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/422;->BiE()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final DVR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NyZ;->A00:LX/422;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/422;->DVR()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
