.class public final LX/CNh;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/D6V;


# direct methods
.method public constructor <init>(LX/D6V;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CNh;->A01:LX/D6V;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/CNh;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CNh;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CNh;->A01:LX/D6V;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/D6V;->A00()LX/CNk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/CNk;->DUN(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_1

    .line 2
    .line 3
    iget v0, p0, LX/CNh;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iput p2, p0, LX/CNh;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/CNh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNh;->A01:LX/D6V;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/D6V;->A00()LX/CNk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/CNk;->DSN()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX/CNh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
