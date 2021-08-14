.class public final LX/6cz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFBStaticMap2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6cz;->A00:LX/1EO;

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 5
    .line 6
    const-string v0, "native_templates"

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    invoke-interface {v6, v3}, LX/1EO;->Ac6(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x38

    .line 20
    .line 21
    invoke-interface {v6, v2}, LX/1EO;->Ac6(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x37

    .line 28
    .line 29
    invoke-interface {v6, v1}, LX/1EO;->Ac6(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x39

    .line 36
    .line 37
    invoke-interface {v6, v4}, LX/1EO;->Ac6(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v8, Landroid/graphics/RectF;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v6, v3, v0}, LX/1EO;->B4e(IF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v6, v2, v0}, LX/1EO;->B4e(IF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v6, v1, v0}, LX/1EO;->B4e(IF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v6, v4, v0}, LX/1EO;->B4e(IF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v2, v0

    .line 78
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-interface {v6, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/1EO;

    .line 116
    .line 117
    invoke-interface {v11}, LX/1EO;->BX4()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0xc361

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x2c

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    const/16 v9, 0x2d

    .line 129
    .line 130
    :cond_1
    const/16 v12, 0x24

    .line 131
    .line 132
    const/16 v13, 0x23

    .line 133
    .line 134
    const/16 v14, 0x28

    .line 135
    .line 136
    const/16 v1, 0x2a

    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v0, v3}, LX/1EO;->B4e(IF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v11, v1, v3}, LX/1EO;->B4e(IF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpl-float v0, v1, v3

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    cmpl-float v0, v2, v3

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 160
    .line 161
    float-to-double v2, v2

    .line 162
    float-to-double v0, v1

    .line 163
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v14}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-interface {v11, v13, v0}, LX/1EO;->B4e(IF)F

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-interface {v11, v12, v0}, LX/1EO;->B4e(IF)F

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-interface {v11, v9}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    new-instance v0, LX/6d2;

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FFLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 204
    .line 205
    const/16 v0, 0x3d

    .line 206
    .line 207
    invoke-interface {v6, v0, v7}, LX/1EO;->B4e(IF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-double v2, v0

    .line 212
    const/16 v0, 0x3e

    .line 213
    .line 214
    invoke-interface {v6, v0, v7}, LX/1EO;->B4e(IF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-double v0, v0

    .line 219
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x41

    .line 226
    .line 227
    invoke-interface {v6, v0, v7}, LX/1EO;->B4e(IF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_4
    const/4 v8, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v5, v10}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x36

    .line 244
    .line 245
    invoke-interface {v6, v1}, LX/1EO;->Ac6(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v6, v1, v7}, LX/1EO;->B4e(IF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    invoke-virtual {v5, v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Lcom/facebook/android/maps/model/LatLng;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    new-instance v3, LX/6d3;

    .line 260
    .line 261
    invoke-direct {v3}, LX/6d3;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v3, LX/6d3;->A05:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 280
    .line 281
    const/16 v0, 0x3f

    .line 282
    .line 283
    invoke-interface {v6, v0}, LX/1EO;->BLh(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v3, LX/6d3;->A04:I

    .line 288
    .line 289
    const/16 v0, 0x3b

    .line 290
    .line 291
    invoke-interface {v6, v0}, LX/1EO;->BLh(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v3, LX/6d3;->A03:I

    .line 296
    .line 297
    const/16 v1, 0x50

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-interface {v6, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v3, LX/6d3;->A06:Z

    .line 305
    .line 306
    return-object v3
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
