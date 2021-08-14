.class public final LX/F3T;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSharesheetFooterComponent"

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
    iput-object v1, p0, LX/F3T;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v12, p0, LX/F3T;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/F3T;->A06:Z

    .line 3
    .line 4
    iget-boolean v13, p0, LX/F3T;->A05:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/F3T;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v10, p0, LX/F3T;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, p0, LX/F3T;->A04:LX/1Hh;

    .line 11
    .line 12
    const/16 v2, 0x249e

    .line 13
    .line 14
    iget-object v0, p0, LX/F3T;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/1gM;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2004

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 83
    .line 84
    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f12263c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LX/1gM;->A0L()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v4, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/F3I;

    .line 120
    .line 121
    invoke-direct {v3}, LX/F3I;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 125
    .line 126
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    iput v1, v3, LX/F3I;->A00:I

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    iput v1, v3, LX/F3I;->A01:I

    .line 145
    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x42100000    # 36.0f

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v3, LX/F3I;->A03:LX/1Hh;

    .line 169
    .line 170
    iput-boolean v13, v3, LX/F3I;->A05:Z

    .line 171
    .line 172
    :cond_1
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x104

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f1226a3

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v6, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    :cond_3
    return-object v4

    .line 209
    :cond_4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f100114

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
.end method
