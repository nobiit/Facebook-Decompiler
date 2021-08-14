.class public final LX/G5v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6A;

.field public A01:LX/G69;

.field public A02:Z

.field public final A03:LX/1gV;

.field public final A04:LX/5SK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/G5v;->A00:LX/G6A;

    .line 5
    .line 6
    iput-object v0, p0, LX/G5v;->A01:LX/G69;

    .line 7
    .line 8
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G5v;->A03:LX/1gV;

    .line 13
    .line 14
    invoke-static {p1}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G5v;->A04:LX/5SK;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/G5v;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/G5v;->A00:LX/G6A;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x6093

    .line 9
    .line 10
    iget-object v0, p0, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0J:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/476;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v3, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 29
    .line 30
    iget-object v2, v0, LX/G5y;->A02:LX/1pT;

    .line 31
    .line 32
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 33
    .line 34
    const-string v0, "counts_load_fail"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0O:LX/1qF;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/G67;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/G67;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final A01(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/G5v;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/G5v;->A01:LX/G69;

    .line 5
    .line 6
    iget-object v0, v0, LX/G69;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/G5v;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/G5v;->A00:LX/G6A;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0O:LX/1qF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 31
    .line 32
    iget-object v2, v0, LX/G5y;->A02:LX/1pT;

    .line 33
    .line 34
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 35
    .line 36
    const-string v0, "counts_load_start"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object v5, LX/1Ez;->A01:LX/1Ez;

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, LX/G5v;->A04:LX/5SK;

    .line 46
    .line 47
    iget-object v0, p0, LX/G5v;->A01:LX/G69;

    .line 48
    .line 49
    iget-object v0, v0, LX/G69;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A26()Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v2, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 81
    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const/16 v1, 0x24c1

    .line 91
    .line 92
    iget-object v0, v4, LX/5SK;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1iq;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/G5v;->A03:LX/1gV;

    .line 109
    .line 110
    const-string v1, "task_fetch_reactions_counts"

    .line 111
    .line 112
    iget-object v0, p0, LX/G5v;->A01:LX/G69;

    .line 113
    .line 114
    iget-object v0, v0, LX/G69;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/G5u;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, LX/G5u;-><init>(LX/G5v;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v5, LX/1Ez;->A04:LX/1Ez;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
