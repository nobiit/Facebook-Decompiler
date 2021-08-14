.class public final LX/N6V;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:[Landroid/graphics/Rect;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, LX/N6V;->A04:[Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, LX/N6V;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/N6V;->A02:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;-><init>(LX/N6d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/N6V;->A0A:Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/N6V;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    iput v0, p0, LX/N6V;->A05:F

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/N6V;->A07:Landroid/graphics/Paint;

    .line 53
    .line 54
    const v0, -0x46ff4c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/N6V;->A07:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/N6V;->A05:F

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v2, v1

    .line 73
    shr-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/N6V;->A01:I

    .line 76
    .line 77
    iget-object v1, p0, LX/N6V;->A07:Landroid/graphics/Paint;

    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget v1, p0, LX/N6V;->A05:F

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v0, -0xbbbbbc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/high16 v0, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, LX/N6V;->A05:F

    .line 137
    .line 138
    const/high16 v0, 0x41c00000    # 24.0f

    .line 139
    .line 140
    mul-float/2addr v1, v0

    .line 141
    iput v1, p0, LX/N6V;->A06:F

    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, LX/N6V;->A04:[Landroid/graphics/Rect;

    .line 144
    .line 145
    array-length v0, v1

    .line 146
    if-ge v3, v0, :cond_0

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-void
    .line 159
    .line 160
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, v12, LX/N6V;->A00:I

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v12, LX/N6V;->A04:[Landroid/graphics/Rect;

    .line 10
    .line 11
    aget-object v1, v0, v2

    .line 12
    .line 13
    iget-object v0, v12, LX/N6V;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v12, LX/N6V;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/N6Y;

    .line 42
    .line 43
    iget-object v10, v11, LX/N6Y;->A03:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, v11, LX/N6Y;->A02:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    long-to-int v0, v1

    .line 53
    div-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v0, v11, LX/N6Y;->A01:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v5, v0

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v4, v0

    .line 84
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v13, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v5, v0

    .line 99
    div-float/2addr v4, v0

    .line 100
    iget v0, v12, LX/N6V;->A06:F

    .line 101
    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v7, v0

    .line 111
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/16 v0, 0xff

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    int-to-float v9, v2

    .line 126
    int-to-float v6, v3

    .line 127
    double-to-float v1, v7

    .line 128
    iget-object v0, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v13, v9, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/16 v0, 0xdc

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v12, LX/N6V;->A0A:Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;

    .line 148
    .line 149
    move-object/from16 v25, v0

    .line 150
    .line 151
    int-to-double v4, v2

    .line 152
    sub-double v0, v4, v7

    .line 153
    .line 154
    double-to-float v2, v0

    .line 155
    move/from16 v17, v2

    .line 156
    .line 157
    int-to-double v2, v3

    .line 158
    sub-double v0, v2, v7

    .line 159
    .line 160
    double-to-float v15, v0

    .line 161
    add-double/2addr v4, v7

    .line 162
    double-to-float v1, v4

    .line 163
    add-double/2addr v2, v7

    .line 164
    double-to-float v4, v2

    .line 165
    iget v2, v11, LX/N6Y;->A00:F

    .line 166
    .line 167
    const/high16 v0, 0x43b40000    # 360.0f

    .line 168
    .line 169
    mul-float/2addr v2, v0

    .line 170
    iget-object v0, v12, LX/N6V;->A08:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    move/from16 v22, v4

    .line 181
    .line 182
    move/from16 v23, v2

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    move-object/from16 v17, v25

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v24}, Lcom/instagram/common/viewpoint/debug/ViewpointVisualizer$PercentageArc;->drawPercentageArc(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v12, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v14, v0, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v0, v1

    .line 209
    sub-float/2addr v9, v0

    .line 210
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    sub-float/2addr v9, v0

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v0, v1

    .line 220
    add-float/2addr v6, v0

    .line 221
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    sub-float/2addr v6, v0

    .line 225
    iget-object v0, v12, LX/N6V;->A09:Landroid/text/TextPaint;

    .line 226
    .line 227
    invoke-virtual {v13, v14, v9, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    return-void
    .line 233
    .line 234
    .line 235
.end method
