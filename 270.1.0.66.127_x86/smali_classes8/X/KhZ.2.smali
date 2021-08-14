.class public final LX/KhZ;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1GY;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;LX/KhW;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KhZ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/KhZ;->A02:LX/1GY;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KhZ;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    add-int/lit8 v0, p3, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/KhZ;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    if-nez p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/KhZ;->A02:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/2cv;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:GemResultsComponent.setScrollIndex"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, LX/KhZ;->A02:LX/1GY;

    .line 40
    .line 41
    iget v0, p0, LX/KhZ;->A01:I

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:GemResultsComponent.updateCloseButtonVisible"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/KhZ;->A03:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/KhW;

    .line 76
    .line 77
    iget v0, p0, LX/KhZ;->A00:I

    .line 78
    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, LX/KhW;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput v3, p0, LX/KhZ;->A00:I

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "GemResultsComponentSpec"

    .line 102
    .line 103
    const/16 v0, 0x1dd

    .line 104
    .line 105
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
