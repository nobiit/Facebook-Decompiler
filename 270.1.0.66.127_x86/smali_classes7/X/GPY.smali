.class public final LX/GPY;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/GPV;


# direct methods
.method public constructor <init>(LX/GPV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPY;->A00:LX/GPV;

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GPY;->A00:LX/GPV;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/GPV;->A0F:Z

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    :cond_0
    const/16 v1, 0x24a4

    .line 13
    .line 14
    iget-object v0, v4, LX/GPV;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1gV;

    .line 22
    .line 23
    sget-object v0, LX/GPb;->A02:LX/GPb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x24a4

    .line 32
    .line 33
    iget-object v0, v4, LX/GPV;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1gV;

    .line 40
    .line 41
    sget-object v0, LX/GPb;->A01:LX/GPb;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/GPY;->A00:LX/GPV;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/GPV;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/GPV;->A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    iget-object v0, p0, LX/GPY;->A00:LX/GPV;

    .line 66
    .line 67
    iget-object v0, v0, LX/GPV;->A08:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LX/GPY;->A00:LX/GPV;

    .line 76
    .line 77
    iget-boolean v1, v2, LX/GPV;->A0F:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/GPV;->A03(LX/GPV;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {v2, v0}, LX/GPV;->A02(LX/GPV;Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
