.class public LX/FUi;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/FJ8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public final A08:LX/4GD;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1799064
    invoke-direct {p0, p1, v0}, LX/FUi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1799065
    invoke-direct {p0, p1, p2, v0}, LX/FUi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1799066
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1799067
    iput v0, p0, LX/FUi;->A01:I

    .line 1799068
    iput v0, p0, LX/FUi;->A03:I

    .line 1799069
    iput v0, p0, LX/FUi;->A02:I

    .line 1799070
    iput v0, p0, LX/FUi;->A00:I

    .line 1799071
    iput-boolean v0, p0, LX/FUi;->A04:Z

    .line 1799072
    const v0, 0x7f1a05d2

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1799073
    const v0, 0x7f0a027b

    .line 1799074
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1799075
    check-cast v0, LX/4GD;

    iput-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 1799076
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1799077
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/FUi;->A07:Landroid/graphics/Paint;

    .line 1799078
    const v0, 0x7f06005b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1799079
    const v0, 0x7f160023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/FUi;->A06:I

    .line 1799080
    iget-object v1, p0, LX/FUi;->A07:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1799081
    const v0, 0x7f16000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/FUi;->A05:I

    .line 1799082
    const v0, 0x7f160006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/FUi;->A09:I

    .line 1799083
    const v0, 0x7f0601ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/FUi;->A0A:I

    .line 1799084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, LX/FUi;->A01:I

    .line 1799085
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/FUi;->A03:I

    .line 1799086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, LX/FUi;->A02:I

    .line 1799087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/FUi;->A00:I

    .line 1799088
    invoke-virtual {p0}, LX/FUi;->A0x()V

    return-void
.end method


# virtual methods
.method public final A0x()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p0, LX/FUi;->A04:Z

    .line 7
    .line 8
    iget v3, p0, LX/FUi;->A01:I

    .line 9
    .line 10
    iget v2, p0, LX/FUi;->A03:I

    .line 11
    .line 12
    iget v1, p0, LX/FUi;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/FUi;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/1j3;->A09(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/4GD;->A0E(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/FUi;->A08:LX/4GD;

    .line 58
    .line 59
    iget v0, p0, LX/FUi;->A09:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FUi;->A08:LX/4GD;

    .line 65
    .line 66
    iget v0, p0, LX/FUi;->A0A:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0y()V
    .locals 5

    .line 0
    const v2, 0x7f17080b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FUi;->A08:LX/4GD;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/FUi;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/FUi;->A03:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/FUi;->A02:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/FUi;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/FUi;->A08:LX/4GD;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/FUi;->A08:LX/4GD;

    .line 35
    .line 36
    iget v3, p0, LX/FUi;->A01:I

    .line 37
    .line 38
    iget v2, p0, LX/FUi;->A03:I

    .line 39
    .line 40
    iget v1, p0, LX/FUi;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/FUi;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AnX()LX/FUi;
    .locals 0

    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FUi;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/FUi;->A06:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    iget v0, p0, LX/FUi;->A05:I

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/FUi;->A05:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v6, v1

    .line 37
    iget-object v7, p0, LX/FUi;->A07:Landroid/graphics/Paint;

    .line 38
    .line 39
    move v5, v3

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FUi;->A08:LX/4GD;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
