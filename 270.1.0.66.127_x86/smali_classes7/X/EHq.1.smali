.class public final LX/EHq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakPostRollMessage"

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
    iput-object v1, p0, LX/EHq;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v5, p0, LX/EHq;->A04:Z

    .line 1
    .line 2
    const/16 v2, 0x273a

    .line 3
    .line 4
    iget-object v1, p0, LX/EHq;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1iJ;

    .line 12
    .line 13
    iget-object v7, p0, LX/EHq;->A01:LX/4Ad;

    .line 14
    .line 15
    iget-object v6, p0, LX/EHq;->A02:LX/4Ae;

    .line 16
    .line 17
    iget-object v3, p0, LX/EHq;->A00:LX/4AI;

    .line 18
    .line 19
    iget-object v1, v7, LX/4Ad;->A00:LX/1w5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget-object v0, v6, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v8}, LX/1iJ;->A3D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v6, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 49
    .line 50
    iget-object v1, v7, LX/4Ad;->A02:LX/2ue;

    .line 51
    .line 52
    iget-object v0, v7, LX/4Ad;->A01:LX/1ir;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/1xT;->A0F(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/2ue;LX/1ir;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f12322b

    .line 66
    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A0p:LX/2Ld;

    .line 91
    .line 92
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, LX/4AI;->A0S()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x42200000    # 40.0f

    .line 125
    .line 126
    invoke-virtual {v7, v0}, LX/1Z7;->A0L(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x27

    .line 152
    .line 153
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x42300000    # 44.0f

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 173
    .line 174
    const/high16 v2, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v9, v5}, LX/1Z7;->A0S(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x42c80000    # 100.0f

    .line 204
    .line 205
    invoke-virtual {v9, v0}, LX/1Z7;->A0G(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v1, 0x7f0808c2

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v1, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/1Z7;->A0F(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, LX/1Z7;->A0W(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, LX/1Z7;->A0F(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    :cond_3
    return-object v2

    .line 283
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EHq;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EHq;->A01:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHq;->A02:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method
