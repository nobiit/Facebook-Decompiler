.class public abstract LX/4Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    iput v0, p0, LX/4Z5;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4Z5;->A00:F

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A01(I)LX/4Z5;
    .locals 1

    .line 0
    iput p1, p0, LX/4Z5;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final A02(Landroid/graphics/Paint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, LX/4Z5;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/4Z5;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
    .line 4
.end method
