.class public final LX/AjJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4cm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/A8J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunitiesRootComponent"

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
    iput-object v1, p0, LX/AjJ;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/A8J;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A8J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AjJ;->A06:LX/A8J;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/AjJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/AjJ;->A01:LX/4ns;

    .line 3
    .line 4
    iget-object v5, p0, LX/AjJ;->A04:LX/4cm;

    .line 5
    .line 6
    iget-object v4, p0, LX/AjJ;->A03:LX/4s9;

    .line 7
    .line 8
    iget-object v12, p0, LX/AjJ;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    const v2, 0x831e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/AjJ;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7wH;

    .line 21
    .line 22
    iget-object v0, p0, LX/AjJ;->A06:LX/A8J;

    .line 23
    .line 24
    iget-boolean v8, v0, LX/A8J;->showNullState:Z

    .line 25
    .line 26
    iget-boolean v14, v0, LX/A8J;->disableGlimmer:Z

    .line 27
    .line 28
    new-instance v13, LX/Fgd;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-direct {v13, v7}, LX/Fgd;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/7wH;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v7}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v9, LX/AjJ;

    .line 61
    .line 62
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x50946517

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/D8x;

    .line 76
    .line 77
    iput-object v1, v0, LX/D8x;->A02:LX/1Hh;

    .line 78
    .line 79
    invoke-static {v10}, LX/CJK;->A01(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/2Yt;->AJ6:LX/2Yt;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/D8x;

    .line 92
    .line 93
    iput-object v1, v0, LX/D8x;->A01:LX/2Yt;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const v0, 0x3f47a7a

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v9, v0, :cond_4

    .line 104
    .line 105
    const v0, 0x40efe5f

    .line 106
    .line 107
    .line 108
    if-ne v9, v0, :cond_0

    .line 109
    .line 110
    const-string v0, "GROUP"

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v9, 0x1

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :cond_0
    :goto_0
    const/4 v9, -0x1

    .line 120
    :cond_1
    if-eqz v9, :cond_3

    .line 121
    .line 122
    if-ne v9, v1, :cond_6

    .line 123
    .line 124
    const v1, 0x7f121cb1

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_2
    check-cast v0, LX/D8x;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 141
    .line 142
    const/16 v0, 0x79

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/Dd0;

    .line 148
    .line 149
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/Dd0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v2, v7, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Dd0;

    .line 172
    .line 173
    iput-object v10, v0, LX/Dd0;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    new-instance v9, LX/FgT;

    .line 190
    .line 191
    move-object v11, v4

    .line 192
    invoke-direct/range {v9 .. v14}, LX/FgT;-><init>(Ljava/lang/String;LX/4s9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Fgd;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7, v9, v4}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v0, LX/DOh;

    .line 200
    .line 201
    invoke-direct {v0, v7, v5}, LX/DOh;-><init>(LX/1GY;LX/4cm;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/5Xj;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const v1, 0x7f121cb0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const-string v0, "EVENT"

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v9, 0x0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    invoke-static {v7}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-class v2, LX/AjJ;

    .line 244
    .line 245
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x50946517

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/D8x;

    .line 259
    .line 260
    iput-object v1, v0, LX/D8x;->A02:LX/1Hh;

    .line 261
    .line 262
    invoke-static {v10}, LX/CJK;->A00(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f121ba8

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/D8x;

    .line 276
    .line 277
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/D8x;->A08:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    invoke-static {v10}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    .line 294
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/AjJ;->A06:LX/A8J;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/A8J;->showNullState:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/A8J;->disableGlimmer:Z

    .line 42
    .line 43
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/A8J;

    .line 1
    .line 2
    check-cast p2, LX/A8J;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/A8J;->disableGlimmer:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/A8J;->disableGlimmer:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/A8J;->showNullState:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/A8J;->showNullState:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AjJ;

    .line 5
    .line 6
    new-instance v0, LX/A8J;

    .line 7
    .line 8
    invoke-direct {v0}, LX/A8J;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/AjJ;->A06:LX/A8J;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjJ;->A06:LX/A8J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/AjJ;

    .line 36
    .line 37
    iget-object v6, v1, LX/AjJ;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, LX/AjJ;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    const v1, -0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, LX/1PS;

    .line 68
    .line 69
    invoke-direct {v1, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/A1G;

    .line 73
    .line 74
    invoke-direct {v3}, LX/A1G;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/AjE;

    .line 78
    .line 79
    invoke-direct {v0}, LX/AjE;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/A1G;->A01:LX/AjE;

    .line 86
    .line 87
    iput-object v1, v3, LX/A1G;->A00:LX/1PS;

    .line 88
    .line 89
    iget-object v0, v3, LX/A1G;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/A1G;->A01:LX/AjE;

    .line 95
    .line 96
    iput-object v6, v0, LX/AjE;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v3, LX/A1G;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/A1G;->A01:LX/AjE;

    .line 105
    .line 106
    iput-object v5, v0, LX/AjE;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 107
    .line 108
    iget-object v1, v3, LX/A1G;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/A1G;->A02:Ljava/util/BitSet;

    .line 115
    .line 116
    iget-object v1, v3, LX/A1G;->A03:[Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/A1G;->A01:LX/AjE;

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    return-object v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
