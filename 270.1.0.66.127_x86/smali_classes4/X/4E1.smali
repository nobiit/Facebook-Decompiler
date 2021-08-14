.class public final LX/4E1;
.super LX/4Z4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, LX/4Z4;-><init>(ILandroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/4E1;->A00:I

    .line 14
    .line 15
    iput p3, p0, LX/4Z5;->A01:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4E1;->A02:F

    .line 25
    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4E1;->A03:F

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final A01(I)LX/4Z5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4E1;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/4Z5;->A01(I)LX/4Z5;

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method
