.class public final LX/7bK;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/7bE;


# direct methods
.method public constructor <init>(LX/7bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bK;->A00:LX/7bE;

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, LX/7bK;->A00:LX/7bE;

    .line 12
    .line 13
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/7bK;->A00:LX/7bE;

    .line 31
    .line 32
    iget-object v0, v0, LX/7bE;->A08:LX/7bJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
