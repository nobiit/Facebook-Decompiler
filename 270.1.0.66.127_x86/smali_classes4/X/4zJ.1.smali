.class public final LX/4zJ;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/E8k;


# direct methods
.method public constructor <init>(LX/E8k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zJ;->A00:LX/E8k;

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
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/4zJ;->A00:LX/E8k;

    .line 3
    .line 4
    iget-object v0, v5, LX/E8k;->A06:LX/E8l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/E8k;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v0, v5, LX/E8k;->A00:I

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Gy;->A0j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v5, LX/E8k;->A0B:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4yu;

    .line 49
    .line 50
    invoke-interface {v0, v4, v3, v2}, LX/4yu;->CDC(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v3, v5, LX/E8k;->A00:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method
