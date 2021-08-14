.class public final LX/JED;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:LX/JEz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JEG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JEU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/JFM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Jdd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JED;->A06:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoSegmentSelectorStripComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JEU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JEU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JED;->A02:LX/JEU;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JED;->A01:LX/JEG;

    .line 3
    .line 4
    iget-object v7, v1, LX/JED;->A04:LX/Jdd;

    .line 5
    .line 6
    iget-object v4, v1, LX/JED;->A03:LX/JFM;

    .line 7
    .line 8
    iget-boolean v6, v1, LX/JED;->A05:Z

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "video_segment_thumbnail_strip_container"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/1Z7;->A0G(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/JEG;->A0D()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    :cond_0
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "video_segment_thumbnail_strip_background"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LX/1yN;

    .line 61
    .line 62
    iget v4, v0, LX/JEG;->A07:I

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0xf

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const v15, 0x7fffffff

    .line 73
    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    invoke-direct/range {v14 .. v20}, LX/1yN;-><init>(IIIIIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v14}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v2, v5, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/JEG;->A07()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v2, v5, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/31u;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_1
    if-eqz v4, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/high16 v4, 0x42c80000    # 100.0f

    .line 121
    .line 122
    invoke-virtual {v10, v4}, LX/1Z7;->A0T(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/JEG;->A0F()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v11, v4

    .line 130
    invoke-virtual {v10, v11}, LX/1Z7;->A0F(F)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/JEG;->A08()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v10, v5, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, LX/31u;->A1u(LX/1d1;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v9, v4, :cond_3

    .line 154
    .line 155
    new-instance v8, LX/JEE;

    .line 156
    .line 157
    invoke-direct {v8}, LX/JEE;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 161
    .line 162
    iget-object v4, v3, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget-object v12, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, LX/JEG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/JFL;

    .line 182
    .line 183
    iput-object v4, v8, LX/JEE;->A02:LX/JFL;

    .line 184
    .line 185
    invoke-virtual {v5, v11}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v8, LX/JEE;->A00:I

    .line 190
    .line 191
    invoke-virtual {v0}, LX/JEG;->A0G()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v5, v4}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v8, LX/JEE;->A01:I

    .line 201
    .line 202
    iput-object v7, v8, LX/JEE;->A03:LX/Jdd;

    .line 203
    .line 204
    sget-object v5, LX/1yO;->A02:LX/1yO;

    .line 205
    .line 206
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v5}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v8, LX/JEE;->A04:Z

    .line 214
    .line 215
    invoke-virtual {v10, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/high16 v4, 0x42c80000    # 100.0f

    .line 229
    .line 230
    invoke-virtual {v7, v4}, LX/1Z7;->A0T(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x42100000    # 36.0f

    .line 234
    .line 235
    invoke-virtual {v7, v6}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/JEG;->A08()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {v7, v5, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LX/1d1;->A01:LX/1d1;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, LX/31u;->A1u(LX/1d1;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_1
    iget v4, v0, LX/JEG;->A03:I

    .line 255
    .line 256
    if-ge v5, v4, :cond_5

    .line 257
    .line 258
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v14, LX/1yN;

    .line 263
    .line 264
    iget v4, v0, LX/JEG;->A07:I

    .line 265
    .line 266
    const v15, 0x4cffffff    # 1.3421772E8f

    .line 267
    .line 268
    .line 269
    move/from16 v18, v4

    .line 270
    .line 271
    invoke-direct/range {v14 .. v20}, LX/1yN;-><init>(IIIIIZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v14}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    int-to-float v4, v4

    .line 279
    invoke-virtual {v8, v4}, LX/1Z7;->A0S(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, LX/1Z7;->A0F(F)V

    .line 283
    .line 284
    .line 285
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {v8, v9, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v8, LX/31u;->A01:LX/1YN;

    .line 293
    .line 294
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    if-eqz v13, :cond_6

    .line 306
    .line 307
    const-class v5, LX/JED;

    .line 308
    .line 309
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v0, 0x667eb1da

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v3, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    return-object v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JED;->A02:LX/JEU;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/JEU;->isTouchOnCursor:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JEU;

    .line 1
    .line 2
    check-cast p2, LX/JEU;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/JEU;->isTouchOnCursor:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/JEU;->isTouchOnCursor:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JED;->A02:LX/JEU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    if-eq v3, v0, :cond_d

    .line 8
    .line 9
    const v0, 0x667eb1da

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1Zg;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 26
    .line 27
    iget-object v8, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 28
    .line 29
    check-cast v3, LX/JED;

    .line 30
    .line 31
    new-instance v1, LX/JEU;

    .line 32
    .line 33
    invoke-direct {v1}, LX/JEU;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/JED;->A02:LX/JEU;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/JED;->A17(LX/1ZI;LX/1ZI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v3, LX/JED;->A01:LX/JEG;

    .line 45
    .line 46
    iget-object v2, v3, LX/JED;->A00:LX/JEz;

    .line 47
    .line 48
    iget-object v7, v3, LX/JED;->A03:LX/JFM;

    .line 49
    .line 50
    iget-boolean v6, v1, LX/JEU;->isTouchOnCursor:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_a

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, v7, LX/JFM;->A01:LX/JEC;

    .line 79
    .line 80
    iget-object v0, v0, LX/JEC;->A02:LX/J8S;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 85
    .line 86
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/JQG;->A0G()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    new-instance v2, LX/2cv;

    .line 100
    .line 101
    const/high16 v1, -0x80000000

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v10, v0

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v2}, LX/JEz;->Ay6()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-virtual {v11}, LX/JEG;->A07()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-virtual {v11}, LX/JEG;->A08()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    iget v1, v11, LX/JEG;->A0E:I

    .line 150
    .line 151
    sub-int/2addr v3, v1

    .line 152
    iget v0, v11, LX/JEG;->A08:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    div-int/2addr v0, v9

    .line 156
    div-int/2addr v3, v0

    .line 157
    add-int/2addr v3, v2

    .line 158
    int-to-float v2, v3

    .line 159
    sget v0, LX/JED;->A06:I

    .line 160
    .line 161
    int-to-float v1, v0

    .line 162
    sub-float v0, v2, v1

    .line 163
    .line 164
    cmpl-float v0, v10, v0

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    add-float/2addr v2, v1

    .line 169
    cmpg-float v1, v10, v2

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-ltz v1, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :cond_6
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget-object v0, v7, LX/JFM;->A01:LX/JEC;

    .line 180
    .line 181
    iget-object v0, v0, LX/JEC;->A02:LX/J8S;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 186
    .line 187
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/JQG;->A0F()V

    .line 193
    .line 194
    .line 195
    :cond_9
    const/4 v3, 0x1

    .line 196
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    new-instance v2, LX/2cv;

    .line 201
    .line 202
    const/high16 v1, -0x80000000

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr v8, v0

    .line 230
    iget-object v1, v7, LX/JFM;->A01:LX/JEC;

    .line 231
    .line 232
    iget-object v0, v1, LX/JEC;->A02:LX/J8S;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    iget-object v1, v1, LX/JEC;->A01:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0AT;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0AT;->now()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iget-wide v0, v7, LX/JFM;->A00:J

    .line 251
    .line 252
    sub-long v3, v5, v0

    .line 253
    .line 254
    const-wide/16 v1, 0x1e

    .line 255
    .line 256
    cmp-long v0, v3, v1

    .line 257
    .line 258
    if-ltz v0, :cond_7

    .line 259
    .line 260
    iput-wide v5, v7, LX/JFM;->A00:J

    .line 261
    .line 262
    iget-object v4, v7, LX/JFM;->A01:LX/JEC;

    .line 263
    .line 264
    iget-object v1, v4, LX/JEC;->A07:LX/JDv;

    .line 265
    .line 266
    iget v0, v1, LX/JDv;->A00:I

    .line 267
    .line 268
    iget v3, v1, LX/JDv;->A03:I

    .line 269
    .line 270
    sub-int/2addr v0, v3

    .line 271
    int-to-float v2, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpg-float v0, v8, v0

    .line 276
    .line 277
    if-gez v0, :cond_c

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    :cond_b
    :goto_2
    mul-float/2addr v2, v8

    .line 281
    float-to-int v0, v2

    .line 282
    add-int/2addr v3, v0

    .line 283
    iget-object v0, v4, LX/JEC;->A02:LX/J8S;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 287
    .line 288
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, LX/JQG;->A0H(IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    cmpl-float v0, v8, v1

    .line 298
    .line 299
    if-lez v0, :cond_b

    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_d
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v0, v0, v2

    .line 307
    .line 308
    check-cast v0, LX/1GY;

    .line 309
    .line 310
    check-cast p2, LX/9NI;

    .line 311
    .line 312
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method
