.class public final LX/5jD;
.super LX/1HR;
.source ""


# instance fields
.field public A00:LX/3ZU;

.field public A01:Z

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/0li;

.field public A04:Z

.field public final A05:LX/4Fh;

.field public final A06:LX/5JH;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    const-string v2, "groups_tab_scroll_perf_section"

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5jD;->A04:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5jD;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5jD;->A05:LX/4Fh;

    .line 21
    .line 22
    invoke-static {p1}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5jD;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    invoke-static {p1}, LX/5JH;->A00(LX/0kw;)LX/5JH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5jD;->A06:LX/5JH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, LX/5jD;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5jD;->A00:LX/3ZU;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iput-boolean v3, p0, LX/5jD;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5jD;->A00:LX/3ZU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/5jD;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5jD;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-ne p2, v3, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LX/5jD;->A05:LX/4Fh;

    .line 24
    .line 25
    const/16 v2, 0x211a

    .line 26
    .line 27
    iget-object v1, v4, LX/4Fh;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0tf;

    .line 35
    .line 36
    const-string v0, "groups_tab_scroll_event"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "has_user_scrolled"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2444

    .line 63
    .line 64
    iget-object v0, v4, LX/4Fh;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1WF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1WF;->A05()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x238

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x2444

    .line 83
    .line 84
    iget-object v0, v4, LX/4Fh;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1WF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2d3

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/5jD;->A06:LX/5JH;

    .line 106
    .line 107
    iget-object v0, v0, LX/5JH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, LX/5jD;->A01:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, LX/5jD;->A04:Z

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/5jD;->A00:LX/3ZU;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5jD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/5jD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
