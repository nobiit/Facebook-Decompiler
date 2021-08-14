.class public final LX/FOd;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public final A00:LX/9WR;

.field public final A01:LX/9WR;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/9WR;

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v0, v1}, LX/9WR;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FOd;->A01:LX/9WR;

    .line 11
    .line 12
    new-instance v2, LX/9WR;

    .line 13
    .line 14
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v0, v1}, LX/9WR;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/FOd;->A00:LX/9WR;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f160009

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LX/FOd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/9WR;

    .line 81
    .line 82
    iget-object v4, p0, LX/FOd;->A01:LX/9WR;

    .line 83
    .line 84
    iget-wide v2, v5, LX/9WR;->A00:D

    .line 85
    .line 86
    iget-wide v0, v4, LX/9WR;->A00:D

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v4, LX/9WR;->A00:D

    .line 93
    .line 94
    iget-wide v2, v5, LX/9WR;->A01:D

    .line 95
    .line 96
    iget-wide v0, v4, LX/9WR;->A01:D

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, LX/9WR;->A01:D

    .line 103
    .line 104
    iget-object v4, p0, LX/FOd;->A00:LX/9WR;

    .line 105
    .line 106
    iget-wide v2, v5, LX/9WR;->A00:D

    .line 107
    .line 108
    iget-wide v0, v4, LX/9WR;->A00:D

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v4, LX/9WR;->A00:D

    .line 115
    .line 116
    iget-wide v2, v5, LX/9WR;->A01:D

    .line 117
    .line 118
    iget-wide v0, v4, LX/9WR;->A01:D

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v4, LX/9WR;->A01:D

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    new-instance v9, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/FOd;->A01:LX/9WR;

    .line 9
    .line 10
    iget-wide v3, v6, LX/9WR;->A00:D

    .line 11
    .line 12
    iget-object v5, p0, LX/FOd;->A00:LX/9WR;

    .line 13
    .line 14
    iget-wide v1, v5, LX/9WR;->A00:D

    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, v6, LX/9WR;->A01:D

    .line 21
    .line 22
    iget-wide v1, v5, LX/9WR;->A01:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v2

    .line 52
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-direct {v2, v9, v1, v0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, LX/FOd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v8, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v10, v0

    .line 87
    iget-object v0, p0, LX/FOd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9WR;

    .line 94
    .line 95
    iget-wide v0, v0, LX/9WR;->A00:D

    .line 96
    .line 97
    iget-object v2, p0, LX/FOd;->A01:LX/9WR;

    .line 98
    .line 99
    iget-wide v2, v2, LX/9WR;->A00:D

    .line 100
    .line 101
    sub-double/2addr v0, v2

    .line 102
    mul-double/2addr v10, v0

    .line 103
    iget-object v0, p0, LX/FOd;->A00:LX/9WR;

    .line 104
    .line 105
    iget-wide v0, v0, LX/9WR;->A00:D

    .line 106
    .line 107
    sub-double/2addr v0, v2

    .line 108
    div-double/2addr v10, v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v6, v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v4, v0

    .line 119
    iget-object v0, p0, LX/FOd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9WR;

    .line 126
    .line 127
    iget-wide v0, v0, LX/9WR;->A01:D

    .line 128
    .line 129
    iget-object v2, p0, LX/FOd;->A01:LX/9WR;

    .line 130
    .line 131
    iget-wide v2, v2, LX/9WR;->A01:D

    .line 132
    .line 133
    sub-double/2addr v0, v2

    .line 134
    mul-double/2addr v4, v0

    .line 135
    iget-object v0, p0, LX/FOd;->A00:LX/9WR;

    .line 136
    .line 137
    iget-wide v0, v0, LX/9WR;->A01:D

    .line 138
    .line 139
    sub-double/2addr v0, v2

    .line 140
    div-double/2addr v4, v0

    .line 141
    sub-double/2addr v6, v4

    .line 142
    double-to-float v1, v10

    .line 143
    double-to-float v0, v6

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
.end method
