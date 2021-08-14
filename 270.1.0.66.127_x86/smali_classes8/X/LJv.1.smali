.class public abstract LX/LJv;
.super LX/L4y;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public final A05:LX/LJu;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v3, LX/LJx;

    .line 5
    .line 6
    invoke-direct {v3}, LX/LJx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v3}, LX/L4y;-><init>(Landroid/content/Context;LX/L4w;)V

    .line 10
    .line 11
    .line 12
    iput v6, p0, LX/LJv;->A01:I

    .line 13
    .line 14
    iput v4, p0, LX/LJv;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/LJu;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/LJu;-><init>(LX/LJv;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LJv;->A05:LX/LJu;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/LJv;->A06:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/LJw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/LJw;-><init>(LX/LJv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput p2, p0, LX/LJv;->A03:I

    .line 39
    .line 40
    iput v5, p0, LX/LJv;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/L4y;->A01:LX/L4w;

    .line 43
    .line 44
    check-cast v0, LX/LJx;

    .line 45
    .line 46
    iput p2, v0, LX/LJx;->A00:I

    .line 47
    .line 48
    iput v5, v0, LX/LJx;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/LJv;->A05:LX/LJu;

    .line 51
    .line 52
    iput-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A07(I)I
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/L4y;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, p0, LX/LJv;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
