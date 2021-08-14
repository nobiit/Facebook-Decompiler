.class public final LX/2bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bM;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:LX/2bO;

.field public A01:LX/2bO;

.field public A02:LX/2bO;

.field public A03:LX/2bO;

.field public A04:LX/2bO;

.field public A05:LX/2bO;

.field public A06:LX/2bO;

.field public A07:LX/2bO;

.field public A08:LX/2bO;

.field public A09:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2bL;->A09:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2bL;
    .locals 4

    .line 0
    const-class v3, LX/2bL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2bL;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2bL;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2bL;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2bL;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2bL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2bL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2bL;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2bL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2bL;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(IIII)LX/2bO;
    .locals 5

    .line 0
    new-instance v4, LX/2bO;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/2bL;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/2bL;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p3, p4}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v4, v2, v0}, LX/2bO;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final D3t(Landroid/content/res/Resources;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/2bL;->A09:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Attempting to resolve background resource for unknown position"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    iget-object v5, p0, LX/2bL;->A05:LX/2bO;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const v3, 0x7f040428

    .line 36
    .line 37
    .line 38
    const v2, 0x7f170802

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v2, v3, v2}, LX/2bL;->A01(IIII)LX/2bO;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    iput-object v5, p0, LX/2bL;->A05:LX/2bO;

    .line 46
    .line 47
    :goto_0
    const/16 v2, 0x25d5

    .line 48
    .line 49
    iget-object v1, p0, LX/2bL;->A09:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/23f;

    .line 57
    .line 58
    if-lez p3, :cond_a

    .line 59
    .line 60
    iget v1, v5, LX/2bO;->A00:I

    .line 61
    .line 62
    if-gt p3, v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :pswitch_1
    iget-object v5, p0, LX/2bL;->A06:LX/2bO;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const v3, 0x7f04042a

    .line 74
    .line 75
    .line 76
    const v2, 0x7f170802

    .line 77
    .line 78
    .line 79
    const v1, 0x7f040429

    .line 80
    .line 81
    .line 82
    const v0, 0x7f170800

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_1
    iput-object v5, p0, LX/2bL;->A06:LX/2bO;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v5, p0, LX/2bL;->A03:LX/2bO;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const v3, 0x7f040425

    .line 97
    .line 98
    .line 99
    const v2, 0x7f170821

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v3, v2}, LX/2bL;->A01(IIII)LX/2bO;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    iput-object v5, p0, LX/2bL;->A03:LX/2bO;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v5, p0, LX/2bL;->A04:LX/2bO;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    const v3, 0x7f040427

    .line 114
    .line 115
    .line 116
    const v2, 0x7f170803

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3, v2, v3, v2}, LX/2bL;->A01(IIII)LX/2bO;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    iput-object v5, p0, LX/2bL;->A04:LX/2bO;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    iget-object v5, p0, LX/2bL;->A02:LX/2bO;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    const v3, 0x7f040423

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1707f9

    .line 134
    .line 135
    .line 136
    const v1, 0x7f040422

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1707ff

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    iput-object v5, p0, LX/2bL;->A02:LX/2bO;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    iget-object v5, p0, LX/2bL;->A01:LX/2bO;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    const v3, 0x7f040421

    .line 154
    .line 155
    .line 156
    const v2, 0x7f170803

    .line 157
    .line 158
    .line 159
    const v1, 0x7f040420

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1707fb

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_5
    iput-object v5, p0, LX/2bL;->A01:LX/2bO;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_6
    iget-object v5, p0, LX/2bL;->A00:LX/2bO;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    const v3, 0x7f040421

    .line 177
    .line 178
    .line 179
    const v2, 0x7f1707f8

    .line 180
    .line 181
    .line 182
    const v1, 0x7f040420

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1707fd

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_6
    iput-object v5, p0, LX/2bL;->A00:LX/2bO;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    iget-object v5, p0, LX/2bL;->A07:LX/2bO;

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    const v3, 0x7f040426

    .line 201
    .line 202
    .line 203
    const v2, 0x7f1707f7

    .line 204
    .line 205
    .line 206
    const v1, 0x7f040424

    .line 207
    .line 208
    .line 209
    const v0, 0x7f170821

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_7
    iput-object v5, p0, LX/2bL;->A07:LX/2bO;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_8
    iget-object v5, p0, LX/2bL;->A08:LX/2bO;

    .line 221
    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    const v3, 0x7f04042c

    .line 225
    .line 226
    .line 227
    const v2, 0x7f170804

    .line 228
    .line 229
    .line 230
    const v1, 0x7f04042b

    .line 231
    .line 232
    .line 233
    const v0, 0x7f170801

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, v2, v1, v0}, LX/2bL;->A01(IIII)LX/2bO;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_8
    iput-object v5, p0, LX/2bL;->A08:LX/2bO;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    const v0, 0x7f170800

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v1}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v5, v3, LX/23f;->A02:I

    .line 262
    .line 263
    add-int/2addr v5, v0

    .line 264
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 265
    .line 266
    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v4, v0, -0x1

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move v7, v5

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_a
    iget v0, v5, LX/2bO;->A01:I

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
