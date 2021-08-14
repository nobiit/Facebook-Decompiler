.class public final LX/IGn;
.super LX/1ZI;
.source ""


# instance fields
.field public currentSelectedPage:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentUnnamedTag:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mediaState:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public tabState:LX/IGq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, v0, LX/2cv;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v5, v3, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v5, v1, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    new-instance v8, LX/1Zy;

    .line 19
    .line 20
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LX/1Zy;

    .line 29
    .line 30
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/1Zy;

    .line 39
    .line 40
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IGn;->currentUnnamedTag:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v9, v2, v4

    .line 49
    .line 50
    check-cast v9, LX/IGN;

    .line 51
    .line 52
    aget-object v0, v2, v3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    check-cast v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 63
    .line 64
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/PointF;

    .line 67
    .line 68
    new-instance v0, LX/IGK;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/IGK;-><init>(Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LX/IGK;->A00:Landroid/graphics/PointF;

    .line 74
    .line 75
    new-instance v11, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 76
    .line 77
    invoke-direct {v11, v0}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;-><init>(LX/IGK;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iput-object v0, p0, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p0, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    check-cast v0, Landroid/graphics/PointF;

    .line 113
    .line 114
    iput-object v0, p0, LX/IGn;->currentUnnamedTag:Landroid/graphics/PointF;

    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v4, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 139
    .line 140
    if-eq v4, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v14, :cond_4

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    iget-object v1, v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v11, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 204
    .line 205
    new-instance v2, LX/IHP;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LX/IHP;-><init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    const-string v0, "xYTagItems"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v9, LX/IGN;->A00:LX/IGk;

    .line 242
    .line 243
    iput-object v1, v0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    new-instance v1, LX/1Zy;

    .line 248
    .line 249
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/IGn;->currentUnnamedTag:Landroid/graphics/PointF;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-object v0, v2, v4

    .line 258
    .line 259
    check-cast v0, Landroid/graphics/PointF;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    new-instance v1, LX/1Zy;

    .line 269
    .line 270
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aget-object v0, v2, v4

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, p0, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    new-instance v1, LX/1Zy;

    .line 293
    .line 294
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/IGn;->tabState:LX/IGq;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object v0, v2, v4

    .line 303
    .line 304
    check-cast v0, LX/IGq;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/IGq;

    .line 312
    .line 313
    iput-object v0, p0, LX/IGn;->tabState:LX/IGq;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
.end method
