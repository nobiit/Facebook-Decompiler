.class public final LX/JfY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1MZ;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/1QX;

.field public final A04:LX/JeK;

.field public final A05:LX/JfZ;

.field public final A06:LX/HTb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HTb;LX/1QJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/1QJ;->A05()LX/1QX;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4, p0}, LX/1QX;->A09(LX/1MZ;)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/JfY;->A03:LX/1QX;

    .line 27
    .line 28
    new-instance v1, LX/JeK;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LX/JeK;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JfY;->A04:LX/JeK;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/JfZ;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/JfZ;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JfY;->A05:LX/JfZ;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LX/JfY;->A06:LX/HTb;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Unsupported handle type: "

    .line 10
    .line 11
    iget-object v0, p0, LX/JfY;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v0, "EMOJI"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const-string v0, "RING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "USER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, LX/JfY;->A05:LX/JfZ;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/JfY;->A04:LX/JeK;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object v4, p0, LX/JfY;->A06:LX/HTb;

    .line 48
    .line 49
    :goto_1
    iget v3, p0, LX/JfY;->A00:F

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v3, v0

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, v2

    .line 60
    iget v1, p0, LX/JfY;->A00:F

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JfY;->A03:LX/1QX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v2, p0, LX/JfY;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sub-float/2addr v1, v3

    .line 18
    invoke-direct {p0, p1, v2, v1}, LX/JfY;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/JfY;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v3, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v3}, LX/JfY;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfY;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfY;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfY;->A04:LX/JeK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JfY;->A05:LX/JfZ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfY;->A04:LX/JeK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JfY;->A05:LX/JfZ;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JfY;->A06:LX/HTb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfY;->A04:LX/JeK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JfY;->A05:LX/JfZ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
