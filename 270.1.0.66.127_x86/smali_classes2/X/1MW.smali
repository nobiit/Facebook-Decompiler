.class public final LX/1MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/0li;

.field public A06:LX/1Mb;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/graphics/Paint;

.field public A0M:LX/1QX;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/1MZ;

.field public final A0R:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/1MW;->A0R:[I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1MW;->A0O:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1MW;->A0P:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1MW;->A0N:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v0, LX/1MX;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/1MX;-><init>(LX/1MW;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1MW;->A0Q:LX/1MZ;

    .line 35
    .line 36
    const-string/jumbo v0, "num"

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1MW;->A08:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/1MW;->A05:LX/0li;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/1MW;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput p1, p0, LX/1MW;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iput v0, p0, LX/1MW;->A00:F

    .line 16
    .line 17
    iget-object v0, p0, LX/1MW;->A06:LX/1Mb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Mb;->Chf()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v6, p0, LX/1MW;->A0M:LX/1QX;

    .line 24
    .line 25
    const/16 v1, 0x23d6

    .line 26
    .line 27
    iget-object v0, p0, LX/1MW;->A05:LX/0li;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1QJ;

    .line 35
    .line 36
    iget-object v4, p0, LX/1MW;->A0Q:LX/1MZ;

    .line 37
    .line 38
    const-class v7, LX/1MW;

    .line 39
    .line 40
    monitor-enter v7

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 48
    .line 49
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, LX/1QX;->A05(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/1QX;->A06(D)V

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, v6, LX/1QX;->A00:D

    .line 72
    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    iput-wide v0, v6, LX/1QX;->A02:D

    .line 76
    .line 77
    invoke-virtual {v6}, LX/1QX;->A04()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, LX/1QX;->A09(LX/1MZ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_0
    monitor-exit v7

    .line 88
    iput-object v6, p0, LX/1MW;->A0M:LX/1QX;

    .line 89
    .line 90
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    iget v0, p0, LX/1MW;->A01:I

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    if-ge v0, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v1, v2}, LX/1QX;->A05(D)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v6, LX/1QX;->A07:Z

    .line 105
    .line 106
    invoke-virtual {v6, v3, v4}, LX/1QX;->A06(D)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput p1, p0, LX/1MW;->A01:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, LX/1QX;->A07(D)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-lt v0, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, LX/1QX;->A05(D)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, LX/1MW;->A0M:LX/1QX;

    .line 124
    .line 125
    iput-boolean v5, v0, LX/1QX;->A07:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 128
    .line 129
    .line 130
    iput p1, p0, LX/1MW;->A01:I

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A01(Landroid/content/Context;LX/1Mb;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f060047

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f160006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f160023

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 68
    .line 69
    const v0, 0x7f16002d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v2, LX/2Sk;->A02:LX/2Sk;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v3, v2, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float/2addr v2, v0

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v2, v0

    .line 132
    iget-object v0, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v2, v0

    .line 139
    iput v2, p0, LX/1MW;->A0C:F

    .line 140
    .line 141
    iput-object p2, p0, LX/1MW;->A06:LX/1Mb;

    .line 142
    .line 143
    const v0, 0x7f16000e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/1MW;->A0H:I

    .line 151
    .line 152
    const v0, 0x7f16005c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/1MW;->A0I:I

    .line 160
    .line 161
    const v0, 0x7f160006

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/1MW;->A0J:I

    .line 169
    .line 170
    const v0, 0x7f16002f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/1MW;->A0K:I

    .line 178
    .line 179
    const v0, 0x7f16002f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/1MW;->A0F:I

    .line 187
    .line 188
    const v0, 0x7f16000e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/1MW;->A0G:I

    .line 196
    .line 197
    const v0, 0x7f160095

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/1MW;->A0E:I

    .line 205
    .line 206
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f060047

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x20ff

    .line 228
    .line 229
    iget-object v1, p0, LX/1MW;->A05:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/2GK;

    .line 237
    .line 238
    const-wide v1, 0x103530000109aL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 244
    .line 245
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f160041

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    shl-int/lit8 v1, v0, 0x1

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 268
    .line 269
    .line 270
    :goto_0
    iput-object v3, p0, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f160041

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v1, p0, LX/1MW;->A02:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
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
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1MW;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1MW;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "num"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget v1, p0, LX/1MW;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/1MW;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/high16 v6, 0x42200000    # 40.0f

    .line 41
    .line 42
    mul-float/2addr v1, v6

    .line 43
    sub-float/2addr v6, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget v5, p0, LX/1MW;->A00:F

    .line 48
    .line 49
    iget-object v2, p0, LX/1MW;->A0R:[I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aget v0, v2, v4

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/4 v3, 0x1

    .line 56
    aget v0, v2, v3

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/1MW;->A0R:[I

    .line 63
    .line 64
    aget v0, v2, v4

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    aget v0, v2, v3

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p0, LX/1MW;->A0O:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/1MW;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/1MW;->A0R:[I

    .line 88
    .line 89
    aget v0, v0, v4

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    iget v1, p0, LX/1MW;->A0D:F

    .line 93
    .line 94
    iget-object v0, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget v5, p0, LX/1MW;->A01:I

    .line 1
    .line 2
    if-lez v5, :cond_0

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    const/4 v7, 0x2

    .line 10
    div-int/2addr v3, v7

    .line 11
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr v4, v0

    .line 16
    div-int/2addr v4, v7

    .line 17
    iget-object v1, p0, LX/1MW;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "dot"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v0, p0, LX/1MW;->A0F:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v2, p0, LX/1MW;->A0E:I

    .line 33
    .line 34
    sub-int v1, v3, v2

    .line 35
    .line 36
    iget v0, p0, LX/1MW;->A0G:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    sub-int v0, v4, v2

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    iget-object v0, p0, LX/1MW;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x103530000109aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/1MW;->A0P:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p0, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1MW;->A0N:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/1MW;->A0N:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v1, p0, LX/1MW;->A0P:Landroid/graphics/RectF;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, LX/1MW;->A0B:Z

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x2452

    .line 99
    .line 100
    iget-object v0, p0, LX/1MW;->A05:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1XC;

    .line 107
    .line 108
    iget-object v0, v0, LX/1XC;->A03:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f123ef2

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/1MW;->A09:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    iget v0, p0, LX/1MW;->A0J:I

    .line 132
    .line 133
    shl-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    iget-object v1, p0, LX/1MW;->A0L:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v0, p0, LX/1MW;->A09:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v1, v0

    .line 144
    iget v0, p0, LX/1MW;->A0K:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    div-int/2addr v5, v7

    .line 152
    iget-object v1, p0, LX/1MW;->A0R:[I

    .line 153
    .line 154
    iget v0, p0, LX/1MW;->A0H:I

    .line 155
    .line 156
    add-int/2addr v3, v0

    .line 157
    aput v3, v1, v6

    .line 158
    .line 159
    iget v0, p0, LX/1MW;->A0I:I

    .line 160
    .line 161
    add-int/2addr v4, v0

    .line 162
    const/4 v0, 0x1

    .line 163
    aput v4, v1, v0

    .line 164
    .line 165
    iget-object v3, p0, LX/1MW;->A0O:Landroid/graphics/Rect;

    .line 166
    .line 167
    aget v2, v1, v6

    .line 168
    .line 169
    sub-int v0, v2, v5

    .line 170
    .line 171
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v1, p0, LX/1MW;->A0J:I

    .line 174
    .line 175
    sub-int v0, v4, v1

    .line 176
    .line 177
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    add-int/2addr v2, v5

    .line 180
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int v0, v4, v1

    .line 183
    .line 184
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    int-to-float v1, v4

    .line 187
    iget v0, p0, LX/1MW;->A0C:F

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    iput v1, p0, LX/1MW;->A0D:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const/16 v1, 0x2452

    .line 194
    .line 195
    iget-object v0, p0, LX/1MW;->A05:LX/0li;

    .line 196
    .line 197
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/1XC;

    .line 202
    .line 203
    iget-boolean v1, p0, LX/1MW;->A0A:Z

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    const/16 v0, 0x63

    .line 210
    .line 211
    :cond_3
    if-le v5, v0, :cond_5

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v0, v2, LX/1XC;->A05:Ljava/lang/String;

    .line 216
    .line 217
    :goto_1
    iput-object v0, p0, LX/1MW;->A09:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, v2, LX/1XC;->A04:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
