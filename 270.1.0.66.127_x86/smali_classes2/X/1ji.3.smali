.class public final LX/1ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jj;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvR(LX/1jt;LX/1jw;LX/1jw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/1ja;->A0D(LX/1jt;LX/1jw;LX/1jw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvS(LX/1jt;LX/1jw;LX/1jw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1jU;->A0A(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/1ja;->A0E(LX/1jt;LX/1jw;LX/1jw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Cve(LX/1jt;LX/1jw;LX/1jw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p1, p2, p3}, LX/1ja;->A0G(LX/1jt;LX/1jt;LX/1jw;LX/1jw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/1ja;->A0F(LX/1jt;LX/1jw;LX/1jw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final DTH(LX/1jt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
