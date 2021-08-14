.class public abstract LX/L4l;
.super LX/L4y;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public final A04:LX/L4x;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/L4r;

    .line 2
    .line 3
    invoke-direct {v1}, LX/L4r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, LX/L4y;-><init>(Landroid/content/Context;LX/L4w;)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, LX/L4l;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/L4l;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v0, v1

    .line 22
    iput v0, p0, LX/L4l;->A02:I

    .line 23
    .line 24
    new-instance v0, LX/L4x;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/L4x;-><init>(LX/L4l;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L4l;->A04:LX/L4x;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/L4l;->A05:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/L4t;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/L4t;-><init>(LX/L4l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/L4y;->A01:LX/L4w;

    .line 47
    .line 48
    check-cast v1, LX/L4r;

    .line 49
    .line 50
    iget v0, p0, LX/L4l;->A02:I

    .line 51
    .line 52
    iput v0, v1, LX/L4r;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, LX/L4l;->A04:LX/L4x;

    .line 55
    .line 56
    iput-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 57
    .line 58
    return-void
    .line 59
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
    iget v0, p0, LX/L4l;->A00:F

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

.method public A0L(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4l;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1VH;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/L4l;->A04:LX/L4x;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/L4l;->A01:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/L4l;->A02:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0M(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/L4l;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1VH;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
