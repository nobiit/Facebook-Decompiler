.class public final LX/GAP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/EB8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/GDG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/GAR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerIgStyleCTAComponent"

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
    iput-object v1, p0, LX/GAP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/GAR;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/EB8;->isReadyToAnimate:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/GAR;->A00:Z

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, LX/GAR;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LX/GAR;-><init>(LX/GAP;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/GAP;->A0D:LX/GAR;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/GAP;->A0D:LX/GAR;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/GAR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GAR;-><init>(LX/GAP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GAP;->A0D:LX/GAR;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/GAR;

    .line 18
    .line 19
    iget-object v1, p0, LX/GAP;->A0D:LX/GAR;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/GAR;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/GAR;->A00:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    new-instance v2, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/GAP;->A0D:LX/GAR;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/EB8;->isReadyToAnimate:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GAP;->A09:LX/GDG;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "cta_show_up_transition_key"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x12c

    .line 45
    .line 46
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    iget-boolean v0, v0, LX/GAR;->A00:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/GAP;->A0A:LX/62Y;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/GAP;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v11, v3, LX/GAP;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget-object v15, v3, LX/GAP;->A05:LX/1I9;

    .line 13
    .line 14
    iget-object v14, v3, LX/GAP;->A07:LX/1I9;

    .line 15
    .line 16
    iget-boolean v1, v3, LX/GAP;->A0C:Z

    .line 17
    .line 18
    iget-object v13, v3, LX/GAP;->A06:LX/1I9;

    .line 19
    .line 20
    iget-object v10, v3, LX/GAP;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x60d7

    .line 23
    .line 24
    iget-object v5, v3, LX/GAP;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/4El;

    .line 32
    .line 33
    const/16 v2, 0x22b0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/1Cn;

    .line 41
    .line 42
    const v2, 0xc3a9

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/GAS;

    .line 51
    .line 52
    const v2, 0xc42b

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/GZ3;

    .line 61
    .line 62
    iget-object v0, v3, LX/GAP;->A08:LX/EB8;

    .line 63
    .line 64
    iget-object v7, v0, LX/EB8;->logContext:LX/1yB;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/EB8;->isReadyToAnimate:Z

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v4, LX/67z;

    .line 75
    .line 76
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-class v3, LX/GAP;

    .line 95
    .line 96
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x6bf379d6

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/67z;->A04:LX/1Hh;

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x3b01cb9f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "story_ads_ig_cta_anchor_column"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.widget.Button"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "story_ads_ig_cta_anchor_row"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "cta_show_up_transition_key"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-class v3, LX/GAP;

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v0, -0x50946517

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, 0x7f123d85

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static/range {v16 .. v16}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-virtual {v2, v0}, LX/1ZX;->A09(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LX/1ZV;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/4El;->A00()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v4, v0

    .line 261
    invoke-virtual {v12}, LX/1Cp;->A08()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v2, v0

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    new-instance v1, Landroid/view/GestureDetector;

    .line 269
    .line 270
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v12, LX/GAQ;

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move-object/from16 v20, v18

    .line 277
    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    move-object/from16 v22, v17

    .line 281
    .line 282
    move-object/from16 v23, v11

    .line 283
    .line 284
    move-object v13, v9

    .line 285
    move-object v14, v10

    .line 286
    move/from16 v16, v4

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v18, v8

    .line 291
    .line 292
    invoke-direct/range {v12 .. v23}, LX/GAQ;-><init>(LX/GAS;Ljava/lang/String;Ljava/lang/String;FFLX/GZ3;LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x4fa34b60

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v6, LX/2Xy;->A05:LX/1Hh;

    .line 310
    .line 311
    invoke-virtual {v6}, LX/2Xy;->A08()LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v4, LX/67z;

    .line 316
    .line 317
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    if-nez v6, :cond_3

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_2
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_3
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_4
    const/4 v1, 0x0

    .line 348
    goto :goto_1
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
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 7
    .line 8
    iget-object v2, v0, LX/EB8;->logContext:LX/1yB;

    .line 9
    .line 10
    iget v1, p0, LX/GAP;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x56

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
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
    iput-object v0, p0, LX/GAP;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/GAP;->A00:LX/1yB;

    .line 11
    .line 12
    const-string v0, "StoryViewerIgStyleCTAComponent"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 34
    .line 35
    check-cast v1, LX/1yB;

    .line 36
    .line 37
    iput-object v1, v0, LX/EB8;->logContext:LX/1yB;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/GAP;->A08:LX/EB8;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/EB8;->isReadyToAnimate:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB8;

    .line 1
    .line 2
    check-cast p2, LX/EB8;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EB8;->isReadyToAnimate:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EB8;->isReadyToAnimate:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EB8;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EB8;->logContext:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/GAP;

    .line 5
    .line 6
    iget-object v0, v2, LX/GAP;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/GAP;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/GAP;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/GAP;->A06:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/GAP;->A07:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/GAP;->A07:LX/1I9;

    .line 36
    .line 37
    new-instance v0, LX/EB8;

    .line 38
    .line 39
    invoke-direct {v0}, LX/EB8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/GAP;->A08:LX/EB8;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAP;->A08:LX/EB8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x425

    .line 34
    .line 35
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v8, v0, v1

    .line 48
    .line 49
    check-cast v8, LX/1GY;

    .line 50
    .line 51
    check-cast v3, LX/GAP;

    .line 52
    .line 53
    iget-object v9, v3, LX/GAP;->A0A:LX/62Y;

    .line 54
    .line 55
    iget-object v11, v3, LX/GAP;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 56
    .line 57
    iget-object v12, v3, LX/GAP;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 58
    .line 59
    const v2, 0xc42b

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GAP;->A02:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/GZ3;

    .line 70
    .line 71
    iget-object v0, v3, LX/GAP;->A08:LX/EB8;

    .line 72
    .line 73
    iget-object v10, v0, LX/EB8;->logContext:LX/1yB;

    .line 74
    .line 75
    sget-object v13, LX/GAT;->A03:LX/GAT;

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, LX/GZ3;->A01(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :sswitch_2
    check-cast v3, LX/1Zg;

    .line 82
    .line 83
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    check-cast v0, Landroid/view/GestureDetector;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast v3, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v5, v0, v1

    .line 122
    .line 123
    check-cast v5, LX/1GY;

    .line 124
    .line 125
    const/16 v2, 0x2074

    .line 126
    .line 127
    iget-object v1, p0, LX/GAP;->A02:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v3, LX/Chh;

    .line 137
    .line 138
    invoke-direct {v3, v5}, LX/Chh;-><init>(LX/1GY;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v1, 0x12c

    .line 145
    .line 146
    const v0, 0x7649e93c

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x3b01cb9f -> :sswitch_0
        0x6bf379d6 -> :sswitch_4
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
