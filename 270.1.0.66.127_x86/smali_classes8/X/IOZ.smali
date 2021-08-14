.class public LX/IOZ;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0li;

.field public A02:I

.field public A03:I

.field public final A04:LX/1N1;

.field public final A05:Ljava/util/regex/Pattern;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2091254
    invoke-direct {p0, p1, v0}, LX/IOZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2091255
    invoke-direct {p0, p1, p2, v0}, LX/IOZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2091256
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2091257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2091258
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2091259
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/IOZ;->A01:LX/0li;

    .line 2091260
    const v0, 0x7f1a0457

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2091261
    const v0, 0x7f0a0c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/IOZ;->A04:LX/1N1;

    .line 2091262
    const v0, 0x7f0a0c28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IOZ;->A06:Landroid/view/View;

    .line 2091263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/IOZ;->A06:Landroid/view/View;

    .line 2091264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IOZ;->A04:LX/1N1;

    .line 2091265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IOZ;->A04:LX/1N1;

    .line 2091266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iput v1, p0, LX/IOZ;->A02:I

    const/4 v0, 0x0

    .line 2091267
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2091268
    const v0, 0x7f170255

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2091269
    iput v0, p0, LX/IOZ;->A00:F

    const/4 v0, -0x1

    .line 2091270
    iput v0, p0, LX/IOZ;->A03:I

    const-string v0, "\\s\\S+$"

    .line 2091271
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/IOZ;->A05:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, LX/IOZ;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, LX/IOZ;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/IOZ;->A03:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iput v2, p0, LX/IOZ;->A03:I

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/IOZ;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, LX/IOZ;->A06:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    iget v0, p0, LX/IOZ;->A02:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    iput v0, p0, LX/IOZ;->A00:F

    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
