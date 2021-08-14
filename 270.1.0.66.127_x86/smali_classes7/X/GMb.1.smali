.class public final LX/GMb;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/GMW;


# direct methods
.method public constructor <init>(LX/GMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMb;->A00:LX/GMW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GMb;->A00:LX/GMW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GMW;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/GMW;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GMW;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/GMW;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    iget-object v0, p0, LX/GMb;->A00:LX/GMW;

    .line 23
    .line 24
    iget-object v0, v0, LX/GMW;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/GMb;->A00:LX/GMW;

    .line 33
    .line 34
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/GMW;->A01(LX/GMW;LX/18H;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
