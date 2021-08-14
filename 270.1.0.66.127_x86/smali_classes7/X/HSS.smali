.class public final LX/HSS;
.super LX/HSR;
.source ""


# static fields
.field public static final A0B:F

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2hK;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/HSS;->A0C:I

    .line 7
    .line 8
    const/high16 v0, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/HSS;->A0E:I

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/HSS;->A0F:I

    .line 23
    .line 24
    const/high16 v0, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/HSS;->A0G:I

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/HSS;->A0D:I

    .line 39
    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sput v0, LX/HSS;->A0B:F

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/HSR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, LX/HSS;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p6, p0, LX/HSS;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/HSS;->A08:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/HSS;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f160035

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, LX/HSS;->A04:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 83
    .line 84
    int-to-float v0, v3

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v3, p0, LX/HSS;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/1Nu;

    .line 108
    .line 109
    iget-object v0, p0, LX/HSS;->A04:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    if-nez p7, :cond_0

    .line 115
    .line 116
    const v0, 0x7f1800f8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p5}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    iput-object v0, p0, LX/HSS;->A00:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v0, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget v2, LX/HSS;->A0F:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    sget v0, LX/HSS;->A0E:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    sget v0, LX/HSS;->A0D:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    add-int/2addr v1, v2

    .line 141
    iput v1, p0, LX/HSS;->A03:I

    .line 142
    .line 143
    iget-object v0, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    shl-int/lit8 v0, v2, 0x1

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/HSS;->A02:I

    .line 153
    .line 154
    new-instance v1, LX/2hK;

    .line 155
    .line 156
    sget v0, LX/HSS;->A0C:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-direct {v1, v0, p3}, LX/2hK;-><init>(FI)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/HSS;->A01:LX/2hK;

    .line 163
    .line 164
    sget v0, LX/HSS;->A0B:F

    .line 165
    .line 166
    invoke-virtual {v1, p4, v0}, LX/2hK;->D7i(IF)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, LX/HSS;->A04:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p7, p5}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HSS;->A01:LX/2hK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HSS;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sget v0, LX/HSS;->A0G:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v3, v1

    .line 18
    iget-boolean v0, p0, LX/HSS;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sget v0, LX/HSS;->A0D:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    :goto_0
    int-to-float v2, v1

    .line 35
    iget-object v1, p0, LX/HSS;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/HSS;->A09:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sget v0, LX/HSS;->A0D:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSS;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSS;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p0, LX/HSS;->A03:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v0, p0, LX/HSS;->A02:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HSS;->A01:LX/2hK;

    .line 37
    .line 38
    iget-object v0, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    sget v5, LX/HSS;->A0E:I

    .line 44
    .line 45
    iget-object v0, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    shr-int/lit8 v0, v5, 0x1

    .line 52
    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget-boolean v0, p0, LX/HSS;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/HSS;->A07:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget v2, LX/HSS;->A0F:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/2addr v3, v5

    .line 68
    sget v0, LX/HSS;->A0D:I

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    add-int/2addr v3, v2

    .line 72
    iget-object v1, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 73
    .line 74
    sub-int v0, v3, v5

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v3, v2

    .line 78
    add-int/2addr v5, v4

    .line 79
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, LX/HSS;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v0, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, LX/HSS;->A05:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    sget v0, LX/HSS;->A0F:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-object v1, p0, LX/HSS;->A06:Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int v0, v2, v5

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
