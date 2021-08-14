.class public final LX/Jff;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Jfn;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/0AO;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jff;->A0D:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jff;->A0A:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 31
    .line 32
    const-string v0, "\ud83d\ude0d"

    .line 33
    .line 34
    iput-object v0, p0, LX/Jff;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object p2, p0, LX/Jff;->A0C:LX/0AO;

    .line 41
    .line 42
    const v0, 0x7f160049

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Jff;->A09:I

    .line 50
    .line 51
    const v0, 0x7f160049

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Jff;->A08:I

    .line 59
    .line 60
    const v0, 0x7f16004b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Jff;->A07:I

    .line 68
    .line 69
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/Jfn;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p2, LX/Jfn;->A01:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v3, p2, LX/Jfn;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/Jff;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, LX/Jfn;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p2, LX/Jfn;->A03:F

    .line 24
    .line 25
    iget-object v0, p0, LX/Jff;->A0A:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    sub-float/2addr v3, v0

    .line 36
    iget v1, p2, LX/Jfn;->A04:F

    .line 37
    .line 38
    iget v0, p2, LX/Jfn;->A00:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/Jff;->A0A:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v2

    .line 49
    sub-float/2addr v1, v0

    .line 50
    iget-object v0, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, LX/Jfn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jff;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Jfn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Jff;->A03:LX/Jfn;

    .line 8
    .line 9
    iget v0, p0, LX/Jff;->A00:F

    .line 10
    .line 11
    iput v0, v1, LX/Jfn;->A03:F

    .line 12
    .line 13
    iget v0, p0, LX/Jff;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/Jfn;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/Jff;->A02:F

    .line 18
    .line 19
    iput v0, v1, LX/Jfn;->A01:F

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Jff;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Jff;->A06:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/Jff;->doFrame(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jff;->A03:LX/Jfn;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Jff;->A0C:LX/0AO;

    .line 5
    .line 6
    const-string v1, "FbSliderParticleSystem"

    .line 7
    .line 8
    const-string v0, "Tried to release null anchored particle"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Jff;->A03:LX/Jfn;

    .line 22
    .line 23
    return-void
.end method

.method public final doFrame(J)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Jff;->A03:LX/Jfn;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    long-to-double v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, LX/Jff;->A09:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v2, v0

    .line 27
    double-to-float v0, v2

    .line 28
    iput v0, v4, LX/Jfn;->A00:F

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v5, p0, LX/Jff;->A05:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmp-long v0, v5, v7

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sub-long v0, v2, v5

    .line 44
    .line 45
    long-to-float v9, v0

    .line 46
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v9, v0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v8, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/Jfn;

    .line 65
    .line 66
    iget v1, v7, LX/Jfn;->A02:F

    .line 67
    .line 68
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 69
    .line 70
    mul-float/2addr v0, v9

    .line 71
    add-float/2addr v1, v0

    .line 72
    iput v1, v7, LX/Jfn;->A02:F

    .line 73
    .line 74
    iget v6, v7, LX/Jfn;->A04:F

    .line 75
    .line 76
    mul-float/2addr v1, v9

    .line 77
    add-float/2addr v6, v1

    .line 78
    iput v6, v7, LX/Jfn;->A04:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v5, v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    iget v0, v7, LX/Jfn;->A01:F

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    sub-float/2addr v5, v0

    .line 93
    cmpg-float v0, v6, v5

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/Jff;->A0D:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, LX/Jff;->A0D:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, LX/Jff;->A0D:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Jff;->A0D:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-wide v2, p0, LX/Jff;->A05:J

    .line 126
    .line 127
    iget-object v0, p0, LX/Jff;->A03:LX/Jfn;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iput-boolean v4, p0, LX/Jff;->A06:Z

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jff;->A03:LX/Jfn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/Jff;->A00(Landroid/graphics/Canvas;LX/Jfn;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Jff;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jfn;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, LX/Jff;->A00(Landroid/graphics/Canvas;LX/Jfn;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jff;->A0B:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
