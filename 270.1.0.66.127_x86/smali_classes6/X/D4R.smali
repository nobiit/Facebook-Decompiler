.class public final LX/D4R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.socialcontext.OverlappingGuestStatusFacepileDrawable"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1GR;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4R;->A07:LX/1GR;

    .line 8
    .line 9
    iput-object p2, p0, LX/D4R;->A08:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/D4R;->A06:I

    .line 23
    .line 24
    const v0, 0x7f160009

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/D4R;->A05:I

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/D4R;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/D4R;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v1, p0, LX/D4R;->A08:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/D4R;->A03:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D4R;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    add-float/2addr v1, p2

    .line 8
    iget-object v0, p0, LX/D4R;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D4R;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/D4R;->A06:I

    .line 19
    .line 20
    iget-object v0, p0, LX/D4R;->A04:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D4R;->A04:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/util/List;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput-object p1, p0, LX/D4R;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v1, p0, LX/D4R;->A06:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-object p2, p0, LX/D4R;->A04:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/D4R;->A04:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iget-object v1, p0, LX/D4R;->A03:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, LX/D4R;->A08:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v3, p0, LX/D4R;->A06:I

    .line 64
    .line 65
    mul-int v2, v5, v3

    .line 66
    .line 67
    add-int/lit8 v1, v5, -0x1

    .line 68
    .line 69
    iget v0, p0, LX/D4R;->A05:I

    .line 70
    .line 71
    mul-int/2addr v1, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    iput v2, p0, LX/D4R;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/D4R;->A07:LX/1GR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/D4R;->A06:I

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v5, v0

    .line 30
    iget-object v0, p0, LX/D4R;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v2, p0, LX/D4R;->A06:I

    .line 49
    .line 50
    iget v0, p0, LX/D4R;->A05:I

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    add-float/2addr v1, v5

    .line 56
    iget-object v0, p0, LX/D4R;->A01:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    int-to-float v1, v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1, v5}, LX/D4R;->A00(Landroid/graphics/Canvas;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v1, p0, LX/D4R;->A06:I

    .line 75
    .line 76
    int-to-float v6, v1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v6, v0

    .line 80
    iget v0, p0, LX/D4R;->A00:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    int-to-float v1, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/D4R;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget v0, p0, LX/D4R;->A06:I

    .line 107
    .line 108
    neg-int v3, v0

    .line 109
    iget v0, p0, LX/D4R;->A05:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    const/high16 v1, 0x40400000    # 3.0f

    .line 113
    .line 114
    add-float/2addr v1, v6

    .line 115
    iget-object v0, p0, LX/D4R;->A01:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    int-to-float v1, v3

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-direct {p0, p1, v6}, LX/D4R;->A00(Landroid/graphics/Canvas;F)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/D4R;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/D4R;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

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
.end method
