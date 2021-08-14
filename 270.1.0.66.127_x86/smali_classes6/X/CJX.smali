.class public final LX/CJX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CJe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CJa;
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
    const-string v0, "SubscriberRootSettings"

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
    iput-object v1, p0, LX/CJX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/CJX;->A02:LX/CJa;

    .line 1
    .line 2
    iget-object v6, p0, LX/CJX;->A01:LX/CJe;

    .line 3
    .line 4
    iget-object v10, p0, LX/CJX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x2048

    .line 7
    .line 8
    iget-object v0, p0, LX/CJX;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0nM;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iput-boolean v9, v1, LX/2cf;->A0C:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v11, LX/2cg;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    invoke-direct {v11, v9, v3, v0, v1}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x7f040403

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/1GX;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/CJN;

    .line 109
    .line 110
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/CJN;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/CJa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iput-object v0, v1, LX/CJN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object v0, v7, LX/CJa;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v1, LX/CJN;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v7, LX/CJa;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, LX/CJN;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v7, LX/CJa;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, LX/CJN;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v7, LX/CJa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    iput-object v0, v1, LX/CJN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    iput-object v2, v1, LX/CJN;->A07:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v10, v1, LX/CJN;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/CNs;

    .line 143
    .line 144
    invoke-direct {v0}, LX/CNs;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "Data Fetch has failed"

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "No data to show"

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/CJY;

    .line 216
    .line 217
    invoke-direct {v3}, LX/CJY;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/CJa;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v3, LX/CJY;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v3, LX/CJY;->A00:LX/CJe;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_1
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
