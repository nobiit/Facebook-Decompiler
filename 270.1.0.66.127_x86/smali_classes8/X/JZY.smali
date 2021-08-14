.class public final LX/JZY;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7xi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/JZm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZY;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbKeyframesImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JZY;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JZY;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/JZm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JZm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    new-instance v5, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v14, v6, LX/JZY;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v6, LX/JZY;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v6, LX/JZY;->A00:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v11, v6, LX/JZY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v6, LX/JZY;->A02:LX/7xi;

    .line 27
    .line 28
    const/16 v8, 0x286e

    .line 29
    .line 30
    iget-object v7, v6, LX/JZY;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/2y0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v4, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_0
    sget-object v15, LX/JZY;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v15

    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    :try_start_0
    const-string v0, "raw"

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v12, :cond_3

    .line 80
    .line 81
    const-string v0, "drawable"

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, LX/5AU;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5AU;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/5AU;->A03(LX/7xi;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v3, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required arguments not found"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v3, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v10, LX/2y0;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    iput-object v13, v10, LX/2y0;->A04:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10}, LX/2y0;->A00()LX/1NU;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    iput-object v11, v10, LX/2y0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v1}, LX/2y0;->A01(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, LX/2y0;->A00()LX/1NU;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_1
    :try_start_1
    invoke-virtual {v1}, LX/1NU;->A0E()LX/2yC;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Something went wrong in deserializing the asset"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/7xi;->A02(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/7xi;->A01(LX/2yC;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_8
    :try_start_2
    invoke-virtual {v1}, LX/1NU;->A0F()LX/QfB;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    new-instance v0, LX/JZq;

    .line 198
    .line 199
    invoke-direct {v0, v8}, LX/JZq;-><init>(LX/1GY;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/QfB;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/7xi;->A00(LX/5AV;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Failed drawable creation"

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/7xi;->A02(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    if-eqz v2, :cond_b

    .line 235
    .line 236
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Required arguments not found"

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v2, v1}, LX/7xi;->A02(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    invoke-virtual {v2, v0}, LX/7xi;->A02(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_5
    check-cast v0, LX/5AU;

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_7
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    iget-object v1, v6, LX/JZY;->A07:LX/JZm;

    .line 261
    .line 262
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/5AV;

    .line 265
    .line 266
    iput-object v0, v1, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 267
    .line 268
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object v0, v1, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v0, v1, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    :try_start_4
    move-exception v0

    .line 282
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 3
    .line 4
    iget-object v1, v0, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5AV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-boolean v3, p0, LX/JZY;->A06:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 6
    .line 7
    iget-object v2, v0, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 8
    .line 9
    iget-object v0, v0, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 3
    .line 4
    iget-object v1, v0, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5AV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 3
    .line 4
    iget-object v0, v0, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JZm;

    .line 1
    .line 2
    check-cast p2, LX/JZm;

    .line 3
    .line 4
    iget-object v0, p1, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 13
    .line 14
    iput-object v0, p2, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast v1, LX/JZY;

    .line 5
    .line 6
    new-instance v0, LX/JZm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JZm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JZY;->A07:LX/JZm;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZY;->A07:LX/JZm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JZY;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, LX/JZY;->A02:LX/7xi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/JZY;->A02:LX/7xi;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/JZY;->A02:LX/7xi;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/JZY;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/JZY;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/JZY;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget v1, p0, LX/JZY;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/JZY;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/JZY;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/JZY;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/JZY;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/JZY;->A06:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/JZY;->A06:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/JZY;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/JZY;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    iget-object v0, p1, LX/JZY;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    iget-object v2, p0, LX/JZY;->A07:LX/JZm;

    .line 109
    .line 110
    iget-object v1, v2, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, LX/JZY;->A07:LX/JZm;

    .line 115
    .line 116
    iget-object v0, v0, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    iget-object v0, p1, LX/JZY;->A07:LX/JZm;

    .line 126
    .line 127
    iget-object v0, v0, LX/JZm;->isFinished:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    iget-object v1, v2, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, LX/JZY;->A07:LX/JZm;

    .line 137
    .line 138
    iget-object v0, v0, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    return v3

    .line 147
    :cond_b
    iget-object v0, p1, LX/JZY;->A07:LX/JZm;

    .line 148
    .line 149
    iget-object v0, v0, LX/JZm;->isNetworkAsset:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    return v3

    .line 154
    :cond_c
    iget-object v1, v2, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 155
    .line 156
    iget-object v0, p1, LX/JZY;->A07:LX/JZm;

    .line 157
    .line 158
    iget-object v0, v0, LX/JZm;->keyframesAnimatable:LX/5AV;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    return v3

    .line 169
    :cond_d
    if-eqz v0, :cond_e

    .line 170
    .line 171
    return v3

    .line 172
    :cond_e
    return v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
