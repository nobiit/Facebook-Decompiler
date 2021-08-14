.class public final LX/GD5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GD6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/GDG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GD7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerButtonStyleCTAComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GD5;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/GD6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GD6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;LX/GDA;)V
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
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:StoryViewerButtonStyleCTAComponent.updateFillAnimationPhase"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GD5;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/GD5;->A05:LX/GDG;

    .line 3
    .line 4
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 5
    .line 6
    iget-object v1, v0, LX/GD6;->fillAnimationPhase:LX/GDA;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/GDA;->A02:LX/GDA;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "pill_animation_key"

    .line 20
    .line 21
    const-string v0, "chevron_animation_key"

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/GDG;->A01:LX/GDI;

    .line 43
    .line 44
    sget-object v0, LX/GDI;->A01:LX/GDI;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/GDG;->A00:F

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 59
    .line 60
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 61
    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GD5;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v12, v1, LX/GD5;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v1, LX/GD5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v34, v0

    .line 11
    .line 12
    iget-boolean v10, v1, LX/GD5;->A0B:Z

    .line 13
    .line 14
    iget-object v11, v1, LX/GD5;->A06:LX/GD7;

    .line 15
    .line 16
    iget-object v0, v1, LX/GD5;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/GD5;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    move-object/from16 v29, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/GD5;->A07:LX/62Y;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    const/16 v2, 0x60d7

    .line 29
    .line 30
    iget-object v3, v1, LX/GD5;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/4El;

    .line 38
    .line 39
    const/16 v2, 0x22b0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1Cn;

    .line 47
    .line 48
    const/16 v2, 0x202e

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    check-cast v0, LX/0mM;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    const v2, 0xc4dc

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    check-cast v0, LX/Gz8;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    const v2, 0xc3a9

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/GAS;

    .line 84
    .line 85
    const v2, 0xc42b

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/GZ3;

    .line 94
    .line 95
    iget-object v0, v1, LX/GD5;->A04:LX/GD6;

    .line 96
    .line 97
    iget-object v4, v0, LX/GD6;->fillAnimationPhase:LX/GDA;

    .line 98
    .line 99
    iget-object v0, v0, LX/GD6;->logContext:LX/1yB;

    .line 100
    .line 101
    move-object/from16 v27, v0

    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    move-object/from16 v33, v9

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v3, "nux_container"

    .line 110
    .line 111
    if-eq v12, v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/GDA;->A02:LX/GDA;

    .line 114
    .line 115
    if-ne v4, v0, :cond_2

    .line 116
    .line 117
    new-instance v4, LX/67z;

    .line 118
    .line 119
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v33 .. v33}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 150
    .line 151
    const-class v3, LX/GD5;

    .line 152
    .line 153
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x6bf379d6

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/67z;->A04:LX/1Hh;

    .line 165
    .line 166
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x3b01cb9f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 178
    .line 179
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x27188e08

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    iput-object v0, v4, LX/67z;->A05:LX/1Hh;

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static/range {v33 .. v33}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "story_ads_button_cta_anchor_row"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    const-string v0, "chevron_animation_key"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v33 .. v33}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const v1, 0x7f080518

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 233
    .line 234
    .line 235
    iget v1, v11, LX/GD7;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1dN;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, LX/4El;->A00()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    sget-object v31, LX/GAT;->A02:LX/GAT;

    .line 253
    .line 254
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    move v15, v0

    .line 260
    invoke-virtual {v7}, LX/1Cp;->A08()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v14, v0

    .line 265
    move-object/from16 v24, v5

    .line 266
    .line 267
    if-nez v10, :cond_b

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_2
    const-class v0, LX/GD5;

    .line 271
    .line 272
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const v1, -0x4fa34b60

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v9, v1, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/GDA;->A03:LX/GDA;

    .line 287
    .line 288
    if-ne v4, v1, :cond_3

    .line 289
    .line 290
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    if-ne v12, v1, :cond_4

    .line 294
    .line 295
    :cond_3
    const/4 v14, 0x0

    .line 296
    :cond_4
    invoke-static/range {v33 .. v33}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/CeL;

    .line 304
    .line 305
    invoke-direct {v2}, LX/CeL;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v15, v9, LX/1GY;->A0B:LX/1Gi;

    .line 309
    .line 310
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v2, LX/CeL;->A06:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-boolean v14, v2, LX/CeL;->A07:Z

    .line 326
    .line 327
    move-object/from16 v1, v34

    .line 328
    .line 329
    iput-object v1, v2, LX/CeL;->A05:Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    iget v1, v11, LX/GD7;->A00:I

    .line 334
    .line 335
    :goto_3
    iput v1, v2, LX/CeL;->A02:I

    .line 336
    .line 337
    const/high16 v1, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v15, v1}, LX/1Gi;->A01(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v2, LX/CeL;->A03:I

    .line 344
    .line 345
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 346
    .line 347
    iput-object v1, v2, LX/CeL;->A04:Landroid/graphics/Typeface;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v12}, LX/1Z8;->Alf(F)V

    .line 355
    .line 356
    .line 357
    iget v11, v11, LX/GD7;->A00:I

    .line 358
    .line 359
    iput v11, v2, LX/CeL;->A01:I

    .line 360
    .line 361
    const-string v12, "pill_animation_key"

    .line 362
    .line 363
    iget-object v11, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v12, v11}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v11, :cond_6

    .line 373
    .line 374
    sget-object v11, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1, v11}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v8}, LX/4El;->A00()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    sget-object v31, LX/GAT;->A01:LX/GAT;

    .line 386
    .line 387
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    int-to-float v11, v8

    .line 392
    invoke-virtual {v7}, LX/1Cp;->A08()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    int-to-float v12, v7

    .line 397
    if-nez v10, :cond_9

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_4
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const v5, -0x4fa34b60

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v9, v5, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1, v5}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "story_ads_button_cta_anchor_column"

    .line 418
    .line 419
    invoke-virtual {v4, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 423
    .line 424
    new-instance v4, LX/67z;

    .line 425
    .line 426
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v4, v1}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_7
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-nez v6, :cond_8

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_5
    iput-object v1, v4, LX/67z;->A01:LX/1I9;

    .line 451
    .line 452
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v1, 0x3b01cb9f

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v4, LX/67z;->A06:LX/1Hh;

    .line 464
    .line 465
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v1, 0x6bf379d6

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v4, LX/67z;->A04:LX/1Hh;

    .line 477
    .line 478
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, -0x27188e08

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_8
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    new-instance v10, Landroid/view/GestureDetector;

    .line 497
    .line 498
    iget-object v8, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    new-instance v18, LX/GAU;

    .line 501
    .line 502
    move-object/from16 v25, v9

    .line 503
    .line 504
    move-object/from16 v7, v18

    .line 505
    .line 506
    move/from16 v22, v11

    .line 507
    .line 508
    move/from16 v23, v12

    .line 509
    .line 510
    move-object/from16 v30, v16

    .line 511
    .line 512
    move-object/from16 v32, v17

    .line 513
    .line 514
    move-object/from16 v19, v6

    .line 515
    .line 516
    invoke-direct/range {v18 .. v32}, LX/GAU;-><init>(LX/GAS;Ljava/lang/String;Ljava/lang/String;FFLX/GZ3;LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/Gz8;LX/GAT;LX/0mM;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v10, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_a
    iget v1, v11, LX/GD7;->A01:I

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_b
    new-instance v1, Landroid/view/GestureDetector;

    .line 528
    .line 529
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    new-instance v18, LX/GAU;

    .line 532
    .line 533
    move-object/from16 v25, v9

    .line 534
    .line 535
    move-object/from16 v13, v18

    .line 536
    .line 537
    move/from16 v22, v15

    .line 538
    .line 539
    move/from16 v23, v14

    .line 540
    .line 541
    move-object/from16 v30, v16

    .line 542
    .line 543
    move-object/from16 v32, v17

    .line 544
    .line 545
    move-object/from16 v19, v6

    .line 546
    .line 547
    invoke-direct/range {v18 .. v32}, LX/GAU;-><init>(LX/GAS;Ljava/lang/String;Ljava/lang/String;FFLX/GZ3;LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/Gz8;LX/GAT;LX/0mM;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v0, "TransitionKeyType must not be null"

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    .line 563
    .line 564
    .line 565
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/GD5;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/GD5;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, LX/GD5;->A00:LX/1yB;

    .line 28
    .line 29
    const-string v0, "StoryViewerButtonStyleCTAComponent"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v5, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/GDA;->A01:LX/GDA;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/GDC;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/GDC;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/GDB;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/GDB;-><init>(LX/1GY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 77
    .line 78
    check-cast v1, LX/1yB;

    .line 79
    .line 80
    iput-object v1, v0, LX/GD6;->logContext:LX/1yB;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 88
    .line 89
    check-cast v1, LX/GDA;

    .line 90
    .line 91
    iput-object v1, v0, LX/GD6;->fillAnimationPhase:LX/GDA;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    iput-object v1, v0, LX/GD6;->timeStreamEventProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Runnable;

    .line 112
    .line 113
    iput-object v1, v0, LX/GD6;->appearanceAnimationRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Runnable;

    .line 123
    .line 124
    iput-object v1, v0, LX/GD6;->fillAnimationRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    sget-object v0, LX/GDA;->A02:LX/GDA;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GD6;

    .line 1
    .line 2
    check-cast p2, LX/GD6;

    .line 3
    .line 4
    iget-object v0, p1, LX/GD6;->appearanceAnimationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p2, LX/GD6;->appearanceAnimationRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, LX/GD6;->fillAnimationPhase:LX/GDA;

    .line 9
    .line 10
    iput-object v0, p2, LX/GD6;->fillAnimationPhase:LX/GDA;

    .line 11
    .line 12
    iget-object v0, p1, LX/GD6;->fillAnimationRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p2, LX/GD6;->fillAnimationRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p1, LX/GD6;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/GD6;->logContext:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/GD6;->timeStreamEventProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/GD6;->timeStreamEventProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/GD5;

    .line 5
    .line 6
    new-instance v0, LX/GD6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GD6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GD5;->A04:LX/GD6;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GD5;->A04:LX/GD6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v7, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    check-cast v2, LX/GDF;

    .line 15
    .line 16
    iget-object v9, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v7

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget v3, v2, LX/GDF;->A00:F

    .line 25
    .line 26
    check-cast v9, LX/GD5;

    .line 27
    .line 28
    iget-object v7, v9, LX/GD5;->A06:LX/GD7;

    .line 29
    .line 30
    iget-object v8, v9, LX/GD5;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iget-object v6, v9, LX/GD5;->A07:LX/62Y;

    .line 33
    .line 34
    const/16 v2, 0x24d9

    .line 35
    .line 36
    iget-object v1, v1, LX/GD5;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1o8;

    .line 44
    .line 45
    iget-object v0, v9, LX/GD5;->A04:LX/GD6;

    .line 46
    .line 47
    iget-object v1, v0, LX/GD6;->timeStreamEventProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    cmpl-float v0, v3, v0

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v8, Lcom/facebook/audience/snacks/model/AdStory;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/GD4;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    const-class v0, LX/GD4;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-class v0, LX/66g;

    .line 81
    .line 82
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/66g;

    .line 87
    .line 88
    sget-object v0, LX/66h;->A0g:LX/66h;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/FcD;

    .line 94
    .line 95
    check-cast v8, Lcom/facebook/audience/snacks/model/AdStory;

    .line 96
    .line 97
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    iget v12, v7, LX/GD7;->A01:I

    .line 100
    .line 101
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 104
    .line 105
    invoke-static {v11, v7, v1, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v8}, LX/GA5;->A00(Lcom/facebook/audience/snacks/model/AdStory;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/4 v15, -0x1

    .line 120
    invoke-static/range {v11 .. v16}, LX/GA5;->A01(Landroid/content/Context;ILandroid/graphics/Typeface;III)LX/Gef;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/GD9;

    .line 130
    .line 131
    invoke-direct {v0, v6}, LX/GD9;-><init>(LX/62Y;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-string v7, "nux_container"

    .line 142
    .line 143
    const-string v6, "story_focus_events_anchor_key"

    .line 144
    .line 145
    const-string v1, "story_ads_button_cta_anchor_column"

    .line 146
    .line 147
    const-string v0, "story_ads_button_cta_anchor_row"

    .line 148
    .line 149
    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v5, v2, v1, v8, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/1o8;->A0V(LX/1oB;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "6355"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :sswitch_1
    check-cast v2, LX/68U;

    .line 181
    .line 182
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget v8, v2, LX/68U;->A00:I

    .line 185
    .line 186
    check-cast v3, LX/GD5;

    .line 187
    .line 188
    iget-object v6, v3, LX/GD5;->A08:Ljava/lang/Integer;

    .line 189
    .line 190
    const/16 v2, 0x2074

    .line 191
    .line 192
    iget-object v1, v1, LX/GD5;->A01:LX/0li;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v0, v3, LX/GD5;->A04:LX/GD6;

    .line 203
    .line 204
    iget-object v4, v0, LX/GD6;->appearanceAnimationRunnable:Ljava/lang/Runnable;

    .line 205
    .line 206
    iget-object v3, v0, LX/GD6;->fillAnimationRunnable:Ljava/lang/Runnable;

    .line 207
    .line 208
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eq v6, v0, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-ne v0, v8, :cond_0

    .line 214
    .line 215
    int-to-long v1, v7

    .line 216
    const v0, -0xad11098

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x5dc

    .line 223
    .line 224
    int-to-long v1, v0

    .line 225
    const v0, -0x7b41eb00

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 229
    .line 230
    .line 231
    return-object v10

    .line 232
    :sswitch_2
    check-cast v2, LX/1Zg;

    .line 233
    .line 234
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 237
    .line 238
    iget-object v3, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    aget-object v2, v1, v0

    .line 242
    .line 243
    check-cast v2, Landroid/view/GestureDetector;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x1

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    invoke-static {v4, v1}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_1
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_2
    const/4 v1, 0x0

    .line 269
    goto :goto_0

    .line 270
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v0, v0, v7

    .line 273
    .line 274
    check-cast v0, LX/1GY;

    .line 275
    .line 276
    check-cast v2, LX/9NI;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :sswitch_4
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 283
    .line 284
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v5, v0, v7

    .line 287
    .line 288
    check-cast v5, LX/1GY;

    .line 289
    .line 290
    check-cast v6, LX/GD5;

    .line 291
    .line 292
    iget-object v4, v6, LX/GD5;->A08:Ljava/lang/Integer;

    .line 293
    .line 294
    const/16 v2, 0x2074

    .line 295
    .line 296
    iget-object v1, v1, LX/GD5;->A01:LX/0li;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v0, v6, LX/GD5;->A04:LX/GD6;

    .line 307
    .line 308
    iget-object v2, v0, LX/GD6;->appearanceAnimationRunnable:Ljava/lang/Runnable;

    .line 309
    .line 310
    iget-object v1, v0, LX/GD6;->fillAnimationRunnable:Ljava/lang/Runnable;

    .line 311
    .line 312
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eq v4, v0, :cond_3

    .line 315
    .line 316
    sget-object v0, LX/GDA;->A02:LX/GDA;

    .line 317
    .line 318
    invoke-static {v5, v0}, LX/GD5;->A02(LX/1GY;LX/GDA;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-static {v3, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x27188e08 -> :sswitch_0
        0x3b01cb9f -> :sswitch_4
        0x6bf379d6 -> :sswitch_1
    .end sparse-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
