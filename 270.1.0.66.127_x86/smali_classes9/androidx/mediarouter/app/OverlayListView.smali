.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2702441
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2702442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2702443
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2702445
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2702446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/NRC;

    .line 28
    .line 29
    iget-object v0, v3, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-boolean v0, v3, LX/NRC;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v0, v3, LX/NRC;->A04:J

    .line 52
    .line 53
    sub-long/2addr v5, v0

    .line 54
    long-to-float v4, v5

    .line 55
    iget-wide v1, v3, LX/NRC;->A03:J

    .line 56
    .line 57
    long-to-float v0, v1

    .line 58
    div-float/2addr v4, v0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-boolean v0, v3, LX/NRC;->A0B:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_3
    iget-object v0, v3, LX/NRC;->A08:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    move v7, v4

    .line 80
    :goto_2
    iget v0, v3, LX/NRC;->A02:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v7

    .line 84
    float-to-int v2, v0

    .line 85
    iget-object v6, v3, LX/NRC;->A05:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, v3, LX/NRC;->A06:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v2, v3, LX/NRC;->A01:F

    .line 100
    .line 101
    iget v0, v3, LX/NRC;->A00:F

    .line 102
    .line 103
    sub-float/2addr v0, v2

    .line 104
    mul-float/2addr v0, v7

    .line 105
    add-float/2addr v2, v0

    .line 106
    iget-object v1, v3, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const/high16 v0, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float/2addr v2, v0

    .line 115
    float-to-int v0, v2

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/NRC;->A07:Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    iget-object v0, v3, LX/NRC;->A05:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-boolean v0, v3, LX/NRC;->A0B:Z

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    cmpl-float v0, v4, v5

    .line 132
    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    iput-boolean v1, v3, LX/NRC;->A0A:Z

    .line 136
    .line 137
    iget-object v0, v3, LX/NRC;->A09:LX/NRQ;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, LX/NRQ;->C4F()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-boolean v0, v3, LX/NRC;->A0A:Z

    .line 145
    .line 146
    xor-int/2addr v0, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-void
    .line 154
.end method
