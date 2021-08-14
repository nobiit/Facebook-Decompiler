.class public LX/N8C;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final A00:LX/N8B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/N8C;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/N8B;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N8B;-><init>(Landroid/widget/SeekBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N8C;->A00:LX/N8B;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LX/N8B;->A01(Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/N8C;->A00:LX/N8B;

    .line 4
    .line 5
    iget-object v1, v2, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8C;->A00:LX/N8B;

    .line 4
    .line 5
    iget-object v0, v0, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/N8C;->A00:LX/N8B;

    .line 5
    .line 6
    iget-object v0, v5, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_3

    .line 18
    .line 19
    iget-object v0, v5, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    if-ltz v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    :cond_1
    iget-object v2, v5, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    neg-int v1, v3

    .line 43
    neg-int v0, v6

    .line 44
    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v3, v1

    .line 68
    int-to-float v0, v4

    .line 69
    div-float/2addr v3, v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    iget-object v0, v5, LX/N8B;->A05:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-gt v1, v4, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, LX/N8B;->A00:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
