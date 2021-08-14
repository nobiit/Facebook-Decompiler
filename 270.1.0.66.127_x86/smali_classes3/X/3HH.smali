.class public LX/3HH;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3HH;->A05:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    iput-object p1, p0, LX/3HH;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p2, p0, LX/3HH;->A04:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3HH;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/3HH;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/3HH;->A02:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3HH;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A00(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 0
    iget v0, p0, LX/3HH;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/3HH;->A00:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget v0, p0, LX/3HH;->A00:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    div-int/2addr v2, v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    return v1

    .line 22
    :cond_1
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iget v0, p0, LX/3HH;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HH;->A05:Landroid/graphics/Paint$FontMetricsInt;

    .line 1
    .line 2
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3HH;->A05:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/3HH;->A00(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p7, v0

    .line 12
    int-to-float v0, p7

    .line 13
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3HH;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    neg-float v1, p5

    .line 22
    neg-int v0, p7

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HH;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3HH;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/3HH;->A01:I

    .line 13
    .line 14
    iget-object v0, p0, LX/3HH;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, LX/3HH;->A00:I

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p5}, LX/3HH;->A00(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    :cond_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    .line 41
    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    if-le v2, v0, :cond_2

    .line 44
    .line 45
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46
    .line 47
    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    .line 49
    if-le v2, v0, :cond_3

    .line 50
    .line 51
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    :cond_3
    iget v0, p0, LX/3HH;->A01:I

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
