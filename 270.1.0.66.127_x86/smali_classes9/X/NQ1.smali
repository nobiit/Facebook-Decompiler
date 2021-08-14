.class public final LX/NQ1;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/NPx;


# direct methods
.method public constructor <init>(LX/NPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQ1;->A00:LX/NPx;

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
    if-ltz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NQ1;->A00:LX/NPx;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/NPx;->A06:Z

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
    move-result v2

    .line 16
    iget-object v0, p0, LX/NQ1;->A00:LX/NPx;

    .line 17
    .line 18
    iget-object v0, v0, LX/NPx;->A01:LX/NPy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v0, v2, 0x3

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/NQ1;->A00:LX/NPx;

    .line 29
    .line 30
    iget-object v1, v0, LX/NPx;->A01:LX/NPy;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/NPy;->A0O(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/NQ1;->A00:LX/NPx;

    .line 37
    .line 38
    iget-object v1, v2, LX/NPx;->A04:LX/1gV;

    .line 39
    .line 40
    sget-object v0, LX/NQA;->A03:LX/NQA;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/NPx;->A01(LX/NPx;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/NPx;->A00(LX/NPx;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
