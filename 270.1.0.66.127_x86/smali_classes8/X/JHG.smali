.class public final LX/JHG;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/JGc;


# direct methods
.method public constructor <init>(LX/JGc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHG;->A00:LX/JGc;

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
    iget-object v0, p0, LX/JHG;->A00:LX/JGc;

    .line 6
    .line 7
    iget-object v0, v0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rem-int/2addr v5, v2

    .line 32
    iget-object v1, p0, LX/JHG;->A00:LX/JGc;

    .line 33
    .line 34
    iget v0, v1, LX/JGc;->A02:I

    .line 35
    .line 36
    if-eq v5, v0, :cond_1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7He;

    .line 49
    .line 50
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/JHG;->A00:LX/JGc;

    .line 59
    .line 60
    iget-object v0, v0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v4, LX/76F;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const v1, 0xe18d

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JHG;->A00:LX/JGc;

    .line 76
    .line 77
    iget-object v0, v0, LX/JGc;->A05:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/J4U;

    .line 84
    .line 85
    check-cast v4, LX/76D;

    .line 86
    .line 87
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/75J;

    .line 92
    .line 93
    sget-object v1, LX/J4T;->A09:LX/J4T;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v1, v2, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JHG;->A00:LX/JGc;

    .line 100
    .line 101
    iput v5, v0, LX/JGc;->A02:I

    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
