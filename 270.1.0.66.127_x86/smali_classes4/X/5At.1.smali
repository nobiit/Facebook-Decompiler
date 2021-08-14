.class public final LX/5At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5As;


# direct methods
.method public constructor <init>(LX/5As;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5At;->A00:LX/5As;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5At;->A00:LX/5As;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5At;->A00:LX/5As;

    .line 4
    .line 5
    iget v5, v0, LX/5As;->A00:I

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v4, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, LX/5At;->A00:LX/5As;

    .line 12
    .line 13
    iget-object v0, v0, LX/5As;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4J5;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v5}, LX/4J5;->D7Y(I)Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    move-object v3, v2

    .line 47
    :cond_1
    iget-object v0, p0, LX/5At;->A00:LX/5As;

    .line 48
    .line 49
    iget-object v6, v0, LX/5As;->A05:LX/5Au;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/5Au;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v6, LX/5Au;->A02:LX/3R7;

    .line 58
    .line 59
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/5Aw;->Bo2()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x63ed

    .line 71
    .line 72
    iget-object v0, v6, LX/5Au;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5RF;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/5RF;->A03(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    const/16 v2, 0x60fe

    .line 85
    .line 86
    iget-object v1, p0, LX/5At;->A00:LX/5As;

    .line 87
    .line 88
    iget-object v0, v1, LX/5As;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/4JC;

    .line 95
    .line 96
    iget-object v0, v1, LX/5As;->A04:LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v2, LX/4JC;->A01:J

    .line 103
    .line 104
    iput v5, v2, LX/4JC;->A00:I

    .line 105
    .line 106
    iput-object v4, v2, LX/4JC;->A02:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    iput-object v3, v2, LX/4JC;->A03:LX/4J5;

    .line 109
    .line 110
    iget-object v1, p0, LX/5At;->A00:LX/5As;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 119
    .line 120
    if-ne v4, v0, :cond_0

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    return-object v4

    .line 130
    :cond_4
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :goto_3
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
