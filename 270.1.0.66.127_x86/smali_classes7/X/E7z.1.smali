.class public final LX/E7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E7z;->A00:LX/2Yz;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/E7z;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/E7z;->A00:LX/2Yz;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
