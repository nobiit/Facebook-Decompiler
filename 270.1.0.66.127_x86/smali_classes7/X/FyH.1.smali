.class public final LX/FyH;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/FyF;


# direct methods
.method public constructor <init>(LX/FyF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyH;->A00:LX/FyF;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/FyH;->A00:LX/FyF;

    .line 1
    .line 2
    iget-object v0, v1, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/FyF;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/FyH;->A00:LX/FyF;

    .line 11
    .line 12
    iget-object v1, v0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget v0, v0, LX/FyF;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/FyH;->A00:LX/FyF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FyH;->A00:LX/FyF;

    .line 27
    .line 28
    iget-object v0, v0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, v2, LX/FyF;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
