.class public final LX/4dD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4dD;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4dD;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4dD;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4dD;->A0B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4dD;->A0C:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4dD;->A02:LX/0li;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4dD;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/4dD;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v0, LX/4dD;->A00:LX/1ld;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/4dD;->A0C:Z

    .line 7
    .line 8
    iget-boolean v7, v0, LX/4dD;->A07:Z

    .line 9
    .line 10
    iget-boolean v6, v0, LX/4dD;->A0B:Z

    .line 11
    .line 12
    iget-boolean v5, v0, LX/4dD;->A06:Z

    .line 13
    .line 14
    iget-boolean v4, v0, LX/4dD;->A05:Z

    .line 15
    .line 16
    iget-boolean v14, v0, LX/4dD;->A04:Z

    .line 17
    .line 18
    iget-boolean v3, v0, LX/4dD;->A0A:Z

    .line 19
    .line 20
    iget-boolean v2, v0, LX/4dD;->A09:Z

    .line 21
    .line 22
    const/16 v8, 0x254c

    .line 23
    .line 24
    iget-object v1, v0, LX/4dD;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/1w2;

    .line 32
    .line 33
    iget-object v15, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v15, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStory;->BWd()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v8, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    move-object/from16 v13, p1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, LX/FTG;

    .line 52
    .line 53
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/FTG;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v11, v1, LX/FTG;->A00:LX/1lf;

    .line 72
    .line 73
    invoke-static {v15}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/FTG;->A01:LX/1w5;

    .line 78
    .line 79
    iput-boolean v14, v1, LX/FTG;->A04:Z

    .line 80
    .line 81
    const/16 v0, 0x3ee

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v8}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "TransitionKeyType must not be null"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    new-instance v1, LX/1Yb;

    .line 124
    .line 125
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/1Yb;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v1, LX/1Yb;->A04:LX/1vk;

    .line 144
    .line 145
    iput-object v12, v1, LX/1Yb;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v1, LX/1Yb;->A03:LX/1lI;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    const-class v8, LX/2pM;

    .line 156
    .line 157
    const-class v9, LX/4Xq;

    .line 158
    .line 159
    const-class v10, LX/2t1;

    .line 160
    .line 161
    const-class v11, LX/4Xr;

    .line 162
    .line 163
    const-class v12, LX/4Xs;

    .line 164
    .line 165
    const-class v13, LX/1wk;

    .line 166
    .line 167
    const-class v14, LX/1wn;

    .line 168
    .line 169
    const-class v15, LX/4Xt;

    .line 170
    .line 171
    const-class v16, LX/2pN;

    .line 172
    .line 173
    const-class v17, LX/3Di;

    .line 174
    .line 175
    const-class v18, LX/3Dj;

    .line 176
    .line 177
    filled-new-array/range {v8 .. v18}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const-class v7, LX/2px;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    const-class v7, LX/1wm;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v6, :cond_8

    .line 197
    .line 198
    const-class v6, LX/3DX;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    const-class v6, LX/1wg;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const-class v2, LX/1wz;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz v5, :cond_a

    .line 216
    .line 217
    const-class v2, LX/2pM;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    const-class v2, LX/2t1;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    const-class v2, LX/2pN;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    const-class v2, LX/1wn;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    const-class v2, LX/Evy;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    const-class v2, LX/3DU;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    const-class v2, LX/2oo;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    :cond_a
    if-eqz v4, :cond_b

    .line 253
    .line 254
    const-class v2, LX/3cA;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    :cond_b
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-class v2, LX/9kU;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/1Yb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    return-object v1
    .line 273
    .line 274
    .line 275
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/22R;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/4dD;->A08:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4dD;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/22R;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/22R;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4
    .line 19
.end method
