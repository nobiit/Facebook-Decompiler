.class public final LX/Fd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/39W;


# direct methods
.method public constructor <init>(LX/39W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fd4;->A00:LX/39W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 12

    .line 0
    iget v1, p2, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Fd4;->A00:LX/39W;

    .line 25
    .line 26
    iget-object v2, v0, LX/39W;->A08:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, LX/Fd5;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v4}, LX/Fd5;-><init>(LX/Fd4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x74c269a1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v11, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v11, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Fd4;->A00:LX/39W;

    .line 49
    .line 50
    iget-object v10, v2, LX/39W;->A06:LX/CT9;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/39W;->A2E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/39W;->A2G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GPz;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LX/Fd4;->A00:LX/39W;

    .line 69
    .line 70
    iget-object v7, v0, LX/39W;->A0B:LX/Fd9;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/39W;->A2I()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v5, LX/Fd8;

    .line 77
    .line 78
    invoke-direct {v5, p0}, LX/Fd8;-><init>(LX/Fd4;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Fd4;->A00:LX/39W;

    .line 82
    .line 83
    iget-object v3, v0, LX/39W;->A01:LX/2ak;

    .line 84
    .line 85
    const/16 v0, 0x22a

    .line 86
    .line 87
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/33w;

    .line 92
    .line 93
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/33w;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v1, LX/33w;->A03:LX/CT9;

    .line 99
    .line 100
    iput-object p2, v1, LX/33w;->A02:LX/4s9;

    .line 101
    .line 102
    iput-object v9, v1, LX/33w;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v8, v1, LX/33w;->A05:LX/GPz;

    .line 105
    .line 106
    iput-object v7, v1, LX/33w;->A04:LX/Fd9;

    .line 107
    .line 108
    iput-object v6, v1, LX/33w;->A07:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iput-object v5, v1, LX/33w;->A06:LX/D2w;

    .line 111
    .line 112
    iput-object v3, v1, LX/33w;->A00:LX/2ak;

    .line 113
    .line 114
    iput-object v2, v1, LX/33w;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Fd4;->A00:LX/39W;

    .line 120
    .line 121
    iget-object v0, v0, LX/39W;->A0A:LX/2Yz;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v5, LX/3vH;

    .line 129
    .line 130
    invoke-direct {v5}, LX/3vH;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/Fd4;->A00:LX/39W;

    .line 147
    .line 148
    const/16 v1, 0x22b0

    .line 149
    .line 150
    iget-object v0, v3, LX/39W;->A03:LX/0li;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1Cn;

    .line 157
    .line 158
    const/16 v1, 0x200d

    .line 159
    .line 160
    iget-object v0, v3, LX/39W;->A03:LX/0li;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/Czg;

    .line 186
    .line 187
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/Czg;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Fd7;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/Fd7;-><init>(LX/Fd4;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/Czg;->A00:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/5gF;

    .line 223
    .line 224
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/Fd4;->A00:LX/39W;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/39W;->A2D()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_5
    move-object v3, v4

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    new-instance v3, LX/3vH;

    .line 271
    .line 272
    invoke-direct {v3}, LX/3vH;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    return-object v3
    .line 289
    .line 290
    .line 291
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Fd4;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Fd4;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
