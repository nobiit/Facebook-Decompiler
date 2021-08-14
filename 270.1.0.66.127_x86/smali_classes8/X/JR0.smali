.class public final LX/JR0;
.super LX/HSR;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:Landroid/text/Layout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/JUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JR0;->A08:I

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JR0;->A07:I

    .line 15
    .line 16
    const v0, 0x43328000    # 178.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/JR0;->A06:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LX/JR0;->A09:I

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LX/JR0;->A05:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HV4;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V
    .locals 20

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, LX/HSR;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v5, LX/JUG;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    move v8, v1

    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    move-object/from16 v12, p7

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    invoke-direct/range {v5 .. v12}, LX/JUG;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/lang/Integer;LX/1U6;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, LX/JR0;->A04:LX/JUG;

    .line 27
    .line 28
    iget-object v2, v5, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sget v2, LX/JUG;->A0D:I

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5, v2, v2, v4, v1}, LX/JUG;->A05(ZZII)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc0

    .line 40
    .line 41
    invoke-static {v2}, LX/361;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v2, 0xb4

    .line 46
    .line 47
    invoke-static {v2}, LX/361;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v10, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 52
    .line 53
    sget v2, LX/JR0;->A08:I

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    sub-int v13, p4, v2

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x2

    .line 68
    const/4 v15, -0x1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v19}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LX/JR0;->A00:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v0, LX/JR0;->A02:Landroid/text/TextPaint;

    .line 89
    .line 90
    sget v2, LX/JR0;->A05:I

    .line 91
    .line 92
    int-to-float v6, v2

    .line 93
    sget v2, LX/JR0;->A09:I

    .line 94
    .line 95
    int-to-float v5, v2

    .line 96
    sget v4, LX/JR0;->A06:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v7, v6, v2, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 103
    .line 104
    sget v3, LX/JR0;->A08:I

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    sub-int v1, p4, v3

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, -0x1

    .line 120
    const/4 v15, 0x1

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v5

    .line 125
    move v12, v1

    .line 126
    invoke-virtual/range {v8 .. v18}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, LX/JR0;->A01:Landroid/text/Layout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LX/JR0;->A03:Landroid/text/TextPaint;

    .line 140
    .line 141
    sget v0, LX/JR0;->A05:I

    .line 142
    .line 143
    int-to-float v1, v0

    .line 144
    sget v0, LX/JR0;->A09:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HSR;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    sget v0, LX/JR0;->A08:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sget v1, LX/JR0;->A07:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JR0;->A01:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int/2addr v2, v1

    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JR0;->A01:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JR0;->A00:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    int-to-float v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JR0;->A00:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A02:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JR0;->A03:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/HSR;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR0;->A02:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JR0;->A03:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JR0;->A04:LX/JUG;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
