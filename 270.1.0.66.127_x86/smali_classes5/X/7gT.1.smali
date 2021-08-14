.class public final LX/7gT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1qV;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:LX/7gU;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 4
    .line 5
    iput-object v0, p0, LX/7gT;->A04:LX/7gU;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7gT;->A0B:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7gT;->A0A:Landroid/graphics/RectF;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(Ljava/lang/String;LX/7gU;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/7gU;->A02:LX/7gU;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/2EG;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v2, v0, :cond_0

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/2EG;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    invoke-static {p0}, LX/2EG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2
    .line 90
    .line 91
.end method

.method public static A01(LX/7gT;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7gT;->A0B:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7gT;->A0B:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/7gT;->A06:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7gT;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/7gT;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7gT;->A01(LX/7gT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/7gT;->A01(LX/7gT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gT;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/7gT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7gT;->A04:LX/7gU;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7gT;->A00(Ljava/lang/String;LX/7gU;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/7gT;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final Aaq()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, LX/7gT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7gT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/7gT;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/7gT;->A04:LX/7gU;

    .line 10
    .line 11
    iput-object v0, v2, LX/7gT;->A04:LX/7gU;

    .line 12
    .line 13
    iget-object v0, p0, LX/7gT;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/7gT;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/7gT;->A01:I

    .line 18
    .line 19
    iput v0, v2, LX/7gT;->A01:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/7gT;->A07:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/7gT;->A07:Z

    .line 24
    .line 25
    iget v0, p0, LX/7gT;->A02:I

    .line 26
    .line 27
    iput v0, v2, LX/7gT;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/7gT;->A00:F

    .line 30
    .line 31
    iput v0, v2, LX/7gT;->A00:F

    .line 32
    .line 33
    iget-object v1, v2, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/7gT;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/7gT;->A08:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/7gT;->A03:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object v0, v2, LX/7gT;->A03:Landroid/graphics/Path;

    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7gT;->A05:Ljava/lang/String;

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
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/7gT;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/7gT;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, LX/7gT;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LX/7gT;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/7gT;->A0B:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v0, p0, LX/7gT;->A01:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7gT;->A0A:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/7gT;->A0A:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v0, p0, LX/7gT;->A00:F

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v0, p0, LX/7gT;->A02:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/7gT;->A0A:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
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
    invoke-static {p0}, LX/7gT;->A01(LX/7gT;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/7gT;->A09:Landroid/graphics/Paint;

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
    .line 6
    .line 7
.end method
