.class public final LX/HSA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1qV;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HSA;->A08:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HSA;->A07:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/HSA;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HSA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HSA;->A08:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "..."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/HSA;->A08:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final Aaq()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, LX/HSA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HSA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HSA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/HSA;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, LX/HSA;->A01:I

    .line 10
    .line 11
    iput v0, v2, LX/HSA;->A01:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/HSA;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/HSA;->A04:Z

    .line 16
    .line 17
    iget v0, p0, LX/HSA;->A02:I

    .line 18
    .line 19
    iput v0, v2, LX/HSA;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/HSA;->A00:F

    .line 22
    .line 23
    iput v0, v2, LX/HSA;->A00:F

    .line 24
    .line 25
    iget-object v1, v2, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/HSA;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/HSA;->A05:Z

    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HSA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p0, LX/HSA;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/HSA;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/HSA;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/HSA;->A08:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v0, p0, LX/HSA;->A01:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HSA;->A07:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/HSA;->A07:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v0, p0, LX/HSA;->A00:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v0, p0, LX/HSA;->A02:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/HSA;->A07:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/HSA;->A00(LX/HSA;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSA;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
