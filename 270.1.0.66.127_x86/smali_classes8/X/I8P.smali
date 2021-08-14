.class public final LX/I8P;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/I8P;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v3, v1, LX/I8P;->A00:I

    .line 5
    .line 6
    iget-boolean v11, v1, LX/I8P;->A07:Z

    .line 7
    .line 8
    iget-object v10, v1, LX/I8P;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v9, v1, LX/I8P;->A09:Z

    .line 11
    .line 12
    iget-object v8, v1, LX/I8P;->A01:LX/3Il;

    .line 13
    .line 14
    iget-object v0, v1, LX/I8P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-boolean v7, v1, LX/I8P;->A08:Z

    .line 19
    .line 20
    const/16 v19, 0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v21, p1

    .line 30
    .line 31
    invoke-static/range {v21 .. v21}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x106000d

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/5KY;->A00(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v6}, LX/1Z7;->A09(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/1Z7;->A0A(F)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, LX/1Z7;->A0B(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static/range {v21 .. v21}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const v1, 0x7f040403

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v5}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-static/range {v21 .. v21}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f04036e

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    const v0, 0x7f040403

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    iget-object v0, v13, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v13, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, LX/6Be;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/6Be;

    .line 153
    .line 154
    iput-object v13, v0, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    iget-object v14, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/6Be;

    .line 171
    .line 172
    iput-object v8, v0, LX/6Be;->A06:LX/3Il;

    .line 173
    .line 174
    iput-boolean v11, v0, LX/6Be;->A0D:Z

    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-static {v0, v13}, LX/I8N;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/4 v0, -0x1

    .line 183
    const/4 v14, 0x0

    .line 184
    if-eq v15, v0, :cond_2

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    :cond_2
    move-object/from16 v0, v16

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/6Be;

    .line 192
    .line 193
    iput-boolean v14, v0, LX/6Be;->A0E:Z

    .line 194
    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    invoke-static {v0, v13}, LX/I8N;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v0, -0x1

    .line 204
    add-int/lit8 v14, v13, 0x1

    .line 205
    .line 206
    if-ne v13, v0, :cond_4

    .line 207
    .line 208
    :cond_3
    const/4 v14, 0x0

    .line 209
    :cond_4
    move-object/from16 v0, v16

    .line 210
    .line 211
    iget-object v13, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, LX/6Be;

    .line 214
    .line 215
    iput v14, v13, LX/6Be;->A03:I

    .line 216
    .line 217
    iput-boolean v7, v13, LX/6Be;->A0G:Z

    .line 218
    .line 219
    iput-object v10, v13, LX/6Be;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    iput v6, v13, LX/6Be;->A01:F

    .line 222
    .line 223
    move-object/from16 v0, v21

    .line 224
    .line 225
    iget-object v14, v0, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    if-nez v14, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_1
    iput-object v0, v13, LX/6Be;->A09:LX/1Hh;

    .line 232
    .line 233
    move-object v0, v14

    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_2
    iput-object v0, v13, LX/6Be;->A08:LX/1Hh;

    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, LX/1Z7;->A0B(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v0, v0, v19

    .line 259
    .line 260
    if-ge v1, v0, :cond_7

    .line 261
    .line 262
    if-eqz v13, :cond_5

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    :cond_5
    move-object/from16 v0, v18

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    check-cast v0, LX/I8P;

    .line 278
    .line 279
    iget-object v0, v0, LX/I8P;->A02:LX/1Hh;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    check-cast v0, LX/I8P;

    .line 283
    .line 284
    iget-object v0, v0, LX/I8P;->A03:LX/1Hh;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-virtual {v2, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
