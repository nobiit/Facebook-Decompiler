.class public final LX/4WX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/3IZ;


# static fields
.field public static final A0F:LX/4WY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4Wo;

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/1LC;

.field public A0A:LX/4Wv;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:LX/Qvo;

.field public volatile A0D:LX/4WY;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4WY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4WY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4WX;->A0F:LX/4WY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 596674
    invoke-direct {p0, v0}, LX/4WX;-><init>(LX/4Wo;)V

    return-void
.end method

.method public constructor <init>(LX/4Wo;)V
    .locals 2

    .line 596675
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 596676
    iput-wide v0, p0, LX/4WX;->A05:J

    .line 596677
    sget-object v0, LX/4WX;->A0F:LX/4WY;

    iput-object v0, p0, LX/4WX;->A0D:LX/4WY;

    const/4 v0, 0x0

    .line 596678
    iput-object v0, p0, LX/4WX;->A0C:LX/Qvo;

    .line 596679
    new-instance v0, LX/4Wu;

    invoke-direct {v0, p0}, LX/4Wu;-><init>(LX/4WX;)V

    iput-object v0, p0, LX/4WX;->A0B:Ljava/lang/Runnable;

    .line 596680
    iput-object p1, p0, LX/4WX;->A02:LX/4Wo;

    .line 596681
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4WX;->A0A:LX/4Wv;

    return-void

    .line 596682
    :cond_0
    new-instance v0, LX/4Wv;

    invoke-direct {v0, p1}, LX/4Wv;-><init>(LX/4Wp;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4WX;->A0A:LX/4Wv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Wv;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/4Wp;->B5V(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-long v0, v1

    .line 37
    return-wide v0
.end method

.method public final Aha()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Wo;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4WX;->A02:LX/4Wo;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v9, LX/4WX;->A0A:LX/4Wv;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-boolean v0, v9, LX/4WX;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-wide v0, v9, LX/4WX;->A01:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    :goto_0
    iget-object v10, v9, LX/4WX;->A0A:LX/4Wv;

    .line 25
    .line 26
    invoke-virtual {v10}, LX/4Wv;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    cmp-long v0, v11, v4

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 38
    .line 39
    invoke-interface {v0, v8}, LX/4Wp;->B5V(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v6, v0

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v8, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v9, LX/4WX;->A02:LX/4Wo;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput-boolean v8, v9, LX/4WX;->A0E:Z

    .line 66
    .line 67
    :cond_1
    iget-object v1, v9, LX/4WX;->A02:LX/4Wo;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v1, v9, v4, v0}, LX/4Wo;->AhY(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput v0, v9, LX/4WX;->A03:I

    .line 78
    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget v0, v9, LX/4WX;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v9, LX/4WX;->A00:I

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    iget-boolean v0, v9, LX/4WX;->A0E:Z

    .line 92
    .line 93
    const-wide/16 v15, -0x1

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v10, v9, LX/4WX;->A0A:LX/4Wv;

    .line 98
    .line 99
    iget-wide v0, v9, LX/4WX;->A01:J

    .line 100
    .line 101
    sub-long v17, v17, v0

    .line 102
    .line 103
    invoke-virtual {v10}, LX/4Wv;->A00()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v0, v13, v11

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 114
    .line 115
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_4
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v10}, LX/4Wv;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    div-long v6, v17, v0

    .line 130
    .line 131
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 132
    .line 133
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v6, v4

    .line 139
    .line 140
    if-ltz v0, :cond_8

    .line 141
    .line 142
    :cond_5
    const-wide/16 v17, -0x1

    .line 143
    .line 144
    :goto_2
    cmp-long v0, v17, v15

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-wide v0, v9, LX/4WX;->A05:J

    .line 149
    .line 150
    add-long v0, v0, v17

    .line 151
    .line 152
    iget-wide v4, v9, LX/4WX;->A01:J

    .line 153
    .line 154
    add-long/2addr v4, v0

    .line 155
    iget-object v0, v9, LX/4WX;->A0B:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {v9, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    iput-wide v2, v9, LX/4WX;->A06:J

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iput-boolean v8, v9, LX/4WX;->A0E:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    rem-long v6, v17, v13

    .line 167
    .line 168
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 169
    .line 170
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_4
    if-ge v4, v5, :cond_9

    .line 176
    .line 177
    cmp-long v0, v11, v6

    .line 178
    .line 179
    if-gtz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 182
    .line 183
    invoke-interface {v0, v4}, LX/4Wp;->B5V(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v11, v0

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sub-long/2addr v11, v6

    .line 193
    add-long v17, v17, v11

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 197
    .line 198
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_b
    if-nez v0, :cond_c

    .line 207
    .line 208
    div-long v6, v2, v11

    .line 209
    .line 210
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 211
    .line 212
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v4, v0

    .line 217
    cmp-long v0, v6, v4

    .line 218
    .line 219
    if-ltz v0, :cond_c

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    rem-long v7, v2, v11

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    :cond_d
    iget-object v0, v10, LX/4Wv;->A01:LX/4Wp;

    .line 230
    .line 231
    invoke-interface {v0, v6}, LX/4Wp;->B5V(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    add-long/2addr v4, v0

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    cmp-long v0, v7, v4

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    add-int/lit8 v0, v6, -0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_e
    iget-wide v0, v9, LX/4WX;->A06:J

    .line 248
    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4Wo;->BAk()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4Wo;->BAl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4WX;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4Wo;->D7v(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4WX;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/4WX;->A06:J

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v1, p0, LX/4WX;->A06:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v5
    .line 20
    .line 21
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WX;->A09:LX/1LC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1LC;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1LC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4WX;->A09:LX/1LC;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4WX;->A09:LX/1LC;

    .line 12
    .line 13
    iput p1, v0, LX/1LC;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/4Wo;->D70(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4WX;->A09:LX/1LC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1LC;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1LC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4WX;->A09:LX/1LC;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4WX;->A09:LX/1LC;

    .line 12
    .line 13
    iput-object p1, v1, LX/1LC;->A03:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/1LC;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4Wo;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4WX;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4WX;->A02:LX/4Wo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4WX;->A0E:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v2, p0, LX/4WX;->A08:J

    .line 22
    .line 23
    sub-long v0, v4, v2

    .line 24
    .line 25
    iput-wide v0, p0, LX/4WX;->A01:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/4WX;->A07:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, LX/4WX;->A06:J

    .line 31
    .line 32
    iget v0, p0, LX/4WX;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/4WX;->A03:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final stop()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4WX;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v2, p0, LX/4WX;->A01:J

    .line 10
    .line 11
    sub-long v0, v4, v2

    .line 12
    .line 13
    iput-wide v0, p0, LX/4WX;->A08:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/4WX;->A06:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    iput-wide v4, p0, LX/4WX;->A07:J

    .line 19
    .line 20
    iget v0, p0, LX/4WX;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/4WX;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/4WX;->A0E:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/4WX;->A01:J

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/4WX;->A06:J

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/4WX;->A03:I

    .line 37
    .line 38
    iget-object v0, p0, LX/4WX;->A0B:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
