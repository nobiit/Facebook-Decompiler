.class public final LX/Chk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventMediaCollageComponent"

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
    iput-object v1, p0, LX/Chk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;I)LX/1Z7;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0}, LX/9XW;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v1, v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9XW;

    .line 26
    .line 27
    iput v1, v0, LX/9XW;->A00:I

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9XW;

    .line 42
    .line 43
    iput-object v1, v0, LX/9XW;->A02:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-le v0, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/9XW;

    .line 70
    .line 71
    iput v1, v0, LX/9XW;->A01:I

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v1, v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/9XW;

    .line 81
    .line 82
    iput v1, v0, LX/9XW;->A00:I

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/9XW;

    .line 97
    .line 98
    iput-object v1, v0, LX/9XW;->A02:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Chk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const v1, 0xa491

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Chk;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/Chp;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v4, LX/4Rc;

    .line 50
    .line 51
    invoke-direct {v4}, LX/4Rc;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x43700000    # 240.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    .line 84
    iput v0, v4, LX/4Rc;->A00:F

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    iput v0, v4, LX/4Rc;->A08:I

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-class v2, LX/Chk;

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0xe42c7b2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/4Rc;->A0F:LX/1Hh;

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_1
    new-instance v4, LX/CeD;

    .line 122
    .line 123
    invoke-direct {v4}, LX/CeD;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 160
    .line 161
    iget v2, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 162
    .line 163
    iget v1, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 164
    .line 165
    new-instance v0, LX/Chm;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/Chm;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, LX/Chp;->A00(Lcom/google/common/collect/ImmutableList;)LX/Chn;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 200
    .line 201
    iget v1, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A02:I

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 208
    .line 209
    iget v2, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A00:I

    .line 210
    .line 211
    if-lez v1, :cond_6

    .line 212
    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    if-le v1, v2, :cond_6

    .line 216
    .line 217
    shl-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    if-gt v1, v0, :cond_7

    .line 221
    .line 222
    move v11, v1

    .line 223
    :goto_1
    new-instance v1, LX/CeE;

    .line 224
    .line 225
    invoke-static {v6, v8, v7}, LX/Chk;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;I)LX/1Z7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v1

    .line 230
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move v12, v2

    .line 237
    invoke-direct/range {v7 .. v12}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v0, v4, LX/CeD;->A02:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iput-object v1, v4, LX/CeD;->A02:Ljava/util/List;

    .line 258
    .line 259
    :cond_4
    :goto_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v4, LX/CeD;->A00:I

    .line 285
    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v4, LX/CeD;->A01:I

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_5
    iget-object v0, v4, LX/CeD;->A02:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const/4 v11, 0x1

    .line 302
    :cond_7
    const/4 v2, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v3, v0, :cond_a

    .line 320
    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v9, v3}, LX/Chn;->A00(I)LX/Chl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v9, v3}, LX/Chn;->A00(I)LX/Chl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, LX/CeE;

    .line 334
    .line 335
    invoke-static {v6, v8, v3}, LX/Chk;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;I)LX/1Z7;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v12, v0, LX/Chl;->A02:I

    .line 340
    .line 341
    iget v13, v0, LX/Chl;->A03:I

    .line 342
    .line 343
    iget v14, v0, LX/Chl;->A01:I

    .line 344
    .line 345
    iget v0, v0, LX/Chl;->A00:I

    .line 346
    .line 347
    move-object v10, v2

    .line 348
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move v15, v0

    .line 353
    invoke-direct/range {v10 .. v15}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_2
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v2

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/ESX;

    .line 32
    .line 33
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/ESX;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, LX/ESX;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    check-cast v0, LX/1GY;

    .line 74
    .line 75
    check-cast p2, LX/9NI;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method
