.class public LX/HT9;
.super LX/HT1;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1988429
    const/4 v0, 0x0

    .line 1988430
    invoke-direct {p0, p1, v0}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1988431
    const/4 v0, 0x0

    .line 1988432
    iput-boolean v0, p0, LX/HT9;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1988433
    invoke-direct {p0, p1, p2}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1988434
    iput-boolean v0, p0, LX/HT9;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1988435
    invoke-direct {p0, p1, p2, p3}, LX/HT1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1988436
    iput-boolean v0, p0, LX/HT9;->A00:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/HT1;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HT9;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    shr-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, v1, v0}, LX/HT1;->A03(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
