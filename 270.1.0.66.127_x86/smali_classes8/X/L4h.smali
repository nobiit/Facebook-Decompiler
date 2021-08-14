.class public final LX/L4h;
.super LX/L4l;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/KfA;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Z

.field public A05:I

.field public A06:Landroidx/viewpager/widget/ViewPager;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/L4l;-><init>(Landroid/content/Context;F)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LX/L4h;->A07:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    iput-object v0, p0, LX/L4h;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iput v1, p0, LX/L4h;->A05:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/L4h;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0L(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L4l;->A0L(Landroidx/viewpager/widget/ViewPager;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4h;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iget v0, p0, LX/L4h;->A07:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/L4h;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/L4h;->A0N(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0M(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L4l;->A0M(Landroidx/viewpager/widget/ViewPager;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L4h;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0N(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, LX/L4h;->A05:I

    .line 17
    .line 18
    iget-object v1, p0, LX/L4y;->A01:LX/L4w;

    .line 19
    .line 20
    check-cast v1, LX/L4r;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v2, v0}, LX/L4r;->A00(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/L4h;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public final A0O(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 4

    .line 0
    iput-boolean p2, p0, LX/L4h;->A04:Z

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L4h;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/L4y;->A0B()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
