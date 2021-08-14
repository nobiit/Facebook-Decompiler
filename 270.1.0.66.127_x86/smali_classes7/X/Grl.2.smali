.class public final LX/Grl;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Grl;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Grl;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Grl;->A05:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Grl;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Grl;->A05:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Grl;->A02:Landroid/graphics/Point;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Grl;->A03:Landroid/graphics/Point;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Grl;->A04:Landroid/graphics/Point;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Grl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Grl;->A02:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Grl;->A02:Landroid/graphics/Point;

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget-object v1, p0, LX/Grl;->A03:Landroid/graphics/Point;

    .line 25
    .line 26
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget-object v1, p0, LX/Grl;->A04:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget-object v1, p0, LX/Grl;->A04:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v2, p0, LX/Grl;->A02:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v2, p0, LX/Grl;->A03:Landroid/graphics/Point;

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v2, p0, LX/Grl;->A04:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Grl;->A01:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v0, p0, LX/Grl;->A05:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, LX/Grl;->A02:Landroid/graphics/Point;

    .line 115
    .line 116
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    iget-object v1, p0, LX/Grl;->A03:Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget-object v0, p0, LX/Grl;->A03:Landroid/graphics/Point;

    .line 129
    .line 130
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget-object v1, p0, LX/Grl;->A04:Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    shr-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method
