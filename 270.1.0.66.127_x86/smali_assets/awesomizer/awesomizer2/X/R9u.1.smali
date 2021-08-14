.class public final LX/R9u;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/R9x;


# direct methods
.method public constructor <init>(LX/R9x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/R9u;->A00:LX/R9x;

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/R9u;->A00:LX/R9x;

    .line 8
    .line 9
    iget-object v0, v0, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v4, p0, LX/R9u;->A00:LX/R9x;

    .line 16
    .line 17
    iget-wide v2, v4, LX/R9x;->A07:D

    .line 18
    .line 19
    int-to-double v0, v1

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v4, LX/R9x;->A07:D

    .line 25
    .line 26
    iget v0, v4, LX/R9x;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v4, LX/R9x;->A00:I

    .line 33
    .line 34
    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/R9u;->A00:LX/R9x;

    .line 45
    .line 46
    iget-object v0, v1, LX/R9x;->A03:LX/R9s;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/R9s;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/R9x;->A08:LX/18E;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/R9x;->A2J(LX/18E;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
