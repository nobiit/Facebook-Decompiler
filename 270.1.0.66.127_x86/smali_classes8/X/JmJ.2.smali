.class public final LX/JmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    xor-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    and-int/2addr v1, p2

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, -0x41800000    # -0.25f

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method
