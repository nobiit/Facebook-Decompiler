.class public final LX/EX8;
.super LX/3qz;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:LX/E7y;


# direct methods
.method public constructor <init>(LX/E7y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EX8;->A01:LX/E7y;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/EX8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EX8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AbX(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/EX8;->A01:LX/E7y;

    .line 1
    .line 2
    iget v1, v0, LX/E7y;->A00:F

    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public final A08()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0E(IILjava/lang/Integer;)V
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EX8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p2, p0, LX/3jZ;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/EX8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
