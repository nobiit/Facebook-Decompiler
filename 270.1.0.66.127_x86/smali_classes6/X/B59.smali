.class public final LX/B59;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B51;


# direct methods
.method public constructor <init>(LX/B51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B59;->A00:LX/B51;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 1
    .line 2
    iget-object v0, v0, LX/B51;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_1
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 15
    .line 16
    iget-object v0, v0, LX/B51;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 28
    .line 29
    iget-object v3, v0, LX/B51;->A0D:LX/0AO;

    .line 30
    .line 31
    const-string v1, "EventsExtendedInviteFriendsFetcher"

    .line 32
    .line 33
    const-string v0, "Failed to fetch suggested facebook friends"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 49
    .line 50
    iget-object v3, v0, LX/B51;->A04:LX/B5B;

    .line 51
    .line 52
    iget-object v0, v3, LX/B5B;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/B5B;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v3, LX/B5B;->A01:LX/B5h;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v2, LX/B5h;->A0L:Z

    .line 102
    .line 103
    iget-object v1, v3, LX/B5B;->A00:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v1, v2, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, v2, LX/B5h;->A07:LX/B7Y;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/B7Y;->A00:LX/B5b;

    .line 112
    .line 113
    iput-object v1, v0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/B5h;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v0, v3, LX/B5B;->A01:LX/B5h;

    .line 122
    .line 123
    invoke-static {v0}, LX/B5h;->A00(LX/B5h;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/B5B;->A01:LX/B5h;

    .line 127
    .line 128
    iget-object v1, v0, LX/B5h;->A06:LX/B5X;

    .line 129
    .line 130
    iget-object v0, v0, LX/B5h;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/B5B;->A01:LX/B5h;

    .line 136
    .line 137
    iget-object v1, v0, LX/B5h;->A05:LX/B5X;

    .line 138
    .line 139
    iget-object v0, v0, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/B5l;->A0S(Lcom/google/common/collect/ImmutableList;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, LX/B59;->A05(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 1
    .line 2
    iget-object v1, v0, LX/B51;->A02:LX/18E;

    .line 3
    .line 4
    iget-object v0, v0, LX/B51;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/B51;->A00(LX/18E;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 10
    .line 11
    iget-object v0, v0, LX/B51;->A04:LX/B5B;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/B5B;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/B59;->A00:LX/B51;

    .line 17
    .line 18
    iget-object v2, v0, LX/B51;->A0D:LX/0AO;

    .line 19
    .line 20
    const-string v1, "EventsExtendedInviteFriendsFetcher"

    .line 21
    .line 22
    const-string v0, "Failed to fetch facebook friends"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
