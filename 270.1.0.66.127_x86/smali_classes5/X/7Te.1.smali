.class public final LX/7Te;
.super LX/3qz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Te;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Te;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/7Te;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
.end method
