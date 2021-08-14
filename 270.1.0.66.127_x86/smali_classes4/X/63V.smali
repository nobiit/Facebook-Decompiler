.class public final LX/63V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/63W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/655;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerReplyArtifactsComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63V;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/63W;

    .line 18
    .line 19
    invoke-direct {v0}, LX/63W;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/63V;->A03:LX/63W;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/63V;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x26758c98

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/63V;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3b01cb9f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0F(LX/1GY;Lcom/google/common/collect/ImmutableList;I)V
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:StoryViewerReplyArtifactsComponent.updateLightWeightReactionModelsAndCounter"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

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

.method public static A0G(Ljava/lang/String;LX/1GY;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/63V;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v6, v2, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v1, v2, LX/63V;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x25a9

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    check-cast v0, LX/21U;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    iget-object v0, v2, LX/63V;->A03:LX/63W;

    .line 22
    .line 23
    iget-object v5, v0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget v8, v0, LX/63W;->artifactState:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-eq v8, v9, :cond_15

    .line 36
    .line 37
    if-eq v8, v12, :cond_15

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v8, v4, :cond_19

    .line 42
    .line 43
    if-eq v8, v3, :cond_19

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v4, LX/67z;

    .line 52
    .line 53
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 81
    .line 82
    invoke-static {v10}, LX/63V;->A02(LX/1GY;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 87
    .line 88
    invoke-static {v10}, LX/63V;->A09(LX/1GY;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eq v4, v3, :cond_3

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    :cond_3
    invoke-static {v7, v6}, LX/63e;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v25, v3

    .line 119
    .line 120
    invoke-static {v5}, LX/D4i;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, LX/31u;->A1t(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 134
    .line 135
    const v3, 0x7f16001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const v3, 0x7f160006

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    const v3, 0x7f160009

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lt v3, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v11, v3, -0x5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v3, 0x7f16000a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const v3, 0x7f0b0020

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v5, v3

    .line 189
    const/high16 v3, 0x42c80000    # 100.0f

    .line 190
    .line 191
    div-float/2addr v5, v3

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    sub-float/2addr v4, v5

    .line 195
    int-to-float v3, v14

    .line 196
    mul-float/2addr v3, v4

    .line 197
    float-to-int v3, v3

    .line 198
    move/from16 v24, v3

    .line 199
    .line 200
    move v5, v11

    .line 201
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v5, v3, :cond_9

    .line 206
    .line 207
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v15, v4, v3}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    invoke-interface {v3, v15, v14}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :cond_5
    :goto_2
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    sub-int/2addr v14, v9

    .line 242
    if-eq v5, v14, :cond_6

    .line 243
    .line 244
    const v14, 0x7f16001e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    new-instance v18, LX/HN6;

    .line 252
    .line 253
    iget-object v14, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v14}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    const v20, 0x3f733333    # 0.95f

    .line 260
    .line 261
    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    invoke-direct/range {v18 .. v23}, LX/HN6;-><init>(Landroid/graphics/drawable/Drawable;FZII)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v18

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3, v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    .line 273
    .line 274
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 275
    .line 276
    move/from16 v4, v24

    .line 277
    .line 278
    neg-int v4, v4

    .line 279
    if-ne v5, v11, :cond_7

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_7
    invoke-virtual {v3, v14, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f16000a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/1Z7;->A0q(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, LX/1Z7;->A0e(I)V

    .line 292
    .line 293
    .line 294
    const-string v4, "popup:"

    .line 295
    .line 296
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v15, "emoji_artifact_"

    .line 304
    .line 305
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    const-string v4, "_"

    .line 312
    .line 313
    invoke-static {v15, v14, v4, v5}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v4, v14, v14, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    new-instance v4, LX/67z;

    .line 337
    .line 338
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v4, v3}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v10, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    iget-object v9, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v9, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_a
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 361
    .line 362
    const v3, 0x7f160005

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 366
    .line 367
    .line 368
    const v9, 0x106000b

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x2b

    .line 372
    .line 373
    invoke-virtual {v11, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/16 v3, 0x15

    .line 377
    .line 378
    invoke-virtual {v11, v13, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-virtual {v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 384
    .line 385
    .line 386
    const v9, 0x7f160029

    .line 387
    .line 388
    .line 389
    const/16 v3, 0x30

    .line 390
    .line 391
    invoke-virtual {v11, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x40800000    # 4.0f

    .line 395
    .line 396
    iget-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, LX/1YA;

    .line 399
    .line 400
    iput v3, v9, LX/1YA;->A05:F

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput v3, v9, LX/1YA;->A03:F

    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    iput v3, v9, LX/1YA;->A04:F

    .line 408
    .line 409
    const v9, 0x7f060071

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x23

    .line 413
    .line 414
    invoke-virtual {v11, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    const-string v3, "lightweight_artifacts_message"

    .line 418
    .line 419
    invoke-virtual {v11, v3}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x5

    .line 423
    const/4 v3, 0x0

    .line 424
    if-ne v8, v9, :cond_b

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    :cond_b
    if-eqz v3, :cond_14

    .line 428
    .line 429
    const v9, 0x7f122552

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_3
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v11, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    if-eqz v16, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    const/4 v3, 0x0

    .line 446
    if-ne v8, v9, :cond_d

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    :cond_d
    if-eqz v3, :cond_13

    .line 450
    .line 451
    new-instance v11, Ljava/lang/Object;

    .line 452
    .line 453
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "state"

    .line 457
    .line 458
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v1, Ljava/util/BitSet;

    .line 463
    .line 464
    invoke-direct {v1, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/9ci;

    .line 468
    .line 469
    invoke-direct {v0}, LX/9ci;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v10, LX/1GY;->A04:LX/1I9;

    .line 473
    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    iget-object v9, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v9, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 479
    .line 480
    :cond_e
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 486
    .line 487
    .line 488
    iput v8, v0, LX/9ci;->A00:I

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 492
    .line 493
    .line 494
    :goto_4
    if-eqz v11, :cond_f

    .line 495
    .line 496
    invoke-static {v13, v1, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 503
    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_5
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 508
    .line 509
    invoke-static {v10}, LX/63V;->A02(LX/1GY;)LX/1Hh;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 514
    .line 515
    invoke-static {v10}, LX/63V;->A09(LX/1GY;)LX/1Hh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 520
    .line 521
    const-string v0, "android.widget.Button"

    .line 522
    .line 523
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v16, :cond_10

    .line 535
    .line 536
    const v1, 0x7f122551

    .line 537
    .line 538
    .line 539
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_6
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const-class v2, LX/63V;

    .line 551
    .line 552
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, -0x4fa34b60

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v3, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, -0x50946517

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :cond_10
    if-nez v8, :cond_11

    .line 582
    .line 583
    const v0, 0x7f100014

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_6

    .line 591
    :cond_11
    const v1, 0x7f100107

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v10}, LX/63V;->A0G(Ljava/lang/String;LX/1GY;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_6

    .line 606
    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_5

    .line 611
    :cond_13
    const/4 v11, 0x0

    .line 612
    goto :goto_4

    .line 613
    :cond_14
    const v9, 0x7f122551

    .line 614
    .line 615
    .line 616
    if-eqz v16, :cond_c

    .line 617
    .line 618
    const v9, 0x7f122558

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_15
    new-instance v4, LX/67z;

    .line 624
    .line 625
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 631
    .line 632
    if-eqz v0, :cond_16

    .line 633
    .line 634
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 637
    .line 638
    :cond_16
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LX/9T6;

    .line 644
    .line 645
    invoke-direct {v2}, LX/9T6;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    :cond_17
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    if-ne v8, v12, :cond_18

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    :cond_18
    iput-boolean v11, v2, LX/9T6;->A00:Z

    .line 665
    .line 666
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 671
    .line 672
    invoke-static {v10}, LX/63V;->A02(LX/1GY;)LX/1Hh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 677
    .line 678
    invoke-static {v10}, LX/63V;->A09(LX/1GY;)LX/1Hh;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 683
    .line 684
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v1, 0x7f100108

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_7

    .line 700
    :cond_19
    const v5, 0x7f122557

    .line 701
    .line 702
    .line 703
    if-ne v8, v3, :cond_1a

    .line 704
    .line 705
    const v5, 0x7f122555

    .line 706
    .line 707
    .line 708
    :cond_1a
    invoke-virtual {v10, v5}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v10}, LX/63V;->A0G(Ljava/lang/String;LX/1GY;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, LX/67z;

    .line 716
    .line 717
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 723
    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 729
    .line 730
    :cond_1b
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    new-instance v6, LX/9T5;

    .line 736
    .line 737
    invoke-direct {v6}, LX/9T5;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 741
    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 747
    .line 748
    :cond_1c
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 749
    .line 750
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    if-ne v8, v3, :cond_1d

    .line 754
    .line 755
    const/4 v11, 0x1

    .line 756
    :cond_1d
    iput-boolean v11, v6, LX/9T5;->A00:Z

    .line 757
    .line 758
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 763
    .line 764
    invoke-static {v10}, LX/63V;->A02(LX/1GY;)LX/1Hh;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 769
    .line 770
    invoke-static {v10}, LX/63V;->A09(LX/1GY;)LX/1Hh;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 775
    .line 776
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_7
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    return-object v4
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
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
    iget-object v3, p0, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    const/16 v2, 0x65f5

    .line 13
    .line 14
    iget-object v1, p0, LX/63V;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/63V;->A03:LX/63W;

    .line 44
    .line 45
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v0, v1, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/63W;->artifactState:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63W;

    .line 1
    .line 2
    check-cast p2, LX/63W;

    .line 3
    .line 4
    iget v0, p1, LX/63W;->artifactState:I

    .line 5
    .line 6
    iput v0, p2, LX/63W;->artifactState:I

    .line 7
    .line 8
    iget-object v0, p1, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/63W;->_transition:LX/1ZB;

    .line 13
    .line 14
    iput-object v0, p2, LX/63W;->_transition:LX/1ZB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/63V;

    .line 5
    .line 6
    new-instance v0, LX/63W;

    .line 7
    .line 8
    invoke-direct {v0}, LX/63W;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/63V;->A03:LX/63W;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63V;->A03:LX/63W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/63V;

    .line 17
    .line 18
    iget-object v4, v0, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    const/16 v2, 0x65f5

    .line 21
    .line 22
    iget-object v1, v10, LX/63V;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v0, v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :sswitch_1
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v4, v0, v1

    .line 65
    .line 66
    check-cast v4, LX/1GY;

    .line 67
    .line 68
    check-cast v5, LX/63V;

    .line 69
    .line 70
    iget-object v8, v5, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 71
    .line 72
    iget-object v3, v5, LX/63V;->A04:LX/655;

    .line 73
    .line 74
    const/16 v2, 0x65f5

    .line 75
    .line 76
    iget-object v1, v10, LX/63V;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 84
    .line 85
    iget-object v0, v5, LX/63V;->A03:LX/63W;

    .line 86
    .line 87
    iget-object v5, v0, LX/63W;->lightWeightReactionModels:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget v1, v0, LX/63W;->artifactState:I

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v8, v6, v0, v1}, LX/655;->DUV(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v3, LX/63x;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/63x;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    monitor-enter v6

    .line 122
    :try_start_0
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_1
    monitor-exit v6

    .line 165
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v1, v0}, LX/63V;->A0F(LX/1GY;Lcom/google/common/collect/ImmutableList;I)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    check-cast v0, LX/1GY;

    .line 190
    .line 191
    check-cast v2, LX/9NI;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :sswitch_3
    check-cast v2, LX/1Zg;

    .line 198
    .line 199
    iget-object v1, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 200
    .line 201
    iget-object v0, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :sswitch_4
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 213
    .line 214
    check-cast v7, LX/63V;

    .line 215
    .line 216
    iget-object v2, v7, LX/63V;->A04:LX/655;

    .line 217
    .line 218
    iget-object v4, v7, LX/63V;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 219
    .line 220
    iget-object v6, v7, LX/63V;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 221
    .line 222
    const/16 v1, 0x65f5

    .line 223
    .line 224
    iget-object v3, v10, LX/63V;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 232
    .line 233
    const v1, 0xc5b5

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LX/HN0;

    .line 242
    .line 243
    const v1, 0xc5b4

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/HMz;

    .line 252
    .line 253
    iget-object v0, v7, LX/63V;->A03:LX/63W;

    .line 254
    .line 255
    iget v1, v0, LX/63W;->artifactState:I

    .line 256
    .line 257
    invoke-static {v4, v6}, LX/63e;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    new-instance v15, LX/HMn;

    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    move-object/from16 v22, v3

    .line 280
    .line 281
    invoke-direct/range {v15 .. v22}, LX/HMn;-><init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;JLX/655;LX/HN0;LX/HMz;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-interface {v2, v0}, LX/655;->DTw(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const/4 v0, 0x5

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    if-ne v1, v0, :cond_3

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    invoke-virtual/range {v10 .. v18}, LX/HN0;->A01(Ljava/lang/String;ILjava/lang/String;ZLX/HNB;LX/655;ZI)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v6

    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_4
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_1
        0x3b01cb9f -> :sswitch_0
    .end sparse-switch
    .line 321
    .line 322
    .line 323
.end method
