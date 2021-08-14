.class public final LX/2ZK;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:LX/2ZL;

.field public static final A0D:LX/2ZU;

.field public static final A0E:LX/2ZU;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/2ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2fJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2Yw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ZY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/2Zc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2Za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0AH;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string/jumbo v0, "west_elm_button_transition_key"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [LX/2ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2ZK;->A0E:LX/2ZU;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string/jumbo v0, "story_tray_root_transition_key"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 76
    .line 77
    const-string v0, "STORY_TRAY_HEIGHT_ANIM"

    .line 78
    .line 79
    iput-object v0, v2, LX/2ZM;->A05:Ljava/lang/String;

    .line 80
    .line 81
    sput-object v2, LX/2ZK;->A0C:LX/2ZL;

    .line 82
    .line 83
    sget-object v0, LX/2ZK;->A0E:LX/2ZU;

    .line 84
    .line 85
    filled-new-array {v2, v0}, [LX/1ZB;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/2ZX;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/2ZK;->A0D:LX/2ZU;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopOfFeedTrayRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2ZK;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/2ZK;->A00:F

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2ZK;->A07:LX/0li;

    .line 23
    .line 24
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ZK;->A09:LX/0AH;

    .line 29
    .line 30
    new-instance v0, LX/2ZY;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2ZY;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2ZK;->A04:LX/2ZY;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2ZK;->A01:LX/2ZJ;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/2ZK;->A06:LX/2Za;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/2ZK;->A08:LX/2Yz;

    .line 11
    .line 12
    move-object/from16 v41, v0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/2ZK;->A0A:Z

    .line 15
    .line 16
    move/from16 v28, v0

    .line 17
    .line 18
    iget v5, v2, LX/2ZK;->A00:F

    .line 19
    .line 20
    iget-object v0, v2, LX/2ZK;->A02:LX/2fJ;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/2ZK;->A05:LX/2Zc;

    .line 25
    .line 26
    move-object/from16 v39, v0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/2ZK;->A0B:Z

    .line 29
    .line 30
    move/from16 v38, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/2ZK;->A03:LX/2Yw;

    .line 33
    .line 34
    move-object/from16 v37, v0

    .line 35
    .line 36
    const/16 v1, 0x2762

    .line 37
    .line 38
    iget-object v3, v2, LX/2ZK;->A07:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    check-cast v0, LX/2dj;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/0AO;

    .line 59
    .line 60
    const/16 v1, 0x2763

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    move-object/from16 v0, v27

    .line 69
    .line 70
    check-cast v0, LX/2dl;

    .line 71
    .line 72
    move-object/from16 v27, v0

    .line 73
    .line 74
    const/16 v1, 0x2764

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    move-object/from16 v0, v26

    .line 83
    .line 84
    check-cast v0, LX/2dm;

    .line 85
    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    const/16 v1, 0x224d

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/15s;

    .line 97
    .line 98
    iget-object v0, v2, LX/2ZK;->A09:LX/0AH;

    .line 99
    .line 100
    move-object/from16 v36, v0

    .line 101
    .line 102
    const/16 v1, 0x2725

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    check-cast v0, LX/2Z4;

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    const/16 v1, 0x22f0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    move-object/from16 v0, v25

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 125
    .line 126
    move-object/from16 v25, v0

    .line 127
    .line 128
    const/16 v1, 0x22ef

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    move-object/from16 v0, v24

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/preloader/PreloadManager;

    .line 139
    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    const/16 v1, 0x20ff

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    move-object/from16 v0, v23

    .line 151
    .line 152
    check-cast v0, LX/2GK;

    .line 153
    .line 154
    move-object/from16 v23, v0

    .line 155
    .line 156
    const/16 v1, 0x2765

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    check-cast v0, LX/2do;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    const/16 v1, 0x22ad

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    check-cast v0, LX/1Cd;

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    const/16 v1, 0x226e

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v1, 0x213a

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/0rh;

    .line 202
    .line 203
    const/16 v1, 0x2766

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    check-cast v0, LX/2dp;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    const/16 v1, 0x2767

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    check-cast v0, LX/2dq;

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    const/16 v1, 0x2768

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/2dr;

    .line 240
    .line 241
    iget-object v0, v2, LX/2ZK;->A04:LX/2ZY;

    .line 242
    .line 243
    iget-boolean v10, v0, LX/2ZY;->wasTrayExpanded:Z

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 v35, v4

    .line 248
    .line 249
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/high16 v9, 0x42c80000    # 100.0f

    .line 254
    .line 255
    invoke-virtual {v2, v9}, LX/1Z7;->A0T(F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    move-object/from16 v0, v29

    .line 274
    .line 275
    invoke-virtual {v0, v9}, LX/1Z7;->A0T(F)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "story_tray_root_transition_key"

    .line 279
    .line 280
    .line 281
    move-object/from16 v12, v29

    .line 282
    .line 283
    invoke-virtual {v12, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v12, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 292
    .line 293
    const/high16 v1, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 299
    .line 300
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    const-string v0, "FB_STORIES_TRAY_IN_FEED"

    .line 304
    .line 305
    invoke-virtual {v12, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f120199

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    if-nez v10, :cond_1

    .line 321
    .line 322
    move-object/from16 v0, v43

    .line 323
    .line 324
    iget-boolean v0, v0, LX/2ZJ;->A0C:Z

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    new-instance v5, LX/9SE;

    .line 329
    .line 330
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v5, v0}, LX/9SE;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    const-class v3, LX/2ZK;

    .line 349
    .line 350
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, -0x5f45dc66

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_0
    const/16 v9, 0x2769

    .line 383
    .line 384
    move-object/from16 v0, v21

    .line 385
    .line 386
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, LX/2ds;

    .line 394
    .line 395
    move-object/from16 v0, v43

    .line 396
    .line 397
    iget-object v11, v0, LX/2ZJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-boolean v9, v0, LX/2ZJ;->A0A:Z

    .line 404
    .line 405
    iget-boolean v13, v0, LX/2ZJ;->A09:Z

    .line 406
    .line 407
    iget-boolean v14, v0, LX/2ZJ;->A0E:Z

    .line 408
    .line 409
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 410
    .line 411
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, LX/2ds;->A00(LX/2ds;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-static {v10, v1}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_2

    .line 425
    .line 426
    new-instance v0, LX/2dt;

    .line 427
    .line 428
    invoke-direct {v0, v14}, LX/2dt;-><init>(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    :cond_2
    invoke-static {v10, v1}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    new-instance v0, LX/3lN;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/3lN;-><init>(LX/2dT;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 446
    .line 447
    .line 448
    :cond_3
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    .line 451
    const/16 v11, 0x2725

    .line 452
    .line 453
    iget-object v0, v10, LX/2ds;->A00:LX/0li;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-static {v1, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2Z4;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    if-eqz v13, :cond_a

    .line 470
    .line 471
    const/16 v13, 0x2725

    .line 472
    .line 473
    iget-object v0, v10, LX/2ds;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/2Z4;

    .line 480
    .line 481
    const/16 v13, 0x20ff

    .line 482
    .line 483
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, LX/2GK;

    .line 491
    .line 492
    const-wide v0, 0x104310017137aL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    new-instance v0, LX/HIp;

    .line 512
    .line 513
    invoke-direct {v0, v1}, LX/HIp;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    const/16 v0, 0x2272

    .line 521
    .line 522
    iget-object v9, v10, LX/2ds;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/17s;

    .line 529
    .line 530
    const-string/jumbo v0, "retry_pog_added"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_4
    :goto_1
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    move-result-object v32

    .line 540
    const/16 v9, 0x2769

    .line 541
    .line 542
    move-object/from16 v0, v21

    .line 543
    .line 544
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v30

    .line 551
    move-object/from16 v0, v30

    .line 552
    .line 553
    check-cast v0, LX/2ds;

    .line 554
    .line 555
    move-object/from16 v30, v0

    .line 556
    .line 557
    move-object/from16 v0, v43

    .line 558
    .line 559
    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    iget-object v10, v0, LX/2ZJ;->A02:LX/2f0;

    .line 564
    .line 565
    iget-object v0, v0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    move-object/from16 v34, v0

    .line 568
    .line 569
    move-object/from16 v0, v43

    .line 570
    .line 571
    iget-boolean v0, v0, LX/2ZJ;->A0A:Z

    .line 572
    .line 573
    move/from16 v33, v0

    .line 574
    .line 575
    move-object/from16 v0, v43

    .line 576
    .line 577
    iget-boolean v1, v0, LX/2ZJ;->A09:Z

    .line 578
    .line 579
    iget-boolean v13, v0, LX/2ZJ;->A0E:Z

    .line 580
    .line 581
    iget-boolean v14, v0, LX/2ZJ;->A0D:Z

    .line 582
    .line 583
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 584
    .line 585
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v30

    .line 589
    .line 590
    invoke-static {v0}, LX/2ds;->A00(LX/2ds;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_5

    .line 595
    .line 596
    move-object/from16 v31, v11

    .line 597
    .line 598
    invoke-static/range {v30 .. v31}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_5

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v12, 0x276a

    .line 606
    .line 607
    move-object/from16 v0, v30

    .line 608
    .line 609
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 610
    .line 611
    invoke-static {v15, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/2dw;

    .line 616
    .line 617
    const/16 v15, 0x276b

    .line 618
    .line 619
    iget-object v12, v0, LX/2dw;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v15, v12}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    check-cast v15, LX/2dz;

    .line 626
    .line 627
    const/16 v12, 0x28f3

    .line 628
    .line 629
    iget-object v0, v0, LX/2dw;->A00:LX/0li;

    .line 630
    .line 631
    invoke-static {v12, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 636
    .line 637
    new-instance v0, LX/2e1;

    .line 638
    .line 639
    invoke-direct {v0, v12, v15, v13, v14}, LX/2e1;-><init>(LX/0kw;LX/2e0;ZZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 643
    .line 644
    .line 645
    :cond_5
    move-object/from16 v12, v30

    .line 646
    .line 647
    invoke-static {v12, v11}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_6

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/16 v12, 0x276a

    .line 655
    .line 656
    move-object/from16 v0, v30

    .line 657
    .line 658
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/2dw;

    .line 665
    .line 666
    const/16 v13, 0x276b

    .line 667
    .line 668
    iget-object v12, v0, LX/2dw;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v13, v12}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    check-cast v12, LX/2dz;

    .line 675
    .line 676
    const/16 v13, 0x28f9

    .line 677
    .line 678
    iget-object v0, v0, LX/2dw;->A00:LX/0li;

    .line 679
    .line 680
    invoke-static {v13, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v0, LX/2ec;

    .line 684
    .line 685
    invoke-direct {v0, v12, v11}, LX/2ec;-><init>(LX/2e0;LX/2dT;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 689
    .line 690
    .line 691
    :cond_6
    instance-of v0, v10, LX/2xg;

    .line 692
    .line 693
    if-eqz v0, :cond_7

    .line 694
    .line 695
    move-object v0, v10

    .line 696
    check-cast v0, LX/2xg;

    .line 697
    .line 698
    iget-object v0, v0, LX/2xg;->A02:LX/2f1;

    .line 699
    .line 700
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 701
    .line 702
    invoke-interface {v0}, LX/2ZF;->BB2()Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    const/4 v0, 0x1

    .line 707
    if-nez v11, :cond_8

    .line 708
    .line 709
    :cond_7
    const/4 v0, 0x0

    .line 710
    :cond_8
    if-eqz v0, :cond_9

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    const/16 v11, 0x276a

    .line 714
    .line 715
    move-object/from16 v0, v30

    .line 716
    .line 717
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 718
    .line 719
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/2dw;

    .line 724
    .line 725
    invoke-virtual {v0, v10}, LX/2dw;->A00(LX/2f0;)LX/2e3;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_9

    .line 730
    .line 731
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 732
    .line 733
    .line 734
    :cond_9
    invoke-virtual/range {v34 .. v34}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_c

    .line 743
    .line 744
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, LX/2f0;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/16 v10, 0x276a

    .line 752
    .line 753
    move-object/from16 v0, v30

    .line 754
    .line 755
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v12, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/2dw;

    .line 762
    .line 763
    invoke-virtual {v0, v11}, LX/2dw;->A00(LX/2f0;)LX/2e3;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_c

    .line 768
    .line 769
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_a
    const/16 v1, 0x276c

    .line 774
    .line 775
    iget-object v0, v10, LX/2ds;->A00:LX/0li;

    .line 776
    .line 777
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/2e4;

    .line 782
    .line 783
    invoke-virtual {v0, v12, v9}, LX/2e4;->A03(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_b
    move-object/from16 v0, v43

    .line 789
    .line 790
    iget-boolean v0, v0, LX/2ZJ;->A0F:Z

    .line 791
    .line 792
    move/from16 v16, v0

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_c
    const/4 v10, 0x1

    .line 797
    if-eqz v1, :cond_35

    .line 798
    .line 799
    const/4 v11, 0x3

    .line 800
    const/16 v1, 0x2725

    .line 801
    .line 802
    move-object/from16 v0, v30

    .line 803
    .line 804
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 805
    .line 806
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/2Z4;

    .line 811
    .line 812
    const/16 v11, 0x20ff

    .line 813
    .line 814
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, LX/2GK;

    .line 822
    .line 823
    const-wide v0, 0x104310017137aL

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_35

    .line 833
    .line 834
    const/16 v1, 0x276c

    .line 835
    .line 836
    move-object/from16 v0, v30

    .line 837
    .line 838
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 839
    .line 840
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/2e4;

    .line 845
    .line 846
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    const/16 v11, 0x276a

    .line 855
    .line 856
    iget-object v1, v0, LX/2e4;->A00:LX/0li;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, LX/2dw;

    .line 864
    .line 865
    const/16 v1, 0x2906

    .line 866
    .line 867
    iget-object v0, v11, LX/2dw;->A00:LX/0li;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const v1, 0x120c8

    .line 873
    .line 874
    .line 875
    iget-object v0, v11, LX/2dw;->A00:LX/0li;

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/QOr;

    .line 882
    .line 883
    new-instance v0, LX/2eh;

    .line 884
    .line 885
    invoke-direct {v0, v1, v10}, LX/2eh;-><init>(LX/2e0;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 889
    .line 890
    .line 891
    const/4 v10, 0x5

    .line 892
    const/16 v1, 0x2272

    .line 893
    .line 894
    move-object/from16 v0, v30

    .line 895
    .line 896
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 897
    .line 898
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/17s;

    .line 903
    .line 904
    const-string/jumbo v0, "retry_pog_added"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 911
    .line 912
    .line 913
    move-result-object v31

    .line 914
    const/16 v9, 0x2769

    .line 915
    .line 916
    move-object/from16 v0, v21

    .line 917
    .line 918
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/2ds;

    .line 926
    .line 927
    move-object/from16 v0, v43

    .line 928
    .line 929
    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v1}, LX/2ds;->A00(LX/2ds;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_d

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v9, 0x0

    .line 944
    if-eqz v0, :cond_e

    .line 945
    .line 946
    :cond_d
    const/4 v9, 0x1

    .line 947
    :cond_e
    move-object/from16 v0, v17

    .line 948
    .line 949
    const/16 v10, 0x20ff

    .line 950
    .line 951
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, LX/2GK;

    .line 959
    .line 960
    const-wide v0, 0x103b400001190L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_33

    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    :goto_4
    invoke-virtual {v2, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 973
    .line 974
    .line 975
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 976
    .line 977
    .line 978
    move-result-object v30

    .line 979
    xor-int/lit8 v15, v16, 0x1

    .line 980
    .line 981
    move-object/from16 v14, v31

    .line 982
    .line 983
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    const-string v1, "TopOfFeedTrayRootComponentSpec"

    .line 990
    .line 991
    const-string v0, "POG Data is empty"

    .line 992
    .line 993
    invoke-interface {v8, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_f
    move-object/from16 v0, v43

    .line 997
    .line 998
    iget-object v8, v0, LX/2ZJ;->A01:LX/2ZI;

    .line 999
    .line 1000
    move-object/from16 v0, v21

    .line 1001
    .line 1002
    iget-object v0, v0, LX/2dj;->A01:LX/24D;

    .line 1003
    .line 1004
    if-eqz v0, :cond_10

    .line 1005
    .line 1006
    move-object/from16 v0, v21

    .line 1007
    .line 1008
    iget v0, v0, LX/2dj;->A00:I

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    if-eq v0, v9, :cond_11

    .line 1012
    .line 1013
    :cond_10
    const/4 v10, 0x1

    .line 1014
    :cond_11
    if-eqz v10, :cond_12

    .line 1015
    .line 1016
    move-object/from16 v0, v21

    .line 1017
    .line 1018
    iput v9, v0, LX/2dj;->A00:I

    .line 1019
    .line 1020
    new-instance v11, LX/2e7;

    .line 1021
    .line 1022
    invoke-direct {v11}, LX/2e7;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, v11, LX/2e7;->A02:Z

    .line 1027
    .line 1028
    new-instance v10, LX/2e8;

    .line 1029
    .line 1030
    invoke-direct {v10}, LX/2e8;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v12, LX/2e9;

    .line 1034
    .line 1035
    invoke-direct {v12}, LX/2e9;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, LX/2eA;

    .line 1039
    .line 1040
    invoke-direct {v1}, LX/2eA;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput v9, v1, LX/2eA;->A00:I

    .line 1044
    .line 1045
    new-instance v0, LX/2eB;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LX/2eB;-><init>(LX/2eA;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v12, LX/2e9;->A00:LX/2eB;

    .line 1051
    .line 1052
    const-string/jumbo v1, "pogDataComponentConfig"

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v12, LX/2e9;->A01:Ljava/util/Set;

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LX/2eC;

    .line 1064
    .line 1065
    invoke-direct {v0, v12}, LX/2eC;-><init>(LX/2e9;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v0, v10, LX/2e8;->A00:LX/2eC;

    .line 1069
    .line 1070
    const-string/jumbo v1, "storiesHScrollSectionConfig"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v10, LX/2e8;->A01:Ljava/util/Set;

    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, v10, LX/2e8;->A02:Z

    .line 1083
    .line 1084
    const/16 v9, 0x22ad

    .line 1085
    .line 1086
    move-object/from16 v0, v21

    .line 1087
    .line 1088
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1089
    .line 1090
    const/4 v0, 0x3

    .line 1091
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/1Cd;

    .line 1096
    .line 1097
    const/16 v9, 0x20ff

    .line 1098
    .line 1099
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, LX/2GK;

    .line 1107
    .line 1108
    const-wide v0, 0x1005d000301abL

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    iput-boolean v0, v10, LX/2e8;->A03:Z

    .line 1118
    .line 1119
    new-instance v0, LX/2eD;

    .line 1120
    .line 1121
    invoke-direct {v0, v10}, LX/2eD;-><init>(LX/2e8;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, v11, LX/2e7;->A00:LX/2eD;

    .line 1125
    .line 1126
    const-string/jumbo v1, "storiesHScrollComponentConfig"

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v11, LX/2e7;->A01:Ljava/util/Set;

    .line 1133
    .line 1134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, LX/24D;

    .line 1138
    .line 1139
    invoke-direct {v0, v11}, LX/24D;-><init>(LX/2e7;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, v21

    .line 1143
    .line 1144
    iput-object v0, v1, LX/2dj;->A01:LX/24D;

    .line 1145
    .line 1146
    :cond_12
    const/16 v9, 0x8

    .line 1147
    .line 1148
    const/16 v1, 0x20ff

    .line 1149
    .line 1150
    move-object/from16 v0, v21

    .line 1151
    .line 1152
    iget-object v0, v0, LX/2dj;->A02:LX/0li;

    .line 1153
    .line 1154
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, LX/2GK;

    .line 1159
    .line 1160
    const-wide v0, 0x104db0000160dL

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_32

    .line 1170
    .line 1171
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    move-object/from16 v1, v21

    .line 1176
    .line 1177
    new-instance v11, LX/3KX;

    .line 1178
    .line 1179
    invoke-direct {v11, v1, v0}, LX/3KX;-><init>(LX/2dj;I)V

    .line 1180
    .line 1181
    .line 1182
    :goto_5
    move-object/from16 v0, v21

    .line 1183
    .line 1184
    iget-object v0, v0, LX/2dj;->A01:LX/24D;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LX/24D;->A00()LX/2eD;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    new-instance v9, LX/1Xw;

    .line 1191
    .line 1192
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-direct {v9, v0}, LX/1Xw;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1198
    .line 1199
    if-eqz v0, :cond_13

    .line 1200
    .line 1201
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1204
    .line 1205
    :cond_13
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v14, v9, LX/1Xw;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 1211
    .line 1212
    move-object/from16 v1, v32

    .line 1213
    .line 1214
    iput-object v1, v9, LX/1Xw;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1215
    .line 1216
    const/4 v13, 0x2

    .line 1217
    const/16 v12, 0x276e

    .line 1218
    .line 1219
    move-object/from16 v0, v21

    .line 1220
    .line 1221
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1222
    .line 1223
    invoke-static {v13, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    check-cast v12, LX/2eE;

    .line 1228
    .line 1229
    iput-object v12, v9, LX/1Xw;->A08:LX/2eF;

    .line 1230
    .line 1231
    move-object/from16 v0, v43

    .line 1232
    .line 1233
    iget-object v12, v0, LX/2ZJ;->A08:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v12, v9, LX/1Xw;->A0L:Ljava/lang/String;

    .line 1236
    .line 1237
    const-string/jumbo v12, "story_tray"

    .line 1238
    .line 1239
    .line 1240
    iput-object v12, v9, LX/1Xw;->A0K:Ljava/lang/String;

    .line 1241
    .line 1242
    const/16 v12, 0x2725

    .line 1243
    .line 1244
    const/4 v0, 0x1

    .line 1245
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/2Z4;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_31

    .line 1256
    .line 1257
    sget-object v12, LX/DsS;->A02:LX/DsC;

    .line 1258
    .line 1259
    const/16 v13, 0x2766

    .line 1260
    .line 1261
    move-object/from16 v0, v21

    .line 1262
    .line 1263
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1264
    .line 1265
    const/4 v0, 0x4

    .line 1266
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    check-cast v14, LX/2dp;

    .line 1271
    .line 1272
    iget-object v13, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1273
    .line 1274
    iget-object v1, v12, LX/DsC;->A05:LX/DsH;

    .line 1275
    .line 1276
    iget v0, v12, LX/DsC;->A00:F

    .line 1277
    .line 1278
    invoke-virtual {v14, v13, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    iget-object v0, v12, LX/DsC;->A04:LX/DsI;

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    :goto_6
    iget-object v12, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1289
    .line 1290
    const/16 v13, 0x2725

    .line 1291
    .line 1292
    move-object/from16 v0, v21

    .line 1293
    .line 1294
    iget-object v14, v0, LX/2dj;->A02:LX/0li;

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-static {v0, v13, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/2Z4;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_30

    .line 1308
    .line 1309
    sget-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 1310
    .line 1311
    iget v0, v0, LX/Qqu;->A03:F

    .line 1312
    .line 1313
    float-to-int v0, v0

    .line 1314
    :goto_7
    move-object/from16 v13, v21

    .line 1315
    .line 1316
    invoke-static {v13, v15}, LX/2dj;->A00(LX/2dj;Z)I

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    add-int/2addr v0, v13

    .line 1321
    int-to-float v0, v0

    .line 1322
    invoke-static {v12, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    add-int/2addr v1, v0

    .line 1327
    iput v1, v9, LX/1Xw;->A01:I

    .line 1328
    .line 1329
    const/16 v12, 0x2725

    .line 1330
    .line 1331
    move-object/from16 v0, v21

    .line 1332
    .line 1333
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/2Z4;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2f

    .line 1347
    .line 1348
    sget-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 1349
    .line 1350
    iget v0, v0, LX/Qqu;->A03:F

    .line 1351
    .line 1352
    float-to-int v1, v0

    .line 1353
    :goto_8
    iput v1, v9, LX/1Xw;->A05:I

    .line 1354
    .line 1355
    move-object/from16 v0, v21

    .line 1356
    .line 1357
    invoke-static {v0, v15}, LX/2dj;->A00(LX/2dj;Z)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iput v1, v9, LX/1Xw;->A00:I

    .line 1362
    .line 1363
    move-object/from16 v0, v21

    .line 1364
    .line 1365
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/2Z4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_2e

    .line 1379
    .line 1380
    sget-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 1381
    .line 1382
    iget v0, v0, LX/Qqu;->A01:F

    .line 1383
    .line 1384
    float-to-int v1, v0

    .line 1385
    :goto_9
    iput v1, v9, LX/1Xw;->A02:I

    .line 1386
    .line 1387
    move-object/from16 v0, v21

    .line 1388
    .line 1389
    iget-object v1, v0, LX/2dj;->A02:LX/0li;

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/2Z4;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_2d

    .line 1403
    .line 1404
    sget-object v0, LX/Qqv;->A00:LX/Qqu;

    .line 1405
    .line 1406
    iget v0, v0, LX/Qqu;->A02:F

    .line 1407
    .line 1408
    float-to-int v1, v0

    .line 1409
    :goto_a
    iput v1, v9, LX/1Xw;->A03:I

    .line 1410
    .line 1411
    move-object/from16 v1, v41

    .line 1412
    .line 1413
    iput-object v1, v9, LX/1Xw;->A0H:LX/2Yz;

    .line 1414
    .line 1415
    move-object/from16 v1, v42

    .line 1416
    .line 1417
    iput-object v1, v9, LX/1Xw;->A0D:LX/2Za;

    .line 1418
    .line 1419
    iput-object v11, v9, LX/1Xw;->A0B:LX/3KX;

    .line 1420
    .line 1421
    move-object/from16 v1, v39

    .line 1422
    .line 1423
    iput-object v1, v9, LX/1Xw;->A0C:LX/2Zc;

    .line 1424
    .line 1425
    const-string v0, "TopOfFeedHScrollContentController"

    .line 1426
    .line 1427
    invoke-virtual {v9, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v10, v9, LX/1Xw;->A09:LX/2eD;

    .line 1431
    .line 1432
    move-object/from16 v0, v21

    .line 1433
    .line 1434
    iget-object v1, v0, LX/2dj;->A03:LX/2dk;

    .line 1435
    .line 1436
    iput-object v1, v9, LX/1Xw;->A07:LX/2dk;

    .line 1437
    .line 1438
    iput-object v8, v9, LX/1Xw;->A06:LX/2ZI;

    .line 1439
    .line 1440
    move-object/from16 v1, v40

    .line 1441
    .line 1442
    iput-object v1, v9, LX/1Xw;->A0A:LX/2fJ;

    .line 1443
    .line 1444
    iget-boolean v1, v10, LX/2eD;->A00:Z

    .line 1445
    .line 1446
    iput-boolean v1, v9, LX/1Xw;->A0O:Z

    .line 1447
    .line 1448
    iget-boolean v1, v10, LX/2eD;->A01:Z

    .line 1449
    .line 1450
    iput-boolean v1, v9, LX/1Xw;->A0N:Z

    .line 1451
    .line 1452
    move-object/from16 v0, v30

    .line 1453
    .line 1454
    invoke-virtual {v0, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v1, v17

    .line 1458
    .line 1459
    move-object/from16 v0, v43

    .line 1460
    .line 1461
    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_14

    .line 1466
    .line 1467
    move-object/from16 v0, v43

    .line 1468
    .line 1469
    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v0}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    const/4 v0, 0x1

    .line 1482
    if-eqz v8, :cond_15

    .line 1483
    .line 1484
    :cond_14
    const/4 v0, 0x0

    .line 1485
    :cond_15
    const/4 v8, 0x0

    .line 1486
    if-nez v0, :cond_16

    .line 1487
    .line 1488
    move-object/from16 v0, v31

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_16

    .line 1495
    .line 1496
    move-object/from16 v9, v31

    .line 1497
    .line 1498
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    instance-of v0, v0, LX/2e1;

    .line 1503
    .line 1504
    if-eqz v0, :cond_16

    .line 1505
    .line 1506
    if-eqz v28, :cond_16

    .line 1507
    .line 1508
    invoke-virtual {v1}, LX/2Z4;->A02()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_16

    .line 1513
    .line 1514
    const/4 v8, 0x1

    .line 1515
    :cond_16
    if-nez v8, :cond_1c

    .line 1516
    .line 1517
    const/4 v14, 0x0

    .line 1518
    :goto_b
    move-object/from16 v0, v30

    .line 1519
    .line 1520
    invoke-virtual {v0, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v16, :cond_1b

    .line 1529
    .line 1530
    invoke-interface/range {v36 .. v36}, LX/0AH;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, LX/2NM;

    .line 1535
    .line 1536
    const/16 v1, 0x20ff

    .line 1537
    .line 1538
    move-object/from16 v0, v17

    .line 1539
    .line 1540
    iget-object v8, v0, LX/2Z4;->A00:LX/0li;

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, LX/2GK;

    .line 1548
    .line 1549
    const-wide v0, 0x104c8000815e9L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_17

    .line 1559
    .line 1560
    const-wide v0, 0x10630000a1cc9L

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v8, v23

    .line 1566
    .line 1567
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_1a

    .line 1572
    .line 1573
    move-object/from16 v1, v25

    .line 1574
    .line 1575
    move-object/from16 v0, v22

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04(LX/2MX;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_17
    :goto_c
    new-instance v9, LX/HBu;

    .line 1581
    .line 1582
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1583
    .line 1584
    invoke-direct {v9, v0}, LX/HBu;-><init>(Landroid/content/Context;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1588
    .line 1589
    if-eqz v0, :cond_18

    .line 1590
    .line 1591
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1592
    .line 1593
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1594
    .line 1595
    :cond_18
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1596
    .line 1597
    invoke-virtual {v9, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1601
    .line 1602
    if-eqz v0, :cond_36

    .line 1603
    .line 1604
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1609
    .line 1610
    .line 1611
    const-string/jumbo v10, "west_elm_button_transition_key"

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v1, v10, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-nez v0, :cond_19

    .line 1624
    .line 1625
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 1626
    .line 1627
    if-eqz v0, :cond_36

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_19
    new-instance v10, LX/HC7;

    .line 1633
    .line 1634
    move-object v11, v6

    .line 1635
    move-object v12, v5

    .line 1636
    move-object v13, v8

    .line 1637
    move-object v14, v3

    .line 1638
    move-object/from16 v15, v27

    .line 1639
    .line 1640
    move-object/from16 v16, v26

    .line 1641
    .line 1642
    move-object/from16 v17, v7

    .line 1643
    .line 1644
    invoke-direct/range {v10 .. v17}, LX/HC7;-><init>(LX/0rh;LX/2NM;Landroid/content/Context;LX/2dr;LX/2dl;LX/2dm;LX/15s;)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v10, v9, LX/HBu;->A00:LX/HC7;

    .line 1648
    .line 1649
    :goto_d
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 1650
    .line 1651
    .line 1652
    const-class v3, LX/2ZK;

    .line 1653
    .line 1654
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const v0, 0x65b294c7

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move-object/from16 v0, v29

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1668
    .line 1669
    .line 1670
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const v0, 0x3f822eac

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object/from16 v0, v29

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :cond_1a
    move-object/from16 v1, v24

    .line 1690
    .line 1691
    move-object/from16 v0, v22

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, Lcom/facebook/preloader/PreloadManager;->A04(LX/2MX;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_c

    .line 1697
    :cond_1b
    const/4 v9, 0x0

    .line 1698
    goto :goto_d

    .line 1699
    :cond_1c
    invoke-virtual {v1}, LX/2Z4;->A05()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_2b

    .line 1704
    .line 1705
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    const/4 v13, 0x0

    .line 1710
    if-nez v0, :cond_25

    .line 1711
    .line 1712
    move-object/from16 v0, v31

    .line 1713
    .line 1714
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    instance-of v0, v0, LX/2e1;

    .line 1719
    .line 1720
    if-eqz v0, :cond_25

    .line 1721
    .line 1722
    move-object/from16 v0, v31

    .line 1723
    .line 1724
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/2e1;

    .line 1729
    .line 1730
    move-object/from16 v8, v20

    .line 1731
    .line 1732
    invoke-static {v0, v8}, LX/2ea;->A01(LX/2e3;LX/1Cd;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    :goto_e
    invoke-virtual {v1}, LX/2Z4;->A09()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    sget-object v9, LX/DsS;->A02:LX/DsC;

    .line 1741
    .line 1742
    if-eqz v10, :cond_23

    .line 1743
    .line 1744
    iget-object v12, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1745
    .line 1746
    iget-object v8, v9, LX/DsC;->A05:LX/DsH;

    .line 1747
    .line 1748
    iget v0, v9, LX/DsC;->A00:F

    .line 1749
    .line 1750
    move-object/from16 v19, v12

    .line 1751
    .line 1752
    move-object/from16 v20, v8

    .line 1753
    .line 1754
    move/from16 v21, v0

    .line 1755
    .line 1756
    invoke-virtual/range {v18 .. v21}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    iget-object v0, v9, LX/DsC;->A04:LX/DsI;

    .line 1761
    .line 1762
    invoke-static {v8, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    :cond_1d
    :goto_f
    int-to-float v8, v8

    .line 1767
    invoke-static {v8}, LX/1qG;->A01(F)I

    .line 1768
    .line 1769
    .line 1770
    move-result v12

    .line 1771
    int-to-float v0, v0

    .line 1772
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    const/16 v14, 0x20ff

    .line 1777
    .line 1778
    iget-object v1, v1, LX/2Z4;->A00:LX/0li;

    .line 1779
    .line 1780
    invoke-static {v13, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    check-cast v14, LX/2GK;

    .line 1785
    .line 1786
    const-wide v0, 0x304c400020271L

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v14, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    const v1, -0x63786390

    .line 1800
    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    if-eq v14, v1, :cond_22

    .line 1804
    .line 1805
    const v1, -0x1d1b5766

    .line 1806
    .line 1807
    .line 1808
    if-eq v14, v1, :cond_21

    .line 1809
    .line 1810
    const v1, -0x144906eb

    .line 1811
    .line 1812
    .line 1813
    if-ne v14, v1, :cond_1e

    .line 1814
    .line 1815
    const-string/jumbo v1, "split_card"

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    const/4 v13, 0x1

    .line 1823
    if-nez v1, :cond_1f

    .line 1824
    .line 1825
    :cond_1e
    :goto_10
    const/4 v13, -0x1

    .line 1826
    :cond_1f
    :goto_11
    if-eqz v13, :cond_29

    .line 1827
    .line 1828
    if-eq v13, v0, :cond_26

    .line 1829
    .line 1830
    new-instance v14, LX/Fca;

    .line 1831
    .line 1832
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1833
    .line 1834
    invoke-direct {v14, v0}, LX/Fca;-><init>(Landroid/content/Context;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1838
    .line 1839
    if-eqz v0, :cond_20

    .line 1840
    .line 1841
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1842
    .line 1843
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 1844
    .line 1845
    :cond_20
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1846
    .line 1847
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1848
    .line 1849
    .line 1850
    iput v5, v14, LX/Fca;->A00:F

    .line 1851
    .line 1852
    iput-boolean v11, v14, LX/Fca;->A07:Z

    .line 1853
    .line 1854
    iput-boolean v10, v14, LX/Fca;->A06:Z

    .line 1855
    .line 1856
    iput v12, v14, LX/Fca;->A02:I

    .line 1857
    .line 1858
    iput v8, v14, LX/Fca;->A01:I

    .line 1859
    .line 1860
    iput-object v9, v14, LX/Fca;->A04:LX/DsC;

    .line 1861
    .line 1862
    iput-object v0, v14, LX/Fca;->A03:Landroid/content/Context;

    .line 1863
    .line 1864
    goto/16 :goto_b

    .line 1865
    .line 1866
    :cond_21
    const-string/jumbo v1, "wide_tile"

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    const/4 v13, 0x2

    .line 1874
    if-nez v1, :cond_1f

    .line 1875
    .line 1876
    goto :goto_10

    .line 1877
    :cond_22
    const-string v1, "grey_card"

    .line 1878
    .line 1879
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_1e

    .line 1884
    .line 1885
    goto :goto_11

    .line 1886
    :cond_23
    move-object/from16 v0, v19

    .line 1887
    .line 1888
    invoke-virtual {v0, v13, v13}, LX/2dq;->A03(ZZ)I

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    if-eqz v11, :cond_24

    .line 1893
    .line 1894
    const/high16 v0, 0x40400000    # 3.0f

    .line 1895
    .line 1896
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    shl-int/lit8 v0, v0, 0x1

    .line 1901
    .line 1902
    sub-int/2addr v8, v0

    .line 1903
    :cond_24
    move-object/from16 v18, v19

    .line 1904
    .line 1905
    move/from16 v19, v13

    .line 1906
    .line 1907
    move/from16 v20, v13

    .line 1908
    .line 1909
    invoke-virtual/range {v18 .. v20}, LX/2dq;->A02(ZZ)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v11, :cond_1d

    .line 1914
    .line 1915
    const/high16 v12, 0x40200000    # 2.5f

    .line 1916
    .line 1917
    invoke-static {v12}, LX/1qG;->A00(F)I

    .line 1918
    .line 1919
    .line 1920
    move-result v12

    .line 1921
    shl-int/lit8 v12, v12, 0x1

    .line 1922
    .line 1923
    sub-int/2addr v0, v12

    .line 1924
    goto/16 :goto_f

    .line 1925
    .line 1926
    :cond_25
    const/4 v11, 0x0

    .line 1927
    goto/16 :goto_e

    .line 1928
    .line 1929
    :cond_26
    new-instance v14, LX/FcW;

    .line 1930
    .line 1931
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1932
    .line 1933
    invoke-direct {v14, v0}, LX/FcW;-><init>(Landroid/content/Context;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v13, v4, LX/1GY;->A0B:LX/1Gi;

    .line 1937
    .line 1938
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1939
    .line 1940
    if-eqz v0, :cond_27

    .line 1941
    .line 1942
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1943
    .line 1944
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 1945
    .line 1946
    :cond_27
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1949
    .line 1950
    .line 1951
    iput-boolean v11, v14, LX/FcW;->A08:Z

    .line 1952
    .line 1953
    iput v5, v14, LX/FcW;->A00:F

    .line 1954
    .line 1955
    iput-boolean v10, v14, LX/FcW;->A07:Z

    .line 1956
    .line 1957
    iput v12, v14, LX/FcW;->A02:I

    .line 1958
    .line 1959
    iput v8, v14, LX/FcW;->A01:I

    .line 1960
    .line 1961
    iput-object v9, v14, LX/FcW;->A04:LX/DsC;

    .line 1962
    .line 1963
    iput-object v0, v14, LX/FcW;->A03:Landroid/content/Context;

    .line 1964
    .line 1965
    if-eqz v10, :cond_28

    .line 1966
    .line 1967
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1968
    .line 1969
    iget v0, v9, LX/DsC;->A01:F

    .line 1970
    .line 1971
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1983
    .line 1984
    iget v1, v9, LX/DsC;->A03:F

    .line 1985
    .line 1986
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    invoke-virtual {v5, v0, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1991
    .line 1992
    .line 1993
    :cond_28
    goto/16 :goto_b

    .line 1994
    .line 1995
    :cond_29
    new-instance v14, LX/Fcd;

    .line 1996
    .line 1997
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1998
    .line 1999
    invoke-direct {v14, v0}, LX/Fcd;-><init>(Landroid/content/Context;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 2003
    .line 2004
    if-eqz v0, :cond_2a

    .line 2005
    .line 2006
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2007
    .line 2008
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 2009
    .line 2010
    :cond_2a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2011
    .line 2012
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2013
    .line 2014
    .line 2015
    iput-boolean v11, v14, LX/Fcd;->A06:Z

    .line 2016
    .line 2017
    iput v5, v14, LX/Fcd;->A00:F

    .line 2018
    .line 2019
    iput-boolean v10, v14, LX/Fcd;->A05:Z

    .line 2020
    .line 2021
    iput v12, v14, LX/Fcd;->A02:I

    .line 2022
    .line 2023
    iput v8, v14, LX/Fcd;->A01:I

    .line 2024
    .line 2025
    iput-object v0, v14, LX/Fcd;->A03:Landroid/content/Context;

    .line 2026
    .line 2027
    goto/16 :goto_b

    .line 2028
    .line 2029
    :cond_2b
    new-instance v14, LX/Fcm;

    .line 2030
    .line 2031
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2032
    .line 2033
    invoke-direct {v14, v0}, LX/Fcm;-><init>(Landroid/content/Context;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v8, v4, LX/1GY;->A04:LX/1I9;

    .line 2037
    .line 2038
    if-eqz v8, :cond_2c

    .line 2039
    .line 2040
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 2041
    .line 2042
    iput-object v8, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 2043
    .line 2044
    :cond_2c
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2045
    .line 2046
    invoke-virtual {v14, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2047
    .line 2048
    .line 2049
    const-string v0, "add_to_story_persistent_button"

    .line 2050
    .line 2051
    iput-object v0, v14, LX/Fcm;->A04:Ljava/lang/String;

    .line 2052
    .line 2053
    iput-object v8, v14, LX/Fcm;->A01:Landroid/content/Context;

    .line 2054
    .line 2055
    invoke-virtual {v1}, LX/2Z4;->A09()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    iput-boolean v0, v14, LX/Fcm;->A05:Z

    .line 2060
    .line 2061
    iput v5, v14, LX/Fcm;->A00:F

    .line 2062
    .line 2063
    move/from16 v0, v38

    .line 2064
    .line 2065
    iput-boolean v0, v14, LX/Fcm;->A06:Z

    .line 2066
    .line 2067
    move-object/from16 v0, v37

    .line 2068
    .line 2069
    iput-object v0, v14, LX/Fcm;->A02:LX/2Yw;

    .line 2070
    .line 2071
    goto/16 :goto_b

    .line 2072
    .line 2073
    :cond_2d
    const/16 v1, 0xc

    .line 2074
    .line 2075
    goto/16 :goto_a

    .line 2076
    .line 2077
    :cond_2e
    const/16 v1, 0xc

    .line 2078
    .line 2079
    goto/16 :goto_9

    .line 2080
    .line 2081
    :cond_2f
    const/16 v1, 0xa

    .line 2082
    .line 2083
    goto/16 :goto_8

    .line 2084
    .line 2085
    :cond_30
    const/16 v0, 0xa

    .line 2086
    .line 2087
    goto/16 :goto_7

    .line 2088
    .line 2089
    :cond_31
    const/4 v12, 0x5

    .line 2090
    const/16 v1, 0x22af

    .line 2091
    .line 2092
    move-object/from16 v0, v21

    .line 2093
    .line 2094
    iget-object v0, v0, LX/2dj;->A02:LX/0li;

    .line 2095
    .line 2096
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/1Cm;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LX/1Cm;->A01()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    goto/16 :goto_6

    .line 2107
    .line 2108
    :cond_32
    const/4 v11, 0x0

    .line 2109
    goto/16 :goto_5

    .line 2110
    .line 2111
    :cond_33
    new-instance v10, LX/1yH;

    .line 2112
    .line 2113
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2114
    .line 2115
    invoke-direct {v10, v0}, LX/1yH;-><init>(Landroid/content/Context;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 2119
    .line 2120
    if-eqz v0, :cond_34

    .line 2121
    .line 2122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2123
    .line 2124
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 2125
    .line 2126
    :cond_34
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 2127
    .line 2128
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const v0, 0x7f123e18

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    iput-object v0, v10, LX/1yH;->A02:Ljava/lang/String;

    .line 2143
    .line 2144
    const/4 v0, 0x1

    .line 2145
    iput-boolean v0, v10, LX/1yH;->A04:Z

    .line 2146
    .line 2147
    goto/16 :goto_4

    .line 2148
    .line 2149
    :cond_35
    const/16 v1, 0x276c

    .line 2150
    .line 2151
    move-object/from16 v0, v30

    .line 2152
    .line 2153
    iget-object v0, v0, LX/2ds;->A00:LX/0li;

    .line 2154
    .line 2155
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/2e4;

    .line 2160
    .line 2161
    move/from16 v12, v33

    .line 2162
    .line 2163
    invoke-virtual {v0, v9, v12}, LX/2e4;->A02(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_3

    .line 2167
    .line 2168
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    const-string v0, "TransitionKeyType must not be null"

    .line 2171
    .line 2172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v1
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
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
    check-cast v1, LX/2ZK;

    .line 5
    .line 6
    new-instance v0, LX/2ZY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2ZY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/2ZK;->A04:LX/2ZY;

    .line 12
    .line 13
    return-object v1
.end method
