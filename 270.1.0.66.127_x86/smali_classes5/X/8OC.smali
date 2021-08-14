.class public final LX/8OC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesAppSuggestedItemsComponent"

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
    iput-object v1, p0, LX/8OC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/8OC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0600e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x5a627bf1

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const v0, 0x6d93fc43

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const v0, 0x7a3e013e

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "GamesAppSuggestedGames"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 50
    :cond_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eq v1, v6, :cond_5

    .line 53
    .line 54
    const v0, 0x7f121b0d

    .line 55
    .line 56
    .line 57
    if-eq v1, v7, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/5Xj;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v4, v0, LX/2cf;->A08:Z

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 88
    .line 89
    iput v4, v1, LX/2ci;->A01:I

    .line 90
    .line 91
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v0, LX/1GX;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/8Jj;

    .line 105
    .line 106
    invoke-direct {v0}, LX/8Jj;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, LX/8Jj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    iput-object v2, v0, LX/8Jj;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f160006

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1Y1;

    .line 122
    .line 123
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, LX/1Y1;->A02:I

    .line 130
    .line 131
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/1Y1;

    .line 134
    .line 135
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, LX/1Y1;->A06:I

    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v6, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x2d

    .line 184
    .line 185
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0403dd

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f160027

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    const v0, 0x7f16000f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f160006

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0600e4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    const v0, 0x7f121b16

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const v0, 0x7f121b0c

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    const-string v0, "GamesAppSuggestedInstantGames"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x2

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    const-string v0, "GamesAppTopStreamers"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
