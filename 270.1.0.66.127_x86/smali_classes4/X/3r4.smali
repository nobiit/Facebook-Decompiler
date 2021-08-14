.class public final LX/3r4;
.super LX/3qz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3r4;->A00:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r4;->A00:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AbX(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0C(Landroid/view/View;I)I
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3qz;->A0C(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3r4;->A00:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method
