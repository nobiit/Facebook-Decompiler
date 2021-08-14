.class public final LX/N3R;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/D5o;


# direct methods
.method public constructor <init>(LX/D5o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3R;->A00:LX/D5o;

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
    iget-object v0, p0, LX/N3R;->A00:LX/D5o;

    .line 4
    .line 5
    iget-object v5, v0, LX/D5o;->A05:LX/N3U;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, v5, LX/N3U;->A01:LX/1jM;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v5, LX/N3U;->A02:Z

    .line 23
    .line 24
    iget-object v3, v5, LX/N3U;->A00:LX/N3P;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/N3P;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/N3P;->A06:LX/1QX;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, LX/N3P;->A07:Z

    .line 41
    .line 42
    :cond_0
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, LX/N3U;->A00:LX/N3P;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/N3P;->A07:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v5, LX/N3U;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, LX/N3P;->A03:LX/0nT;

    .line 55
    .line 56
    new-instance v3, LX/N3Q;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LX/N3Q;-><init>(LX/N3P;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v0, "Delay showing pill"

    .line 66
    .line 67
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/N3R;->A00:LX/D5o;

    .line 71
    .line 72
    iget-object v0, v0, LX/D5o;->A00:LX/4Zp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/3UP;->A03()LX/3UO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, LX/N3R;->A00:LX/D5o;

    .line 95
    .line 96
    iget-object v0, v0, LX/D5o;->A03:LX/D5r;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v2

    .line 103
    const/4 v0, 0x4

    .line 104
    if-ge v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/N3R;->A00:LX/D5o;

    .line 107
    .line 108
    iget-object v2, v0, LX/D5o;->A00:LX/4Zp;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
