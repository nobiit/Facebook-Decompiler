.class public final LX/GrP;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/GrP;)V
    .locals 2

    .line 1923709
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1923710
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GrP;->A04:Landroid/graphics/Paint;

    .line 1923711
    iget v0, p1, LX/GrP;->A02:I

    iput v0, p0, LX/GrP;->A02:I

    .line 1923712
    iget v0, p1, LX/GrP;->A01:I

    iput v0, p0, LX/GrP;->A01:I

    .line 1923713
    iget v0, p1, LX/GrP;->A00:I

    iput v0, p0, LX/GrP;->A00:I

    .line 1923714
    iget-object v0, p1, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    .line 1923715
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1923716
    iget-object v1, p0, LX/GrP;->A04:Landroid/graphics/Paint;

    iget-object v0, p1, LX/GrP;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1923717
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1923718
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GrP;->A04:Landroid/graphics/Paint;

    .line 1923719
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1923720
    sget-object v1, LX/1FZ;->A27:[I

    const v0, 0x7f1c0180

    .line 1923721
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1923722
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 1923723
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 1923724
    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    .line 1923725
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GrP;->A02:I

    .line 1923726
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1923727
    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 1923728
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GrP;->A01:I

    goto :goto_1

    .line 1923729
    :cond_2
    const/4 v0, 0x0

    if-ne v6, v0, :cond_3

    .line 1923730
    iget-object v1, p0, LX/GrP;->A04:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1923731
    :cond_3
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 1923732
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/GrP;->A00:I

    goto :goto_1

    .line 1923733
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1923734
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/GrO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GrO;-><init>(LX/GrP;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
