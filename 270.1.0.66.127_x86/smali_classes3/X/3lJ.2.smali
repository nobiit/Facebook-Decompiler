.class public final LX/3lJ;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint$FontMetricsInt;

.field public final A02:Landroid/graphics/Typeface;

.field public final A03:Lcom/facebook/ui/emoji/model/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 505768
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/facebook/ui/emoji/model/Emoji;I)V
    .locals 1

    .line 505769
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 505770
    iput-object p1, p0, LX/3lJ;->A02:Landroid/graphics/Typeface;

    .line 505771
    iput-object p2, p0, LX/3lJ;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 505772
    iput p3, p0, LX/3lJ;->A00:I

    .line 505773
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/3lJ;->A01:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method private A00(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lJ;->A02:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/3lJ;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xfeff

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p9, Landroid/text/TextPaint;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p9

    .line 15
    check-cast v0, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/3lJ;->A00(Landroid/text/TextPaint;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/3lJ;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v0, p7

    .line 27
    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/text/TextPaint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/3lJ;->A00(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3lJ;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3lJ;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/3lJ;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v0, 0x3f880000    # 1.0625f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ReplacementSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3lJ;->A00(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ReplacementSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3lJ;->A00(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
