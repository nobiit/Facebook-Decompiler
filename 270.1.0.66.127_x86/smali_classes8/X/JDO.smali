.class public final LX/JDO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/ITo;


# direct methods
.method public constructor <init>(IILX/ITo;)V
    .locals 3

    .line 0
    const/high16 v2, -0x5a000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/JDO;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/JDO;->A00:I

    .line 17
    .line 18
    iput p2, p0, LX/JDO;->A01:I

    .line 19
    .line 20
    iput-object p3, p0, LX/JDO;->A03:LX/ITo;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    new-instance v2, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JDO;->A03:LX/ITo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JDO;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, LX/JDO;->A01:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/JDO;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/JDO;->A00:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/JDO;->A01:I

    .line 41
    .line 42
    div-int/2addr v0, v4

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/JDO;->A01:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/JDO;->A00:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/JDO;->A01:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/JDO;->A01:I

    .line 67
    .line 68
    div-int/2addr v0, v4

    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, p0, LX/JDO;->A00:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget v0, p0, LX/JDO;->A01:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/JDO;->A01:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    iget v0, p0, LX/JDO;->A00:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/JDO;->A00:I

    .line 89
    .line 90
    div-int/2addr v0, v4

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/JDO;->A01:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/JDO;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/JDO;->A01:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    iget v0, p0, LX/JDO;->A00:I

    .line 115
    .line 116
    div-int/2addr v0, v4

    .line 117
    :goto_1
    int-to-float v0, v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JDO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JDO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
