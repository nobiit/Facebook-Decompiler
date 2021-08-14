.class public final LX/Gwe;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1GR;

.field public A08:LX/2kt;

.field public A09:LX/1Nu;

.field public A0A:Z

.field public A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Gwe;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gwe;->A07:LX/1GR;

    .line 19
    .line 20
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gwe;->A09:LX/1Nu;

    .line 25
    .line 26
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gwe;->A08:LX/2kt;

    .line 31
    .line 32
    const v0, 0x7f1a0149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a033a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0339

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gwe;->A04:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a033b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-boolean v2, p0, LX/Gwe;->A0A:Z

    .line 70
    .line 71
    iput v2, p0, LX/Gwe;->A01:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/Gwe;->A00:F

    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final A0x(LX/Gwz;IIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gwz;->A02:Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput v1, p0, LX/Gwe;->A00:F

    .line 16
    .line 17
    iput p4, p0, LX/Gwe;->A0B:I

    .line 18
    .line 19
    iget-object v2, p0, LX/Gwe;->A04:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/Gwe;->A09:LX/1Nu;

    .line 22
    .line 23
    iget v0, p1, LX/Gwz;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, p5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v1, p1, LX/Gwz;->A01:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gwe;->A08:LX/2kt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p1, LX/Gwz;->A01:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    int-to-float v0, p2

    .line 54
    div-float/2addr v1, v0

    .line 55
    goto :goto_0
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
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Gwe;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gwe;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gwe;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/Gwe;->A0B:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget v0, p0, LX/Gwe;->A03:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iget v1, p0, LX/Gwe;->A00:F

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, LX/Gwe;->A02:I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, LX/Gwt;

    .line 52
    .line 53
    iget-object v0, p0, LX/Gwe;->A04:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/Gwt;-><init>(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/Gwe;->A0A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/Gwe;->A01:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
