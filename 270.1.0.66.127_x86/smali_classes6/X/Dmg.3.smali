.class public final LX/Dmg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Qsu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "FeaturedVideoComponent"

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
    iput-object v1, p0, LX/Dmg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/Dmg;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Dmg;->A04:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/Dmg;->A03:LX/Qsu;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/high16 v8, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    mul-float/2addr v8, v0

    .line 20
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v12, 0x7f122fba

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v12, 0x7f122fbc

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LX/2ue;

    .line 37
    .line 38
    sget-object v1, LX/13v;->A0j:LX/13v;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const-string v0, "videos_tab_top"

    .line 43
    .line 44
    :goto_0
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v10, LX/6MS;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v10, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v10, LX/6MS;->A08:Z

    .line 79
    .line 80
    invoke-virtual {v11, v12}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v10, LX/6MS;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1Xu;

    .line 89
    .line 90
    iput-object v10, v0, LX/1Xu;->A01:LX/1I9;

    .line 91
    .line 92
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1Xo;

    .line 160
    .line 161
    iput-boolean v8, v0, LX/1Xo;->A0K:Z

    .line 162
    .line 163
    iput-boolean v8, v0, LX/1Xo;->A0H:Z

    .line 164
    .line 165
    iput v8, v0, LX/1Xo;->A02:I

    .line 166
    .line 167
    const-class v2, LX/1Xo;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x4369e187

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1Xu;

    .line 197
    .line 198
    iput-boolean v7, v0, LX/1Xu;->A02:Z

    .line 199
    .line 200
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LX/1xX;

    .line 214
    .line 215
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v5, LX/1xX;->A05:LX/1w5;

    .line 236
    .line 237
    iput-boolean v8, v5, LX/1xX;->A0F:Z

    .line 238
    .line 239
    iput-boolean v8, v5, LX/1xX;->A0C:Z

    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    const/high16 v0, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    const-string v0, "videos_tab_featured"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 290
    .line 291
    return-object v0
    .line 292
    .line 293
    .line 294
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dmg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FeaturedVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dmg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
