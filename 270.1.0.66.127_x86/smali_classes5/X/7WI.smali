.class public abstract LX/7WI;
.super LX/4bt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4bt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7WI;->A1A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/3d0;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {v2, v0, v0}, LX/3d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a2a23

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVLiveFullscreenAggregatePlugin"

    return-object v0
.end method

.method public A1A()I
    .locals 1

    const v0, 0x7f1a0f65

    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-le v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    int-to-float v1, v4

    .line 34
    const v0, 0x3f0ccccd    # 0.55f

    .line 35
    .line 36
    .line 37
    :goto_0
    mul-float/2addr v1, v0

    .line 38
    float-to-int v4, v1

    .line 39
    :cond_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-super {p0, p1, v0}, LX/3cv;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    int-to-float v1, v4

    .line 50
    const v0, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
