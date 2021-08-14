.class public LX/KzR;
.super LX/1N2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KzQ;

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/text/TextPaint;

.field public final A05:LX/KzQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2341451
    invoke-direct {p0, p1}, LX/1N2;-><init>(Landroid/content/Context;)V

    .line 2341452
    new-instance v0, LX/KzS;

    invoke-direct {v0, p0}, LX/KzS;-><init>(LX/KzR;)V

    iput-object v0, p0, LX/KzR;->A05:LX/KzQ;

    .line 2341453
    new-instance v0, LX/KzT;

    invoke-direct {v0, p0}, LX/KzT;-><init>(LX/KzR;)V

    .line 2341454
    iput-object v0, p0, LX/KzR;->A01:LX/KzQ;

    .line 2341455
    invoke-direct {p0}, LX/KzR;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2341456
    invoke-direct {p0, p1, p2}, LX/1N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2341457
    new-instance v0, LX/KzS;

    invoke-direct {v0, p0}, LX/KzS;-><init>(LX/KzR;)V

    iput-object v0, p0, LX/KzR;->A05:LX/KzQ;

    .line 2341458
    new-instance v0, LX/KzT;

    invoke-direct {v0, p0}, LX/KzT;-><init>(LX/KzR;)V

    .line 2341459
    iput-object v0, p0, LX/KzR;->A01:LX/KzQ;

    .line 2341460
    invoke-direct {p0}, LX/KzR;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2341461
    invoke-direct {p0, p1, p2, p3}, LX/1N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2341462
    new-instance v0, LX/KzS;

    invoke-direct {v0, p0}, LX/KzS;-><init>(LX/KzR;)V

    iput-object v0, p0, LX/KzR;->A05:LX/KzQ;

    .line 2341463
    new-instance v0, LX/KzT;

    invoke-direct {v0, p0}, LX/KzT;-><init>(LX/KzR;)V

    .line 2341464
    iput-object v0, p0, LX/KzR;->A01:LX/KzQ;

    .line 2341465
    invoke-direct {p0}, LX/KzR;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2341466
    invoke-direct {p0, p1, p2, p3, p4}, LX/1N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2341467
    new-instance v0, LX/KzS;

    invoke-direct {v0, p0}, LX/KzS;-><init>(LX/KzR;)V

    iput-object v0, p0, LX/KzR;->A05:LX/KzQ;

    .line 2341468
    new-instance v0, LX/KzT;

    invoke-direct {v0, p0}, LX/KzT;-><init>(LX/KzR;)V

    .line 2341469
    iput-object v0, p0, LX/KzR;->A01:LX/KzQ;

    .line 2341470
    invoke-direct {p0}, LX/KzR;->A01()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KzR;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/KzR;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, p0, LX/KzR;->A02:I

    .line 8
    .line 9
    iget v4, p0, LX/KzR;->A00:I

    .line 10
    .line 11
    iget-object v5, p0, LX/KzR;->A05:LX/KzQ;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, LX/KzN;->A00(Landroid/widget/TextView;Landroid/graphics/Rect;Landroid/text/TextPaint;IILX/KzQ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KzR;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KzR;->A04:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/KzR;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, LX/KzR;->A02:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A02(LX/KzR;IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1N2;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x172b383e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1N2;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/KzR;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0x15b850d4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1N2;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KzR;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1N2;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KzR;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTextSize(F)V
    .locals 1

    float-to-int v0, p1

    .line 2341485
    iput v0, p0, LX/KzR;->A02:I

    .line 2341486
    invoke-direct {p0}, LX/KzR;->A00()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 2341487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/KzR;->A02:I

    .line 2341488
    invoke-direct {p0}, LX/KzR;->A00()V

    return-void
.end method
