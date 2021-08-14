.class public final LX/JZE;
.super LX/IxQ;
.source ""

# interfaces
.implements LX/B4M;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.music.view.DynamicRevealLyricsStickerDrawable"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/JZG;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:LX/JZI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JZ3;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IxQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZE;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/JZE;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/JZE;->A07:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/IxQ;->A01:LX/JZ3;

    .line 15
    .line 16
    const v1, 0x7f1600a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/JZE;->A0A:I

    .line 28
    .line 29
    const v1, 0x7f160036

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JZE;->A07:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/JZE;->A09:I

    .line 43
    .line 44
    new-instance v0, LX/JZI;

    .line 45
    .line 46
    iget-object v1, p0, LX/IxQ;->A01:LX/JZ3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/JZI;-><init>(LX/JZ3;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JZE;->A0D:LX/JZI;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/JZ3;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v1, v1, LX/JZ3;->A02:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, LX/JZE;->A01:Z

    .line 64
    .line 65
    new-instance v1, Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 72
    .line 73
    iget-object v0, p0, LX/IxQ;->A01:LX/JZ3;

    .line 74
    .line 75
    iget v0, v0, LX/JZ3;->A03:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget-object v0, p0, LX/JZE;->A07:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x319

    .line 96
    .line 97
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/JZE;->A04:I

    .line 119
    .line 120
    new-instance v1, LX/JZG;

    .line 121
    .line 122
    iget-object v0, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/JZG;-><init>(Landroid/text/TextPaint;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/JZE;->A08:LX/JZG;

    .line 128
    .line 129
    const/high16 v1, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v1, v0

    .line 143
    const/high16 v0, 0x44870000    # 1080.0f

    .line 144
    .line 145
    div-float/2addr v1, v0

    .line 146
    float-to-int v0, v1

    .line 147
    iput v0, p0, LX/JZE;->A0B:I

    .line 148
    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    new-instance v3, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, LX/JZE;->A05:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/JZE;->A06:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/IxQ;->A01:LX/JZ3;

    .line 187
    .line 188
    iget-object v1, v0, LX/JZ3;->A00:LX/JZ8;

    .line 189
    .line 190
    iget v0, v1, LX/JZ8;->A00:I

    .line 191
    .line 192
    iput v0, p0, LX/JZE;->A02:I

    .line 193
    .line 194
    iget v0, v1, LX/JZ8;->A01:I

    .line 195
    .line 196
    iput v0, p0, LX/JZE;->A03:I

    .line 197
    .line 198
    :cond_2
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final A00(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v0, p0, LX/JZE;->A0B:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/JZE;->A0D:LX/JZI;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-gez p2, :cond_8

    .line 24
    .line 25
    const-string v2, "PhraseProgressCalculator"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "currentTimeMs %d is negative in calculate method call"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JZE;->A0D:LX/JZI;

    .line 41
    .line 42
    iget v1, v0, LX/JZI;->A02:I

    .line 43
    .line 44
    if-ltz v1, :cond_24

    .line 45
    .line 46
    iget-object v0, p0, LX/JZE;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_24

    .line 53
    .line 54
    iget-object v0, p0, LX/JZE;->A0D:LX/JZI;

    .line 55
    .line 56
    iget-object v2, v0, LX/JZI;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, LX/JZE;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/JZO;

    .line 65
    .line 66
    iget-object v0, v6, LX/JZO;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_1
    :goto_1
    if-eqz v3, :cond_24

    .line 76
    .line 77
    iget-object v8, v3, LX/JZM;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-boolean v0, p0, LX/JZE;->A01:Z

    .line 84
    .line 85
    const/high16 v11, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_1f

    .line 91
    .line 92
    iget-object v0, p0, LX/JZE;->A0D:LX/JZI;

    .line 93
    .line 94
    iget-object v5, v0, LX/JZI;->A03:LX/JZN;

    .line 95
    .line 96
    iget v1, v5, LX/JZN;->A01:I

    .line 97
    .line 98
    iget v0, v3, LX/JZM;->A01:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    iput v1, v5, LX/JZN;->A01:I

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_2
    :goto_2
    if-ge v6, v7, :cond_23

    .line 110
    .line 111
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/JZH;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    iget v0, v5, LX/JZN;->A01:I

    .line 120
    .line 121
    if-le v6, v0, :cond_3

    .line 122
    .line 123
    const/high16 v0, -0x40800000    # -1.0f

    .line 124
    .line 125
    :goto_3
    cmpl-float v1, v0, v11

    .line 126
    .line 127
    if-eqz v1, :cond_23

    .line 128
    .line 129
    iget-object v2, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 130
    .line 131
    iget v1, p0, LX/JZE;->A04:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v1, v0

    .line 135
    float-to-int v0, v1

    .line 136
    invoke-virtual {v4, p1, v2, v0}, LX/JZH;->A00(Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-lt v6, v0, :cond_4

    .line 143
    .line 144
    iget v3, v5, LX/JZN;->A00:F

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float/2addr v3, v0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, v6, LX/JZO;->A00:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v4, 0x0

    .line 179
    if-ne v5, v11, :cond_6

    .line 180
    .line 181
    iget-object v0, v6, LX/JZO;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    check-cast v3, LX/JZM;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    :goto_5
    if-ge v4, v5, :cond_7

    .line 191
    .line 192
    iget-object v0, v6, LX/JZO;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/JZM;

    .line 199
    .line 200
    iget v0, v3, LX/JZM;->A00:I

    .line 201
    .line 202
    if-le p2, v0, :cond_1

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object v0, v6, LX/JZO;->A00:Ljava/util/List;

    .line 208
    .line 209
    sub-int/2addr v5, v11

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :try_start_0
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 216
    .line 217
    iget-object v0, v0, LX/JZ3;->A00:LX/JZ8;

    .line 218
    .line 219
    iget-object v1, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v4, v1, -0x1

    .line 235
    .line 236
    sget v3, LX/IxC;->A00:I

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ge v3, v1, :cond_c

    .line 243
    .line 244
    sget v1, LX/IxC;->A00:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 251
    .line 252
    iget v1, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 253
    .line 254
    if-lt p2, v1, :cond_9

    .line 255
    .line 256
    sget v6, LX/IxC;->A00:I

    .line 257
    .line 258
    if-eq v6, v4, :cond_e

    .line 259
    .line 260
    add-int/lit8 v1, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 267
    .line 268
    iget v1, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 269
    .line 270
    if-ge p2, v1, :cond_a

    .line 271
    .line 272
    sget v6, LX/IxC;->A00:I

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    if-lez v4, :cond_c

    .line 276
    .line 277
    sget v1, LX/IxC;->A00:I

    .line 278
    .line 279
    add-int/lit8 v6, v1, -0x1

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 286
    .line 287
    iget v1, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 288
    .line 289
    if-lt p2, v1, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    sget v1, LX/IxC;->A00:I

    .line 293
    .line 294
    add-int/lit8 v6, v1, 0x1

    .line 295
    .line 296
    if-eq v6, v4, :cond_b

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 305
    .line 306
    iget v1, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 307
    .line 308
    if-ge p2, v1, :cond_c

    .line 309
    .line 310
    :cond_b
    :goto_6
    sput v6, LX/IxC;->A00:I

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-static {v0, p2}, LX/IxC;->A00(Lcom/google/common/collect/ImmutableList;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sput v6, LX/IxC;->A00:I

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/4 v6, -0x1

    .line 321
    :cond_e
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-gez v6, :cond_f

    .line 324
    .line 325
    const-string v4, "PhraseProgressCalculator"

    .line 326
    .line 327
    const-string v3, "getActivePhraseForTime() called on empty Lyrics array for songId: %s, title: %s, artist: %s"

    .line 328
    .line 329
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 330
    .line 331
    iget-object v0, v0, LX/JZ3;->A00:LX/JZ8;

    .line 332
    .line 333
    iget-object v2, v0, LX/JZ8;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, LX/JZ8;->A05:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, LX/JZ8;->A03:Ljava/lang/String;

    .line 338
    .line 339
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v3, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput v6, v5, LX/JZI;->A02:I

    .line 347
    .line 348
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    iput-object v0, v5, LX/JZI;->A04:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v0, v11

    .line 360
    if-lt v6, v0, :cond_11

    .line 361
    .line 362
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int/2addr v0, v11

    .line 369
    iput v0, v5, LX/JZI;->A02:I

    .line 370
    .line 371
    iget v0, v5, LX/JZI;->A05:I

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    :goto_8
    iput-object v0, v5, LX/JZI;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    :goto_9
    iput v8, v5, LX/JZI;->A00:F

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    iput v6, v5, LX/JZI;->A02:I

    .line 387
    .line 388
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 395
    .line 396
    .line 397
    iget v2, v5, LX/JZI;->A02:I

    .line 398
    .line 399
    if-ltz v2, :cond_12

    .line 400
    .line 401
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    if-lt v2, v1, :cond_13

    .line 409
    .line 410
    :cond_12
    const/4 v0, 0x0

    .line 411
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int/2addr v0, v11

    .line 421
    if-ne v2, v0, :cond_14

    .line 422
    .line 423
    const v0, 0x7fffffff

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, LX/JZ3;->A02(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 434
    .line 435
    add-int/2addr v2, v11

    .line 436
    invoke-virtual {v0, v2}, LX/JZ3;->A02(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sub-int/2addr v0, v1

    .line 441
    :goto_a
    iput v0, v5, LX/JZI;->A01:I

    .line 442
    .line 443
    iget-object v1, v5, LX/JZI;->A06:LX/JZ3;

    .line 444
    .line 445
    iget v0, v5, LX/JZI;->A02:I

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/JZ3;->A02(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget v4, v5, LX/JZI;->A01:I

    .line 452
    .line 453
    add-int v6, v4, v7

    .line 454
    .line 455
    iget v2, v5, LX/JZI;->A05:I

    .line 456
    .line 457
    add-int v0, v12, v2

    .line 458
    .line 459
    add-int/2addr v0, v12

    .line 460
    int-to-float v1, v0

    .line 461
    int-to-float v0, v4

    .line 462
    div-float/2addr v1, v0

    .line 463
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v0, v12

    .line 468
    div-float/2addr v0, v1

    .line 469
    float-to-int v4, v0

    .line 470
    int-to-float v0, v2

    .line 471
    div-float/2addr v0, v1

    .line 472
    float-to-int v3, v0

    .line 473
    sub-int v2, p2, v7

    .line 474
    .line 475
    sub-int v1, v6, v3

    .line 476
    .line 477
    if-ge v2, v4, :cond_15

    .line 478
    .line 479
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    iput-object v0, v5, LX/JZI;->A04:Ljava/lang/Integer;

    .line 482
    .line 483
    int-to-float v1, v2

    .line 484
    int-to-float v0, v4

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    if-ge p2, v1, :cond_16

    .line 487
    .line 488
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    iput-object v0, v5, LX/JZI;->A04:Ljava/lang/Integer;

    .line 491
    .line 492
    sub-int/2addr v6, v7

    .line 493
    add-int/2addr v3, v4

    .line 494
    sub-int/2addr v6, v3

    .line 495
    add-int/2addr v7, v4

    .line 496
    sub-int v0, p2, v7

    .line 497
    .line 498
    int-to-float v1, v0

    .line 499
    int-to-float v0, v6

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v0, v5, LX/JZI;->A04:Ljava/lang/Integer;

    .line 504
    .line 505
    sub-int v0, p2, v1

    .line 506
    .line 507
    int-to-float v1, v0

    .line 508
    int-to-float v0, v3

    .line 509
    :goto_b
    div-float/2addr v1, v0

    .line 510
    iput v1, v5, LX/JZI;->A00:F

    .line 511
    .line 512
    iget-object v2, v5, LX/JZI;->A06:LX/JZ3;

    .line 513
    .line 514
    iget-boolean v0, v2, LX/JZ3;->A01:Z

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-boolean v1, v2, LX/JZ3;->A02:Z

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    :cond_17
    const/4 v0, 0x0

    .line 524
    :cond_18
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v6, v5, LX/JZI;->A03:LX/JZN;

    .line 527
    .line 528
    iget v1, v5, LX/JZI;->A02:I

    .line 529
    .line 530
    iget-object v0, v2, LX/JZ3;->A00:LX/JZ8;

    .line 531
    .line 532
    iget-object v0, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 539
    .line 540
    iget-object v10, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 543
    .line 544
    sub-int v9, p2, v0

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    iput v8, v6, LX/JZN;->A00:F

    .line 548
    .line 549
    iput v12, v6, LX/JZN;->A01:I

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_0

    .line 556
    .line 557
    sget v1, LX/IxC;->A01:I

    .line 558
    .line 559
    if-lez v1, :cond_19

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ge v1, v0, :cond_19

    .line 566
    .line 567
    sget v0, LX/IxC;->A01:I

    .line 568
    .line 569
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 574
    .line 575
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A04:I

    .line 576
    .line 577
    if-lt v9, v0, :cond_19

    .line 578
    .line 579
    sget v0, LX/IxC;->A01:I

    .line 580
    .line 581
    iput v0, v6, LX/JZN;->A01:I

    .line 582
    .line 583
    :cond_19
    iget v3, v6, LX/JZN;->A01:I

    .line 584
    .line 585
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 586
    .line 587
    if-ge v3, v4, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 594
    .line 595
    iget v2, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A01:I

    .line 596
    .line 597
    if-le v9, v2, :cond_1a

    .line 598
    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1a
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A04:I

    .line 603
    .line 604
    if-ge v9, v0, :cond_1b

    .line 605
    .line 606
    if-gtz v3, :cond_1d

    .line 607
    .line 608
    iput v8, v6, LX/JZN;->A00:F

    .line 609
    .line 610
    iput v12, v6, LX/JZN;->A01:I

    .line 611
    .line 612
    sput v12, LX/IxC;->A01:I

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1b
    sub-int/2addr v2, v0

    .line 617
    if-nez v2, :cond_1c

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    :cond_1c
    sub-int/2addr v9, v0

    .line 621
    int-to-float v1, v9

    .line 622
    int-to-float v0, v2

    .line 623
    div-float/2addr v1, v0

    .line 624
    iput v1, v6, LX/JZN;->A00:F

    .line 625
    .line 626
    iput v3, v6, LX/JZN;->A01:I

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1d
    iput v1, v6, LX/JZN;->A00:F

    .line 630
    .line 631
    sub-int/2addr v3, v11

    .line 632
    iput v3, v6, LX/JZN;->A01:I

    .line 633
    .line 634
    :goto_d
    sput v3, LX/IxC;->A01:I

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1e
    iput v1, v6, LX/JZN;->A00:F

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sub-int/2addr v0, v11

    .line 645
    iput v0, v6, LX/JZN;->A01:I

    .line 646
    .line 647
    sput v0, LX/IxC;->A01:I

    .line 648
    .line 649
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    :cond_1f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 652
    .line 653
    if-ne v2, v0, :cond_20

    .line 654
    .line 655
    iget-object v0, p0, LX/JZE;->A0D:LX/JZI;

    .line 656
    .line 657
    iget v5, v0, LX/JZI;->A00:F

    .line 658
    .line 659
    :cond_20
    :goto_e
    if-ge v6, v7, :cond_23

    .line 660
    .line 661
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/JZH;

    .line 666
    .line 667
    int-to-float v0, v7

    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    div-float/2addr v1, v0

    .line 671
    int-to-float v10, v6

    .line 672
    mul-float/2addr v10, v1

    .line 673
    cmpg-float v0, v5, v10

    .line 674
    .line 675
    if-gez v0, :cond_21

    .line 676
    .line 677
    const/high16 v0, -0x40800000    # -1.0f

    .line 678
    .line 679
    :goto_f
    cmpl-float v1, v0, v11

    .line 680
    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    iget-object v2, p0, LX/JZE;->A0C:Landroid/text/TextPaint;

    .line 684
    .line 685
    iget v1, p0, LX/JZE;->A04:I

    .line 686
    .line 687
    int-to-float v1, v1

    .line 688
    mul-float/2addr v1, v0

    .line 689
    float-to-int v0, v1

    .line 690
    invoke-virtual {v4, p1, v2, v0}, LX/JZH;->A00(Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 697
    .line 698
    mul-float/2addr v1, v0

    .line 699
    add-float v9, v10, v1

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/high16 v1, 0x3f800000    # 1.0f

    .line 703
    .line 704
    sub-float/2addr v9, v10

    .line 705
    sub-float/2addr v1, v2

    .line 706
    const/4 v3, 0x0

    .line 707
    cmpl-float v0, v9, v2

    .line 708
    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    sub-float v3, v5, v10

    .line 712
    .line 713
    div-float/2addr v3, v9

    .line 714
    :cond_22
    mul-float/2addr v3, v1

    .line 715
    add-float/2addr v3, v2

    .line 716
    const/high16 v1, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto :goto_f

    .line 735
    :cond_23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    .line 737
    .line 738
    :cond_24
    return-void

    .line 739
    :catch_0
    move-exception v4

    .line 740
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v0, v5, LX/JZI;->A06:LX/JZ3;

    .line 745
    .line 746
    iget-object v0, v0, LX/JZ3;->A00:LX/JZ8;

    .line 747
    .line 748
    iget-object v2, v0, LX/JZ8;->A04:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v0, LX/JZ8;->A05:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v0, LX/JZ8;->A03:Ljava/lang/String;

    .line 753
    .line 754
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v1, "PhraseProgressCalculator"

    .line 759
    .line 760
    const-string v0, "Error finding line for currentTimeMs: %d for songId: %s, title: %s, artist: %s"

    .line 761
    .line 762
    invoke-static {v1, v4, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Ljava/lang/RuntimeException;

    .line 766
    .line 767
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v0
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZE;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JZE;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/JZE;->A06:Landroid/graphics/Canvas;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AhV(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget v0, p0, LX/JZE;->A02:I

    .line 1
    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget v2, p0, LX/JZE;->A03:I

    .line 4
    .line 5
    add-int/2addr v2, p1

    .line 6
    iget-object v1, p0, LX/JZE;->A05:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JZE;->A06:Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, LX/JZE;->A00(Landroid/graphics/Canvas;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JZE;->A05:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IxQ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/JZE;->A00(Landroid/graphics/Canvas;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JZE;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JZE;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, LX/IxQ;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v6, LX/JZE;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v6, LX/JZE;->A08:LX/JZG;

    .line 14
    .line 15
    new-instance v5, LX/JZF;

    .line 16
    .line 17
    invoke-direct {v5, v2, v1, v0}, LX/JZF;-><init>(Landroid/content/Context;Landroid/graphics/Rect;LX/JZG;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v6, LX/IxQ;->A01:LX/JZ3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v6, LX/JZE;->A00:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, LX/IxQ;->A01:LX/JZ3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JZ3;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_13

    .line 41
    .line 42
    iget-object v0, v6, LX/JZE;->A00:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v27, v0

    .line 45
    .line 46
    iget-object v0, v6, LX/IxQ;->A01:LX/JZ3;

    .line 47
    .line 48
    move-object/from16 v26, v0

    .line 49
    .line 50
    iget-boolean v8, v6, LX/JZE;->A01:Z

    .line 51
    .line 52
    if-ltz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {v26 .. v26}, LX/JZ3;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-lt v4, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v26

    .line 66
    .line 67
    iget-object v0, v0, LX/JZ3;->A00:LX/JZ8;

    .line 68
    .line 69
    iget-object v0, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/JZO;

    .line 89
    .line 90
    invoke-direct {v7, v0}, LX/JZO;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_12

    .line 94
    .line 95
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_12

    .line 100
    .line 101
    iput-object v3, v5, LX/JZF;->A04:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v5, LX/JZF;->A05:Ljava/util/Random;

    .line 114
    .line 115
    iget-object v0, v5, LX/JZF;->A0A:[LX/JZL;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    const/4 v12, 0x1

    .line 119
    sub-int/2addr v0, v12

    .line 120
    iput v0, v5, LX/JZF;->A03:I

    .line 121
    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    const-string v18, " "

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :goto_1
    :try_start_1
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_5

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 156
    .line 157
    iget v13, v14, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A03:I

    .line 158
    .line 159
    iget v10, v14, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A00:I

    .line 160
    .line 161
    if-gt v13, v10, :cond_2

    .line 162
    .line 163
    if-gt v10, v9, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v12, 0x0

    .line 167
    :goto_2
    const-string v16, "bad wordOffsets indices: startIdx: %d, endIdx: %d, phraseText (len:%d): \'%s\'"

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v21, v16

    .line 182
    .line 183
    move-object/from16 v22, v15

    .line 184
    .line 185
    move-object/from16 v23, v1

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v25, v3

    .line 190
    .line 191
    invoke-static/range {v21 .. v25}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-ne v13, v10, :cond_3

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget v0, v14, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A02:I

    .line 207
    .line 208
    add-int/2addr v10, v0

    .line 209
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_4
    :try_start_2
    iget-object v1, v5, LX/JZF;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :cond_5
    :try_start_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v10, LX/JZM;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-direct {v10, v0, v12}, LX/JZM;-><init>(Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, LX/JZO;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    iput v9, v5, LX/JZF;->A01:F

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    iget v0, v5, LX/JZF;->A08:I

    .line 289
    .line 290
    add-int/lit8 v13, v0, -0x1

    .line 291
    .line 292
    iget-object v12, v5, LX/JZF;->A05:Ljava/util/Random;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v13, v0

    .line 300
    const/4 v0, -0x1

    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v22, v17

    .line 304
    .line 305
    move/from16 v23, v13

    .line 306
    .line 307
    move/from16 v24, v0

    .line 308
    .line 309
    invoke-static/range {v21 .. v24}, LX/JZF;->A02(LX/JZF;Ljava/lang/String;II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v5, LX/JZF;->A02:I

    .line 314
    .line 315
    iput v9, v5, LX/JZF;->A00:F

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v2, v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Ljava/lang/String;

    .line 329
    .line 330
    iget v0, v5, LX/JZF;->A01:F

    .line 331
    .line 332
    cmpl-float v13, v0, v9

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    if-nez v13, :cond_6

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :cond_6
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v5, LX/JZF;->A09:LX/JZG;

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    iget-object v13, v5, LX/JZF;->A0A:[LX/JZL;

    .line 345
    .line 346
    iget v0, v5, LX/JZF;->A02:I

    .line 347
    .line 348
    aget-object v0, v13, v0

    .line 349
    .line 350
    iget-object v0, v0, LX/JZL;->A00:Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    iget-object v0, v0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    move-object/from16 v0, v21

    .line 365
    .line 366
    iget-object v0, v0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v21

    .line 372
    .line 373
    iget-object v14, v0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget-object v15, v0, LX/JZG;->A00:Landroid/graphics/Rect;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v14, v12, v0, v13, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v21

    .line 386
    .line 387
    iget-object v13, v0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    iget-object v0, v0, LX/JZG;->A00:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    int-to-float v0, v14

    .line 401
    cmpg-float v0, v0, v9

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    if-gez v0, :cond_7

    .line 405
    .line 406
    neg-int v0, v14

    .line 407
    int-to-float v13, v0

    .line 408
    :cond_7
    iget v0, v5, LX/JZF;->A01:F

    .line 409
    .line 410
    add-float/2addr v0, v13

    .line 411
    iput v0, v5, LX/JZF;->A01:F

    .line 412
    .line 413
    :cond_8
    iget v13, v5, LX/JZF;->A01:F

    .line 414
    .line 415
    cmpl-float v0, v13, v9

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    if-eqz v8, :cond_9

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    move-object/from16 v14, v18

    .line 427
    .line 428
    invoke-static {v14, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_5
    invoke-static {v5, v0}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-float/2addr v13, v0

    .line 437
    iget v0, v5, LX/JZF;->A07:F

    .line 438
    .line 439
    cmpl-float v13, v13, v0

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    if-gtz v13, :cond_b

    .line 443
    .line 444
    :cond_a
    const/4 v0, 0x0

    .line 445
    :cond_b
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iput v9, v5, LX/JZF;->A01:F

    .line 448
    .line 449
    invoke-static {v5, v1, v10}, LX/JZF;->A01(LX/JZF;Ljava/util/List;LX/JZM;)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget v13, v5, LX/JZF;->A00:F

    .line 454
    .line 455
    add-float/2addr v13, v0

    .line 456
    iget v0, v5, LX/JZF;->A06:F

    .line 457
    .line 458
    cmpl-float v0, v13, v0

    .line 459
    .line 460
    if-lez v0, :cond_e

    .line 461
    .line 462
    add-int/lit8 v12, v2, -0x1

    .line 463
    .line 464
    if-nez v2, :cond_c

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    :cond_c
    if-eqz v19, :cond_d

    .line 468
    .line 469
    move-object/from16 v0, v19

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    if-eqz v8, :cond_d

    .line 478
    .line 479
    move-object/from16 v13, v19

    .line 480
    .line 481
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 486
    .line 487
    iget v12, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A01:I

    .line 488
    .line 489
    move-object/from16 v0, v20

    .line 490
    .line 491
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 492
    .line 493
    add-int/2addr v12, v0

    .line 494
    goto :goto_6

    .line 495
    :cond_d
    move-object/from16 v0, v20

    .line 496
    .line 497
    iget v14, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A00:I

    .line 498
    .line 499
    iget v13, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 500
    .line 501
    sub-int/2addr v14, v13

    .line 502
    add-int/lit8 v0, v12, 0x1

    .line 503
    .line 504
    int-to-float v12, v0

    .line 505
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v0, v0

    .line 510
    div-float/2addr v12, v0

    .line 511
    int-to-float v0, v14

    .line 512
    mul-float/2addr v12, v0

    .line 513
    float-to-int v12, v12

    .line 514
    add-int/2addr v12, v13

    .line 515
    :goto_6
    iput v12, v10, LX/JZM;->A00:I

    .line 516
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v10, LX/JZM;

    .line 523
    .line 524
    invoke-direct {v10, v0, v2}, LX/JZM;-><init>(Ljava/util/List;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LX/JZO;->A00:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, -0x1

    .line 533
    .line 534
    iget v0, v5, LX/JZF;->A08:I

    .line 535
    .line 536
    add-int/lit8 v13, v0, -0x1

    .line 537
    .line 538
    iget-object v12, v5, LX/JZF;->A05:Ljava/util/Random;

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sub-int/2addr v13, v0

    .line 546
    move-object/from16 v21, v5

    .line 547
    .line 548
    move/from16 v23, v13

    .line 549
    .line 550
    invoke-static/range {v21 .. v24}, LX/JZF;->A02(LX/JZF;Ljava/lang/String;II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v5, LX/JZF;->A02:I

    .line 555
    .line 556
    iput v9, v5, LX/JZF;->A00:F

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    iget-object v13, v5, LX/JZF;->A05:Ljava/util/Random;

    .line 560
    .line 561
    iget v0, v5, LX/JZF;->A03:I

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Ljava/util/Random;->nextInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    iget v0, v5, LX/JZF;->A02:I

    .line 570
    .line 571
    invoke-static {v5, v12, v13, v0}, LX/JZF;->A02(LX/JZF;Ljava/lang/String;II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v5, LX/JZF;->A02:I

    .line 576
    .line 577
    :cond_f
    if-nez v8, :cond_10

    .line 578
    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    :cond_10
    iget-object v13, v5, LX/JZF;->A0A:[LX/JZL;

    .line 588
    .line 589
    iget v0, v5, LX/JZF;->A02:I

    .line 590
    .line 591
    aget-object v0, v13, v0

    .line 592
    .line 593
    new-instance v14, LX/JZH;

    .line 594
    .line 595
    iget-object v0, v0, LX/JZL;->A00:Ljava/lang/Float;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget v13, v5, LX/JZF;->A01:F

    .line 602
    .line 603
    invoke-direct {v14, v0, v13, v12}, LX/JZH;-><init>(FFLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v12}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    add-float/2addr v13, v0

    .line 614
    iput v13, v5, LX/JZF;->A01:F

    .line 615
    .line 616
    :goto_7
    const/4 v0, 0x1

    .line 617
    add-int/2addr v2, v0

    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_11
    invoke-static {v5, v1, v10}, LX/JZF;->A01(LX/JZF;Ljava/util/List;LX/JZM;)F

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v20

    .line 624
    .line 625
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A00:I

    .line 626
    .line 627
    iput v0, v10, LX/JZM;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 628
    .line 629
    :cond_12
    move-object/from16 v0, v27

    .line 630
    .line 631
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :catch_0
    move-exception v5

    .line 639
    goto :goto_8

    .line 640
    :catch_1
    move-exception v5

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_8
    move-object/from16 v0, v26

    .line 643
    .line 644
    iget-object v0, v0, LX/JZ3;->A00:LX/JZ8;

    .line 645
    .line 646
    iget-object v6, v0, LX/JZ8;->A04:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v0, LX/JZ8;->A05:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v8, v0, LX/JZ8;->A03:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    move-object v11, v3

    .line 661
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v1, "DynamicRevealPhraseLayoutCalculator"

    .line 666
    .line 667
    const-string v0, "Line Layout Error for songId: %s, title: %s, artist: %s, lineIdx: %d, wordIndex: %d, lineText:\'%s\'"

    .line 668
    .line 669
    invoke-static {v1, v5, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/lang/RuntimeException;

    .line 673
    .line 674
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_13
    return-void
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
