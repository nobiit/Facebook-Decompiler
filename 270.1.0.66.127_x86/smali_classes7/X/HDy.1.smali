.class public final LX/HDy;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HDy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
