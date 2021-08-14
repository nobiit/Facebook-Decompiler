.class public abstract LX/LpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LpP;

.field public A01:LX/LgQ;

.field public A02:LX/LpO;

.field public A03:LX/LpR;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LpT;->A08:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/LpP;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/LpP;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/LpT;->A04(LX/LpP;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LpT;->A06:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public A00()LX/LpR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A03:LX/LpR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpT;->A02()LX/LgQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LpR;->A01()LX/LpR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LpT;->A03:LX/LpR;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LpT;->A03:LX/LpR;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public A01(LX/LgQ;)LX/LpR;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/LpT;->A08:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/LpT;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LpR;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/LpT;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, LX/LpU;

    .line 28
    .line 29
    if-eqz v14, :cond_4

    .line 30
    .line 31
    iget-boolean v0, v3, LX/LpT;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/LpT;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v3}, LX/LpT;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v14}, LX/LpU;->A0E()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14}, LX/LpU;->A0D()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14}, LX/LpU;->A0C()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v14}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v14, v1, v0}, LX/LpU;->A03(LX/LpU;LX/LgF;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v14, v0}, LX/LpU;->A04(LX/LpU;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v14, v0}, LX/LpU;->A04(LX/LpU;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v14, LX/LpU;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v14, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 96
    .line 97
    :goto_0
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Lgj;->BJm()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/LpY;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 112
    .line 113
    invoke-interface {v0}, LX/LgZ;->ApI()LX/LgF;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, v14, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v14, v8, v0}, LX/LpU;->A03(LX/LpU;LX/LgF;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v7, v14

    .line 137
    invoke-static/range {v7 .. v13}, LX/LpU;->A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Lgj;->BJm()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    invoke-virtual {v6, v0}, LX/LpY;->A01(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v14, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v7, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v5, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    shr-int/lit8 v4, v1, 0x1

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, v5, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    shr-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    add-int/2addr v0, v4

    .line 200
    invoke-virtual {v5, v0}, LX/LpY;->A00(I)V

    .line 201
    .line 202
    .line 203
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    invoke-virtual {v5, v0}, LX/LpY;->A01(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object v15, v8

    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    invoke-static/range {v14 .. v20}, LX/LpU;->A00(LX/LpU;LX/LgF;IZZZ[Ljava/lang/Integer;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, LX/LpU;->A0A()LX/LpY;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v1, v14, LX/LpU;->A04:Ljava/lang/Integer;

    .line 236
    .line 237
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eq v1, v0, :cond_2

    .line 240
    .line 241
    iget-object v1, v14, LX/LpU;->A08:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v1, v0, :cond_2

    .line 246
    .line 247
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eq v1, v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v14, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-static {v6, v0}, LX/LpU;->A05(LX/LpY;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 257
    .line 258
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v14, v0, v6}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v14, LX/LpU;->A06:LX/LpR;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iput-object v2, v1, LX/LpR;->A00:LX/LgQ;

    .line 270
    .line 271
    iget-object v0, v3, LX/LpT;->A08:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_2
    iget-object v0, v14, LX/LpU;->A07:LX/Lgj;

    .line 278
    .line 279
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v14, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v5, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 288
    .line 289
    new-instance v4, LX/LpY;

    .line 290
    .line 291
    invoke-direct {v4, v5}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v14, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-static {v4, v0}, LX/LpU;->A05(LX/LpY;Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    sub-int/2addr v1, v0

    .line 306
    invoke-virtual {v6, v1}, LX/LpY;->A00(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    sub-int/2addr v1, v0

    .line 316
    invoke-virtual {v6, v1}, LX/LpY;->A01(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    iget-object v4, v14, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    iget-object v0, v3, LX/LpT;->A08:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v1, 0x0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v3, LX/LpT;->A08:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_5
    return-object v1
.end method

.method public final A02()LX/LgQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lpm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Lpl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LpT;->A01:LX/LgQ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Lpl;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LX/Lpy;->A0F()LX/Lpk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/LpT;->A00()LX/LpR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/LpR;->A00:LX/LgQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LgQ;->A00()LX/LgQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 33
    .line 34
    return-object v0
.end method

.method public abstract A03()V
.end method

.method public final A04(LX/LpP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpT;->A02:LX/LpO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/LpO;->A05:LX/LpP;

    .line 5
    .line 6
    iget-object v0, v0, LX/LpP;->A01:LX/1QX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1QX;->A0A(LX/1MZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/LpT;->A00:LX/LpP;

    .line 14
    .line 15
    new-instance v1, LX/LpO;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/LpO;-><init>(LX/LpP;LX/LpT;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LpT;->A02:LX/LpO;

    .line 21
    .line 22
    iget-object v0, p0, LX/LpT;->A00:LX/LpP;

    .line 23
    .line 24
    iget-object v0, v0, LX/LpP;->A01:LX/1QX;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1QX;->A09(LX/1MZ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A05(LX/LpR;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/LpT;->A08:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/LpR;->A00:LX/LgQ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/LpR;->A01()LX/LpR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LpT;->A03:LX/LpR;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/LpT;->A03:LX/LpR;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/LpT;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Lgk;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/Lgk;->CnK(LX/LpR;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-object p1, p0, LX/LpT;->A03:LX/LpR;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final A06(LX/LgQ;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/LpT;->A00:LX/LpP;

    .line 7
    .line 8
    iput-object p1, v3, LX/LpP;->A00:LX/LgQ;

    .line 9
    .line 10
    iget-object v2, v3, LX/LpP;->A01:LX/1QX;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/LpP;->A01:LX/1QX;

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A07(LX/LgQ;LX/LpU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
