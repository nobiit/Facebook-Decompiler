.class public final LX/6Yg;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Gol;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SearchTabComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Yg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchTabComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6Yg;->A00:LX/Gol;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42a00000    # 80.0f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0M(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42300000    # 44.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/Gol;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v0, 0x42480000    # 50.0f

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v5, LX/Gol;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/high16 v0, 0x42800000    # 64.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v7, v5}, LX/1Z7;->A0F(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-class v2, LX/6Yg;

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x1090611

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1ZV;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-boolean v0, v5, LX/Gol;->A01:Z

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/6Yg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_2
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 285
    .line 286
    goto :goto_2
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1090611

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v1, LX/6Yg;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Yg;->A00:LX/Gol;

    .line 19
    .line 20
    iget-object v1, v1, LX/6Yg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v2, v0, LX/Gol;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Goy;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/Goy;->Cl9(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
