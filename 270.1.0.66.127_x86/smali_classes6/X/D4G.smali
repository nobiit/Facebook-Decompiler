.class public final LX/D4G;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/D4E;


# direct methods
.method public constructor <init>(LX/D4E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4G;->A00:LX/D4E;

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
    .locals 4

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D4G;->A00:LX/D4E;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/D4E;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/D4G;->A00:LX/D4E;

    .line 17
    .line 18
    iget-object v2, v0, LX/D4E;->A02:LX/D4H;

    .line 19
    .line 20
    iget-object v0, v2, LX/D4H;->A00:LX/D4D;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/QPC;->A0M()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/D4H;->A01:LX/D3s;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/QPC;->A0M()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v0, v3, 0x3

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/D4G;->A00:LX/D4E;

    .line 38
    .line 39
    invoke-static {v0}, LX/D4E;->A00(LX/D4E;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
