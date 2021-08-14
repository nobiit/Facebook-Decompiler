.class public LX/HV6;
.super LX/1j4;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1991021
    invoke-direct {p0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1991022
    iput v0, p0, LX/HV6;->A00:I

    .line 1991023
    invoke-direct {p0}, LX/HV6;->A00()V

    const/4 v0, 0x1

    .line 1991024
    iput-boolean v0, p0, LX/HV6;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1991025
    invoke-direct {p0, p1, p2}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1991026
    iput v0, p0, LX/HV6;->A00:I

    .line 1991027
    invoke-direct {p0}, LX/HV6;->A00()V

    const/4 v0, 0x1

    .line 1991028
    iput-boolean v0, p0, LX/HV6;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1991029
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1991030
    iput v0, p0, LX/HV6;->A00:I

    .line 1991031
    invoke-direct {p0}, LX/HV6;->A00()V

    const/4 v0, 0x1

    .line 1991032
    iput-boolean v0, p0, LX/HV6;->A01:Z

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/HV6;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, LX/HV6;->A01(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A01(FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p2, v0

    .line 16
    mul-float/2addr v1, p2

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p0, LX/HV6;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-super {p0, v3, v2, v1, v0}, LX/1j4;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final setLineSpacing(FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1j4;->setLineSpacing(FF)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HV6;->A01(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPadding(IIII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HV6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    :goto_0
    iput p2, p0, LX/HV6;->A00:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, LX/1j4;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setPaddingRelative(IIII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HV6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    :goto_0
    iput p2, p0, LX/HV6;->A00:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, LX/1j4;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
