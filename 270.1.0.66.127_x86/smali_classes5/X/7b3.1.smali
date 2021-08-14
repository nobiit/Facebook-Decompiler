.class public LX/7b3;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2R2;

.field public final A02:LX/2R2;

.field public final A03:LX/1j4;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/2R2;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992189
    invoke-direct {p0, p1, v0}, LX/7b3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992190
    invoke-direct {p0, p1, p2, v0}, LX/7b3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 992191
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992192
    const v0, 0x7f1a0848

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v3, 0x1

    .line 992193
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 992194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1214e4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 992195
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992196
    const v0, 0x7f0a14d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/7b3;->A03:LX/1j4;

    const-string v0, "LiveEventCommentComposer"

    .line 992197
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 992198
    const v0, 0x7f0a14d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7b3;->A02:LX/2R2;

    .line 992199
    const v0, 0x7f0a14d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7b3;->A01:LX/2R2;

    .line 992200
    const v0, 0x7f0a14ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7b3;->A07:LX/2R2;

    .line 992201
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LX/7b3;->A06:Landroid/app/Activity;

    .line 992202
    const v0, 0x7f121687

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 992203
    const v0, 0x7f121688

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7b3;->A08:Ljava/lang/String;

    .line 992204
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7b3;->A08:Ljava/lang/String;

    .line 992205
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/7b3;->A09:Z

    .line 992206
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    .line 992207
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 992208
    const v0, 0x7f121687

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7b3;->A04:F

    .line 992209
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/7b3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7b3;->A05:F

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x806098d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7b3;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iput v0, p0, LX/7b3;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1dfbb818

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x419e369a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7b3;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/7b3;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x175a738c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/7b3;->A04:F

    .line 10
    .line 11
    int-to-float v1, v2

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7b3;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/7b3;->A05:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7b3;->A07:LX/2R2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/7b3;->A07:LX/2R2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7b3;->A07:LX/2R2;

    .line 45
    .line 46
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7b3;->A03:LX/1j4;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LX/7b3;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/7b3;->A03:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
