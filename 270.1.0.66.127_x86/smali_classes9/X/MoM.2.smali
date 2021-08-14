.class public final LX/MoM;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/MoL;


# direct methods
.method public constructor <init>(LX/MoL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoM;->A00:LX/MoL;

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX/MoM;->A00:LX/MoL;

    .line 14
    .line 15
    iget-object v0, v2, LX/MoL;->A05:LX/N5f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/N5f;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    iget-object v0, v2, LX/MoL;->A06:LX/MoH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/MoM;->A00:LX/MoL;

    .line 34
    .line 35
    iget-object v3, v0, LX/MoL;->A07:LX/3PY;

    .line 36
    .line 37
    new-instance v2, LX/39K;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/39K;-><init>(LX/MoL;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/MoL;->A05:LX/N5f;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/N5f;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/N5f;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/3PY;->A00(LX/3PY;LX/39K;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
