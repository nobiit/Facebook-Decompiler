.class public LX/IAN;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/IAJ;

.field public A01:LX/2R2;

.field public A02:LX/2R2;

.field public A03:LX/2R2;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2067576
    invoke-direct {p0, p1, v0}, LX/IAN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2067577
    invoke-direct {p0, p1, p2, v0}, LX/IAN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2067578
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2067579
    const v0, 0x7f1a0410

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v1, 0x0

    .line 2067580
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2067581
    const v0, 0x7f0a0b8e

    .line 2067582
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2067583
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/IAN;->A02:LX/2R2;

    .line 2067584
    const v0, 0x7f0a0b8f

    .line 2067585
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2067586
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/IAN;->A03:LX/2R2;

    .line 2067587
    const v0, 0x7f0a0b8d

    .line 2067588
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2067589
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/IAN;->A01:LX/2R2;

    .line 2067590
    sget-object v0, LX/1FZ;->A2R:[I

    .line 2067591
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2067592
    const/4 v1, 0x3

    .line 2067593
    const v0, 0x7f060048

    .line 2067594
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2067595
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/IAN;->A07:I

    .line 2067596
    const/4 v1, 0x1

    .line 2067597
    const v0, 0x7f06003a

    .line 2067598
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2067599
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/IAN;->A05:I

    .line 2067600
    const/4 v1, 0x0

    .line 2067601
    const v0, 0x7f0600f0

    .line 2067602
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2067603
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/IAN;->A04:I

    .line 2067604
    const/4 v1, 0x2

    const v0, -0xaea91

    .line 2067605
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/IAN;->A06:I

    .line 2067606
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2067607
    iget-object v1, p0, LX/IAN;->A02:LX/2R2;

    new-instance v0, LX/IAL;

    invoke-direct {v0, p0}, LX/IAL;-><init>(LX/IAN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067608
    iget-object v1, p0, LX/IAN;->A03:LX/2R2;

    new-instance v0, LX/IAM;

    invoke-direct {v0, p0}, LX/IAM;-><init>(LX/IAN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067609
    iget-object v1, p0, LX/IAN;->A01:LX/2R2;

    new-instance v0, LX/IAO;

    invoke-direct {v0, p0}, LX/IAO;-><init>(LX/IAN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
