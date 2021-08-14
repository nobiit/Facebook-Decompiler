.class public LX/KzO;
.super LX/5p7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/text/TextPaint;

.field public final A04:LX/KzQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2341422
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 2341423
    new-instance v0, LX/KzP;

    invoke-direct {v0, p0}, LX/KzP;-><init>(LX/KzO;)V

    iput-object v0, p0, LX/KzO;->A04:LX/KzQ;

    .line 2341424
    invoke-direct {p0}, LX/KzO;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2341425
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2341426
    new-instance v0, LX/KzP;

    invoke-direct {v0, p0}, LX/KzP;-><init>(LX/KzO;)V

    iput-object v0, p0, LX/KzO;->A04:LX/KzQ;

    .line 2341427
    invoke-direct {p0}, LX/KzO;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2341428
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2341429
    new-instance v0, LX/KzP;

    invoke-direct {v0, p0}, LX/KzP;-><init>(LX/KzO;)V

    iput-object v0, p0, LX/KzO;->A04:LX/KzQ;

    .line 2341430
    invoke-direct {p0}, LX/KzO;->A01()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KzO;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/KzO;->A03:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, p0, LX/KzO;->A00:I

    .line 8
    .line 9
    iget v4, p0, LX/KzO;->A01:I

    .line 10
    .line 11
    iget-object v5, p0, LX/KzO;->A04:LX/KzQ;

    .line 12
    .line 13
    const/4 v6, 0x1

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
    iput-object v0, p0, LX/KzO;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KzO;->A03:Landroid/text/TextPaint;

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
    iput v0, p0, LX/KzO;->A01:I

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
    iput v0, p0, LX/KzO;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A02(LX/KzO;IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/5p7;->setTextSize(IF)V

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
    const v0, 0x7bff9632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5p7;->onSizeChanged(IIII)V

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
    invoke-direct {p0}, LX/KzO;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, -0x55ed1a56

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
    invoke-super {p0, p1, p2, p3, p4}, LX/5p7;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KzO;->A00()V

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
    invoke-super {p0, p1, p2}, LX/5p7;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KzO;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTextSize(F)V
    .locals 1

    float-to-int v0, p1

    .line 2341445
    iput v0, p0, LX/KzO;->A00:I

    .line 2341446
    invoke-direct {p0}, LX/KzO;->A00()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 2341447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/KzO;->A00:I

    .line 2341448
    invoke-direct {p0}, LX/KzO;->A00()V

    return-void
.end method
