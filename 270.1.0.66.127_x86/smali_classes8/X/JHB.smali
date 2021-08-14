.class public final LX/JHB;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/JGg;


# direct methods
.method public constructor <init>(LX/JGg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHB;->A00:LX/JGg;

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
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const v1, 0xe183

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JHB;->A00:LX/JGg;

    .line 9
    .line 10
    iget-object v0, v0, LX/JGg;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/J32;

    .line 18
    .line 19
    iget-object v2, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    rem-int/2addr v5, v1

    .line 43
    iget-object v0, p0, LX/JHB;->A00:LX/JGg;

    .line 44
    .line 45
    iget v0, v0, LX/JGg;->A00:I

    .line 46
    .line 47
    if-eq v5, v0, :cond_1

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    if-ge v5, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7He;

    .line 58
    .line 59
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/JHB;->A00:LX/JGg;

    .line 68
    .line 69
    iget-object v0, v0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v4, LX/76F;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const v1, 0xe18d

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JHB;->A00:LX/JGg;

    .line 85
    .line 86
    iget-object v0, v0, LX/JGg;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/J4U;

    .line 93
    .line 94
    check-cast v4, LX/76D;

    .line 95
    .line 96
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/75J;

    .line 101
    .line 102
    sget-object v1, LX/J4T;->A09:LX/J4T;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v1, v2, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JHB;->A00:LX/JGg;

    .line 109
    .line 110
    iput v5, v0, LX/JGg;->A00:I

    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
