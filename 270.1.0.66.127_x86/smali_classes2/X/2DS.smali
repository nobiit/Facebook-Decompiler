.class public final LX/2DS;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2DS;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    and-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, -0x41800000    # -0.25f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DS;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2DS;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DS;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2DS;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
