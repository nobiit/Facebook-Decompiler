.class public final LX/D4W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/01A;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D4W;->A06:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, LX/D4Y;

    .line 13
    .line 14
    invoke-direct {v0}, LX/D4Y;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/D4W;->A07:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;LX/01A;LX/21U;ZLjava/util/Map;JLjava/lang/Integer;ILandroid/graphics/Rect;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4W;->A04:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, LX/D4W;->A03:LX/01A;

    .line 13
    .line 14
    move-wide/from16 v1, p6

    .line 15
    .line 16
    iput-wide v1, p0, LX/D4W;->A01:J

    .line 17
    .line 18
    move-object/from16 v0, p10

    .line 19
    .line 20
    iput-object v0, p0, LX/D4W;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f160015

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/D4W;->A00:I

    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    iput-boolean v0, p0, LX/D4W;->A05:Z

    .line 38
    .line 39
    new-instance v12, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v12, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_0

    .line 78
    .line 79
    iget v3, p0, LX/D4W;->A00:I

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5, v2, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, v5, v3}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_1
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/D4W;->A04:Ljava/util/List;

    .line 100
    .line 101
    new-instance v9, LX/D4X;

    .line 102
    .line 103
    iget v11, p0, LX/D4W;->A00:I

    .line 104
    .line 105
    move-object/from16 v13, p8

    .line 106
    .line 107
    move/from16 v14, p9

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, LX/D4X;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/Random;Ljava/lang/Integer;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
