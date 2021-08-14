.class public final LX/Ft4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Fq5;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v2, p1, LX/Fq5;->A01:I

    .line 20
    .line 21
    iput v1, p1, LX/Fq5;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
