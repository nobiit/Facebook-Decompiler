.class public final LX/Gty;
.super LX/1N1;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Gty;->A02:I

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Gty;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f16000f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, LX/Gty;->A00:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/Gty;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/Gty;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v2, p0, LX/Gty;->A00:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    iget-object v0, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v0, p0, LX/Gty;->A01:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, p0, LX/Gty;->A00:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    iget-object v0, p0, LX/Gty;->A03:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
