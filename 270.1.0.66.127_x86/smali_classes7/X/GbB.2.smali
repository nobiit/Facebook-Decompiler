.class public final LX/GbB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Gbf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GbM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/Cj0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFilterBottomSheetRootComponent"

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
    iput-object v1, p0, LX/GbB;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GbM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GbM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GbB;->A02:LX/GbM;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZLX/GbH;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:GroupsFilterBottomSheetRootComponent.updateSelectedOption"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/GbB;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v13, v3, LX/GbB;->A07:Z

    .line 5
    .line 6
    iget-object v9, v3, LX/GbB;->A03:LX/Cj0;

    .line 7
    .line 8
    iget-boolean v8, v3, LX/GbB;->A08:Z

    .line 9
    .line 10
    const/16 v2, 0x2155

    .line 11
    .line 12
    iget-object v1, v3, LX/GbB;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/0tk;

    .line 20
    .line 21
    iget-object v0, v3, LX/GbB;->A02:LX/GbM;

    .line 22
    .line 23
    iget-boolean v11, v0, LX/GbM;->isFilterOverview:Z

    .line 24
    .line 25
    iget-object v5, v0, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    iget-object v10, v0, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v14, v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/GbH;

    .line 46
    .line 47
    iget-object v0, v2, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v14, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v6, p1

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v0, 0x42c80000    # 100.0f

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/9Y4;

    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/9Y4;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_c

    .line 104
    .line 105
    const v0, 0x7f121f3e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v2, LX/9Y4;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :cond_5
    const-class v3, LX/GbB;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const v0, -0x6a87061e

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v6, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/9Y4;->A02:LX/1Hh;

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    :cond_6
    iput-boolean v14, v2, LX/9Y4;->A04:Z

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    xor-int v14, v14, v16

    .line 156
    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x6490ab8

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12}, LX/0tl;->A03()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const v0, 0x7f121f2d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x404

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v14}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    if-nez v1, :cond_b

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, v2, LX/9Y4;->A01:LX/1I9;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    new-instance v2, LX/Cix;

    .line 231
    .line 232
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/Cix;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v8, v2, LX/Cix;->A05:Z

    .line 251
    .line 252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x6eb68133

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/Cix;->A02:LX/1Hh;

    .line 264
    .line 265
    iput-object v9, v2, LX/Cix;->A00:LX/Cj0;

    .line 266
    .line 267
    iput-object v7, v2, LX/Cix;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    iput-object v5, v2, LX/Cix;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_9
    new-instance v2, LX/GbC;

    .line 280
    .line 281
    invoke-direct {v2}, LX/GbC;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v8, v2, LX/GbC;->A04:Z

    .line 298
    .line 299
    iput-object v7, v2, LX/GbC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    iput-object v5, v2, LX/GbC;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 302
    .line 303
    iput-object v10, v2, LX/GbC;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 304
    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x4fecac63

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/GbC;->A01:LX/1Hh;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iget-object v0, v14, LX/GbH;->A04:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_1
    .line 330
    .line 331
    .line 332
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/GbB;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 16
    .line 17
    iget-object v1, p0, LX/GbB;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/GbB;->A07:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GbB;->A02:LX/GbM;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/GbM;->isFilterOverview:Z

    .line 49
    .line 50
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 53
    .line 54
    iput-object v0, v1, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 55
    .line 56
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    iput-object v0, v1, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GbM;

    .line 1
    .line 2
    check-cast p2, LX/GbM;

    .line 3
    .line 4
    iget-object v0, p1, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v0, p1, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 9
    .line 10
    iput-object v0, p2, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/GbM;->isFilterOverview:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/GbM;->isFilterOverview:Z

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/GbB;

    .line 5
    .line 6
    new-instance v0, LX/GbM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GbM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GbB;->A02:LX/GbM;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbB;->A02:LX/GbM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :sswitch_0
    check-cast v5, LX/Ciz;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    iget-boolean v1, v5, LX/Ciz;->A01:Z

    .line 21
    .line 22
    iget-object v3, v5, LX/Ciz;->A00:LX/GbH;

    .line 23
    .line 24
    check-cast v2, LX/GbB;

    .line 25
    .line 26
    iget-object v6, v2, LX/GbB;->A01:LX/Gbf;

    .line 27
    .line 28
    iget-object v7, v2, LX/GbB;->A03:LX/Cj0;

    .line 29
    .line 30
    iget-object v0, v2, LX/GbB;->A02:LX/GbM;

    .line 31
    .line 32
    iget-object v2, v0, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v4, v0, v3, v1}, LX/GbB;->A02(LX/1GY;ZLX/GbH;Lcom/google/common/collect/ImmutableMap;)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    iget-object v0, v6, LX/Gbf;->A00:LX/Gb9;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/Gb9;->A03(LX/Gb9;Lcom/google/common/collect/ImmutableMap;)V

    .line 93
    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 97
    .line 98
    iget-object v5, v3, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GbH;

    .line 125
    .line 126
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GbH;

    .line 135
    .line 136
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 137
    .line 138
    iget-object v5, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    const v2, 0xc3ff

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, LX/Gbf;->A00:LX/Gb9;

    .line 144
    .line 145
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/GRB;

    .line 153
    .line 154
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/Gbf;->A00:LX/Gb9;

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/Gb9;->A04(LX/Gb9;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, LX/Cj0;->Aay()V

    .line 177
    .line 178
    .line 179
    return-object v13

    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    invoke-static {v4, v0, v3, v2}, LX/GbB;->A02(LX/1GY;ZLX/GbH;Lcom/google/common/collect/ImmutableMap;)V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_0

    .line 187
    .line 188
    const v2, 0xc3ff

    .line 189
    .line 190
    .line 191
    iget-object v4, v6, LX/Gbf;->A00:LX/Gb9;

    .line 192
    .line 193
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/GRB;

    .line 201
    .line 202
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 215
    .line 216
    .line 217
    return-object v13

    .line 218
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 219
    .line 220
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v3, v1, v3

    .line 223
    .line 224
    check-cast v3, LX/1GY;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aget-object v0, v1, v0

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    check-cast v2, LX/GbB;

    .line 236
    .line 237
    iget-object v0, v2, LX/GbB;->A03:LX/Cj0;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    new-instance v2, LX/2cv;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "updateState:GroupsFilterBottomSheetRootComponent.navigateToFilterOverview"

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v13

    .line 260
    :cond_6
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-interface {v0}, LX/Cj0;->Aay()V

    .line 263
    .line 264
    .line 265
    return-object v13

    .line 266
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 267
    .line 268
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v5, v0, v3

    .line 271
    .line 272
    check-cast v5, LX/1GY;

    .line 273
    .line 274
    check-cast v1, LX/GbB;

    .line 275
    .line 276
    iget-object v4, v1, LX/GbB;->A01:LX/Gbf;

    .line 277
    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    new-instance v1, LX/GbI;

    .line 284
    .line 285
    invoke-direct {v1}, LX/GbI;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 289
    .line 290
    iput-object v0, v1, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 291
    .line 292
    new-instance v0, LX/GbH;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/GbH;-><init>(LX/GbI;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v2, v0, v3}, LX/GbB;->A02(LX/1GY;ZLX/GbH;Lcom/google/common/collect/ImmutableMap;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/Gbf;->A00:LX/Gb9;

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/Gb9;->A03(LX/Gb9;Lcom/google/common/collect/ImmutableMap;)V

    .line 303
    .line 304
    .line 305
    return-object v13

    .line 306
    :sswitch_3
    check-cast v5, LX/Gba;

    .line 307
    .line 308
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 309
    .line 310
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v7, v0, v3

    .line 313
    .line 314
    check-cast v7, LX/1GY;

    .line 315
    .line 316
    iget-boolean v12, v5, LX/Gba;->A02:Z

    .line 317
    .line 318
    iget-boolean v6, v5, LX/Gba;->A03:Z

    .line 319
    .line 320
    iget-object v8, v5, LX/Gba;->A00:LX/GbH;

    .line 321
    .line 322
    iget-object v10, v5, LX/Gba;->A01:LX/GbU;

    .line 323
    .line 324
    check-cast v1, LX/GbB;

    .line 325
    .line 326
    iget-boolean v5, v1, LX/GbB;->A07:Z

    .line 327
    .line 328
    iget-object v4, v1, LX/GbB;->A01:LX/Gbf;

    .line 329
    .line 330
    iget-object v3, v1, LX/GbB;->A03:LX/Cj0;

    .line 331
    .line 332
    iget-object v0, v1, LX/GbB;->A02:LX/GbM;

    .line 333
    .line 334
    iget-object v0, v0, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v8, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 365
    .line 366
    if-eq v1, v0, :cond_7

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v9, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    if-nez v12, :cond_9

    .line 381
    .line 382
    if-eqz v10, :cond_9

    .line 383
    .line 384
    iget-object v2, v8, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 385
    .line 386
    new-instance v1, LX/GbI;

    .line 387
    .line 388
    invoke-direct {v1, v8}, LX/GbI;-><init>(LX/GbH;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v1, LX/GbI;->A05:Z

    .line 393
    .line 394
    iput-object v10, v1, LX/GbI;->A01:LX/GbU;

    .line 395
    .line 396
    new-instance v0, LX/GbH;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/GbH;-><init>(LX/GbI;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v4, :cond_a

    .line 409
    .line 410
    iget-object v0, v4, LX/Gbf;->A00:LX/Gb9;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/Gb9;->A03(LX/Gb9;Lcom/google/common/collect/ImmutableMap;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    if-nez v5, :cond_b

    .line 416
    .line 417
    if-eqz v6, :cond_b

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-interface {v3}, LX/Cj0;->Aay()V

    .line 422
    .line 423
    .line 424
    return-object v13

    .line 425
    :cond_b
    invoke-static {v7, v6, v8, v1}, LX/GbB;->A02(LX/1GY;ZLX/GbH;Lcom/google/common/collect/ImmutableMap;)V

    .line 426
    .line 427
    .line 428
    return-object v13

    .line 429
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v0, v0, v3

    .line 432
    .line 433
    check-cast v0, LX/1GY;

    .line 434
    .line 435
    check-cast v5, LX/9NI;

    .line 436
    .line 437
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 438
    .line 439
    .line 440
    return-object v13

    .line 441
    nop

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x6eb68133 -> :sswitch_0
        -0x6a87061e -> :sswitch_1
        -0x4fecac63 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x6490ab8 -> :sswitch_2
    .end sparse-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
