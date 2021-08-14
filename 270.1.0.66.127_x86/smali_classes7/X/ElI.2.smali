.class public final LX/ElI;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/ElI;->A00:I

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/ElI;->A00:I

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :cond_0
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/ElI;->A00:I

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
