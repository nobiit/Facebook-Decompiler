.class public final LX/3za;
.super LX/3zY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2hx;

.field public A03:LX/1GR;

.field public A04:LX/249;

.field public A05:LX/1kS;

.field public A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A07:LX/0li;

.field public A08:LX/Gqi;

.field public A09:LX/1QJ;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/Gql;

.field public final A0H:LX/Gqh;

.field public final A0I:LX/1QX;

.field public final A0J:LX/1QX;

.field public final A0K:[I

.field public final A0L:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3zY;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Gql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Gql;-><init>(LX/3za;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3za;->A0G:LX/Gql;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/3za;->A0L:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/3za;->A0K:[I

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/3za;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/3za;->A07:LX/0li;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 41
    .line 42
    const/16 v0, 0x32b

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/3za;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3za;->A09:LX/1QJ;

    .line 54
    .line 55
    invoke-static {v3}, LX/249;->A00(LX/0kw;)LX/249;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3za;->A04:LX/249;

    .line 60
    .line 61
    invoke-static {v3}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3za;->A03:LX/1GR;

    .line 66
    .line 67
    iput-object p1, p0, LX/3za;->A0F:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f16002c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/3za;->A00:I

    .line 81
    .line 82
    const v0, 0x7f16002c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/3za;->A01:I

    .line 90
    .line 91
    iget-object v0, p0, LX/3za;->A09:LX/1QJ;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 98
    .line 99
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iput-boolean v9, v10, LX/1QX;->A07:Z

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {v10, v2, v3}, LX/1QX;->A05(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LX/1QX;->A04()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/Gqe;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/Gqe;-><init>(LX/3za;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, p0, LX/3za;->A0J:LX/1QX;

    .line 128
    .line 129
    new-instance v0, LX/Gqh;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/Gqh;-><init>(LX/3za;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/3za;->A0H:LX/Gqh;

    .line 135
    .line 136
    iget-object v0, p0, LX/3za;->A09:LX/1QJ;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v5}, LX/1QG;->A01(DD)LX/1QG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, v10, LX/1QX;->A07:Z

    .line 152
    .line 153
    invoke-virtual {v10, v2, v3}, LX/1QX;->A05(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, LX/1QX;->A04()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3za;->A0H:LX/Gqh;

    .line 160
    .line 161
    invoke-virtual {v10, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, p0, LX/3za;->A0I:LX/1QX;

    .line 165
    .line 166
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/Gqb;

    .line 170
    .line 171
    invoke-direct {v0, p0, p0}, LX/Gqb;-><init>(LX/3zY;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/3za;->A02:LX/2hx;

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/3za;->A04:LX/249;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/249;->A01()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eq v2, v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v2, v0, :cond_0

    .line 192
    .line 193
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-ne v2, v1, :cond_1

    .line 197
    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 199
    :cond_1
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v3, p0, LX/3za;->A04:LX/249;

    .line 202
    .line 203
    iget-object v1, v3, LX/249;->A01:LX/0mM;

    .line 204
    .line 205
    const/16 v0, 0x3c1

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v3, LX/249;->A00:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x7de

    .line 221
    .line 222
    if-lt v1, v0, :cond_2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :cond_2
    if-nez v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0, v9, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, LX/3za;->A0G:LX/Gql;

    .line 231
    .line 232
    instance-of v0, p1, LX/13M;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    check-cast p1, Landroid/content/ContextWrapper;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_4
    instance-of v0, p1, LX/13M;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    check-cast p1, LX/13M;

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    :goto_0
    if-eqz p1, :cond_5

    .line 254
    .line 255
    new-instance v0, LX/GrA;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/GrA;-><init>(LX/17f;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v0}, LX/13M;->AQy(LX/17f;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void

    .line 264
    :cond_6
    const/4 p1, 0x0

    .line 265
    goto :goto_0
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
.end method

.method public static A00(LX/3za;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gqf;

    .line 17
    .line 18
    iget-object v1, v0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v0, v1, LX/5AV;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5AV;

    .line 25
    .line 26
    invoke-interface {v1}, LX/5AV;->pause()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A01(LX/3za;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Gqf;

    .line 17
    .line 18
    iget v3, p0, LX/3zY;->A01:F

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Gqc;->A04:LX/1kS;

    .line 23
    .line 24
    iget-object v0, p0, LX/3za;->A05:LX/1kS;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, LX/Gqf;->A05:LX/1QX;

    .line 32
    .line 33
    float-to-double v0, v3

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3za;->A02:LX/2hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2hx;->A0Q(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/3zY;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3za;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v4, v3}, LX/3zY;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v6, v4, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/3zY;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v1, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, v4, LX/3za;->A08:LX/Gqi;

    .line 29
    .line 30
    iget v0, v0, LX/Gqi;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gqf;

    .line 37
    .line 38
    iget v5, v0, LX/Gqf;->A00:F

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v5, v0

    .line 48
    iget v0, v4, LX/3zY;->A09:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v7

    .line 52
    add-float/2addr v5, v0

    .line 53
    iget v0, v4, LX/3zY;->A0H:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v5, v0

    .line 57
    iget v0, v4, LX/3zY;->A0G:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    :goto_0
    sub-float/2addr v5, v0

    .line 61
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/3za;->A08:LX/Gqi;

    .line 67
    .line 68
    iget-object v1, v0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    iget v0, v0, LX/Gqi;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1QX;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, LX/34u;->A00(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-double/2addr v0, v7

    .line 91
    double-to-int v7, v0

    .line 92
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    neg-float v0, v5

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v4, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v0, v4, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iget v0, v4, LX/3zY;->A0D:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    int-to-float v7, v1

    .line 123
    iget-object v0, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LX/Gqf;

    .line 140
    .line 141
    invoke-virtual {v6}, LX/Gqf;->A00()F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float v16, v17, v5

    .line 148
    .line 149
    iget v0, v4, LX/3zY;->A0F:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float v16, v16, v0

    .line 153
    .line 154
    iget-object v10, v4, LX/3za;->A0H:LX/Gqh;

    .line 155
    .line 156
    iget-object v1, v10, LX/Gqh;->A01:LX/Gqf;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v1, v6, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_1
    const/high16 v15, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v8, v4, LX/3zY;->A03:F

    .line 169
    .line 170
    add-float v13, v8, v7

    .line 171
    .line 172
    iget-object v1, v10, LX/Gqh;->A03:[F

    .line 173
    .line 174
    aget v0, v1, v9

    .line 175
    .line 176
    sub-float/2addr v13, v0

    .line 177
    sub-float/2addr v7, v13

    .line 178
    aget v1, v1, v2

    .line 179
    .line 180
    sub-float/2addr v1, v8

    .line 181
    iget v0, v4, LX/3zY;->A0H:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    add-float/2addr v1, v0

    .line 185
    iget v0, v4, LX/3zY;->A0G:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    sub-float/2addr v1, v0

    .line 189
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    cmpl-float v0, v17, v5

    .line 196
    .line 197
    if-lez v0, :cond_2

    .line 198
    .line 199
    cmpl-float v0, v13, v14

    .line 200
    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/Gqf;->A07:LX/3za;

    .line 207
    .line 208
    iget v10, v0, LX/3zY;->A02:F

    .line 209
    .line 210
    iget v1, v0, LX/3zY;->A00:F

    .line 211
    .line 212
    sub-float/2addr v1, v10

    .line 213
    iget v0, v6, LX/Gqf;->A03:F

    .line 214
    .line 215
    mul-float/2addr v1, v0

    .line 216
    add-float/2addr v10, v1

    .line 217
    sub-float/2addr v10, v5

    .line 218
    iget v0, v4, LX/3zY;->A0F:I

    .line 219
    .line 220
    int-to-float v11, v0

    .line 221
    mul-float v12, v10, v11

    .line 222
    .line 223
    iget v9, v6, LX/Gqc;->A00:F

    .line 224
    .line 225
    iget v1, v4, LX/3zY;->A0X:I

    .line 226
    .line 227
    shl-int/lit8 v0, v1, 0x2

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    add-float/2addr v9, v0

    .line 231
    iget v8, v4, LX/3zY;->A0V:I

    .line 232
    .line 233
    shl-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    add-int/2addr v8, v0

    .line 236
    sub-float v0, v15, v5

    .line 237
    .line 238
    div-float/2addr v10, v0

    .line 239
    invoke-virtual {v4}, LX/3zY;->A0E()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget v0, v4, LX/3zY;->A0W:I

    .line 246
    .line 247
    neg-int v0, v0

    .line 248
    sub-int/2addr v0, v8

    .line 249
    int-to-float v1, v0

    .line 250
    sub-float/2addr v1, v12

    .line 251
    :goto_3
    sub-float/2addr v11, v9

    .line 252
    div-float/2addr v11, v15

    .line 253
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    float-to-double v0, v10

    .line 262
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    move-wide/from16 v19, v0

    .line 267
    .line 268
    invoke-static/range {v19 .. v24}, LX/34u;->A00(DDD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    mul-double/2addr v0, v11

    .line 273
    double-to-int v12, v0

    .line 274
    iget-object v0, v4, LX/3zY;->A0f:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v4, LX/3zY;->A0f:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    .line 283
    add-float/2addr v0, v9

    .line 284
    float-to-int v1, v0

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v11, v0, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    .line 288
    .line 289
    div-float/2addr v9, v15

    .line 290
    invoke-virtual {v4}, LX/3zY;->A0E()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget v0, v4, LX/3zY;->A0F:I

    .line 297
    .line 298
    int-to-float v1, v0

    .line 299
    iget v0, v6, LX/Gqf;->A01:F

    .line 300
    .line 301
    mul-float/2addr v1, v0

    .line 302
    :goto_4
    invoke-virtual {v3, v10, v10, v9, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/3zY;->A0f:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    int-to-float v8, v8

    .line 311
    div-float/2addr v8, v15

    .line 312
    iget-object v0, v4, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v0, v4, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-float/2addr v1, v0

    .line 325
    div-float/2addr v1, v15

    .line 326
    add-float/2addr v8, v1

    .line 327
    iget-object v0, v4, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-float/2addr v8, v0

    .line 334
    iget v0, v4, LX/3zY;->A0X:I

    .line 335
    .line 336
    shl-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v3, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, LX/Gqc;->A05:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v4, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v14, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    :cond_2
    cmpl-float v0, v13, v14

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    iget-object v0, v4, LX/3za;->A0I:LX/1QX;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    double-to-float v8, v0

    .line 368
    sub-float v1, v5, v8

    .line 369
    .line 370
    mul-float v1, v1, v17

    .line 371
    .line 372
    iget v0, v4, LX/3zY;->A03:F

    .line 373
    .line 374
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v6, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    const/high16 v9, 0x437f0000    # 255.0f

    .line 380
    .line 381
    iget-object v0, v4, LX/3za;->A0I:LX/1QX;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    double-to-float v8, v0

    .line 388
    sub-float/2addr v5, v8

    .line 389
    mul-float/2addr v5, v9

    .line 390
    float-to-int v0, v5

    .line 391
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object v0, v6, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 400
    .line 401
    .line 402
    iget v0, v4, LX/3zY;->A0F:I

    .line 403
    .line 404
    int-to-float v1, v0

    .line 405
    div-float v16, v16, v15

    .line 406
    .line 407
    add-float v1, v1, v16

    .line 408
    .line 409
    iget v0, v4, LX/3zY;->A0E:I

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    add-float/2addr v1, v13

    .line 414
    cmpl-float v0, v13, v14

    .line 415
    .line 416
    if-nez v0, :cond_3

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    :cond_3
    add-float v1, v1, v16

    .line 421
    .line 422
    add-float/2addr v7, v1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_4
    invoke-virtual {v6}, LX/Gqf;->A00()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iget v1, v6, LX/Gqf;->A01:F

    .line 430
    .line 431
    iget v0, v4, LX/3zY;->A03:F

    .line 432
    .line 433
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 434
    .line 435
    .line 436
    iget v5, v4, LX/3zY;->A03:F

    .line 437
    .line 438
    invoke-virtual {v4}, LX/3zY;->A0E()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    iget v0, v4, LX/3zY;->A0F:I

    .line 445
    .line 446
    int-to-float v1, v0

    .line 447
    iget v0, v6, LX/Gqf;->A01:F

    .line 448
    .line 449
    mul-float/2addr v1, v0

    .line 450
    :goto_6
    invoke-virtual {v3, v8, v8, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 451
    .line 452
    .line 453
    iget v0, v4, LX/3zY;->A03:F

    .line 454
    .line 455
    add-float/2addr v0, v7

    .line 456
    iput v0, v6, LX/Gqf;->A02:F

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_5
    const/4 v1, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_6
    const/4 v1, 0x0

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_7
    add-float v1, v11, v12

    .line 465
    .line 466
    iget v0, v4, LX/3zY;->A0W:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    add-float/2addr v1, v0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_8
    div-float v0, v16, v15

    .line 473
    .line 474
    add-float/2addr v7, v0

    .line 475
    iget v1, v6, LX/Gqf;->A00:F

    .line 476
    .line 477
    iget v0, v4, LX/3zY;->A03:F

    .line 478
    .line 479
    sub-float/2addr v1, v0

    .line 480
    iget v0, v4, LX/3zY;->A0H:I

    .line 481
    .line 482
    int-to-float v0, v0

    .line 483
    add-float/2addr v1, v0

    .line 484
    iget v0, v4, LX/3zY;->A0G:I

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    sub-float/2addr v1, v0

    .line 488
    const/4 v13, 0x0

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    int-to-float v5, v0

    .line 498
    iget v0, v4, LX/3zY;->A09:I

    .line 499
    .line 500
    int-to-float v0, v0

    .line 501
    div-float/2addr v0, v7

    .line 502
    add-float/2addr v5, v0

    .line 503
    iget-object v1, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    iget-object v0, v4, LX/3za;->A08:LX/Gqi;

    .line 506
    .line 507
    iget v0, v0, LX/Gqi;->A00:I

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/Gqf;

    .line 514
    .line 515
    iget v0, v0, LX/Gqf;->A00:F

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_a
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget v1, p0, LX/3zY;->A09:I

    .line 1
    .line 2
    iget v0, p0, LX/3zY;->A0b:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/3zY;->A07:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, LX/3zY;->A04:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3zY;->A0G:I

    .line 12
    .line 13
    iput v1, p0, LX/3zY;->A0H:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget v0, p0, LX/3zY;->A06:I

    .line 17
    .line 18
    add-int/2addr v0, v5

    .line 19
    invoke-virtual {p0, v0, v1}, LX/3za;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/3zY;->A0B:I

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    iget v4, p0, LX/3zY;->A06:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    iget v0, p0, LX/3zY;->A0C:I

    .line 29
    .line 30
    sub-int/2addr v4, v0

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-virtual {p0}, LX/3zY;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v1, p0, LX/3zY;->A0H:I

    .line 41
    .line 42
    iget v0, p0, LX/3zY;->A0G:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/3zY;->A04:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/3zY;->A09:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v3, p0, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v2, p0, LX/3zY;->A0H:I

    .line 58
    .line 59
    iget v0, p0, LX/3zY;->A09:I

    .line 60
    .line 61
    sub-int v1, v2, v0

    .line 62
    .line 63
    iget v0, p0, LX/3zY;->A04:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-virtual {v3, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3zY;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gqf;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    goto :goto_1
    .line 38
.end method
