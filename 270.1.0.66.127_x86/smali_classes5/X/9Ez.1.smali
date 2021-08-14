.class public final LX/9Ez;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ew;


# direct methods
.method public constructor <init>(LX/9Ew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ez;->A00:LX/9Ew;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    iget-object v0, p0, LX/9Ez;->A00:LX/9Ew;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Ew;->A04:LX/1iv;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
