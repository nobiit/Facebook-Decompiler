.class public LX/IUV;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Fx;

.field public final A02:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2101166
    invoke-direct {p0, p1, v0}, LX/IUV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2101167
    invoke-direct {p0, p1, p2, v0}, LX/IUV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2101168
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2101169
    const v0, 0x7f1a0460

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2101170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2101171
    const v0, 0x7f060075

    .line 2101172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2101173
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2101174
    const v0, 0x7f0a21e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 2101175
    const v0, 0x7f0a21e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R3;

    iput-object v0, p0, LX/IUV;->A02:LX/2R3;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IUV;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v0, v4, v3

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, LX/IUV;->A01:LX/1Fx;

    .line 24
    .line 25
    neg-int v0, v2

    .line 26
    sub-int/2addr v4, v2

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IUV;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/IUV;->A01:LX/1Fx;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
