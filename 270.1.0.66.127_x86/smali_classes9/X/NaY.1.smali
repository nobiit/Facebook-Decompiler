.class public final LX/NaY;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/NaP;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaY;->A00:LX/NaP;

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
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/NaY;->A00:LX/NaP;

    .line 14
    .line 15
    iget-object v0, v0, LX/NaP;->A05:LX/NaN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v2, 0x3

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/NaY;->A00:LX/NaP;

    .line 26
    .line 27
    iget-object v0, v0, LX/NaP;->A06:LX/NaR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NaR;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
