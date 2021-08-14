.class public LX/Jnl;
.super LX/1N1;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2246846
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2246847
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2246848
    invoke-direct {p0, p1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 2246849
    iput-boolean v3, p0, LX/Jnl;->A00:Z

    .line 2246850
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    .line 2246851
    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, v2, 0x7

    or-int/lit8 v0, v0, 0x30

    .line 2246852
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2246853
    iput-boolean v3, p0, LX/Jnl;->A00:Z

    .line 2246854
    return-void

    .line 2246855
    :cond_0
    const/4 v0, 0x1

    .line 2246856
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2246857
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2246858
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Jnl;->A00:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42b40000    # 90.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x7d2bbe89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p2, p1}, LX/1N1;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/Jnl;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    const v0, -0x55f3d954

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
