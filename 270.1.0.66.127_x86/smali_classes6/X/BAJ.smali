.class public final LX/BAJ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/5BN;

.field public final synthetic A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5BN;Ljava/lang/String;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAJ;->A00:LX/5BN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BAJ;->A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v2, 0xa29e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 4
    .line 5
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/BAK;

    .line 13
    .line 14
    iget-object v3, p0, LX/BAJ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v4, LX/BAK;->A01:LX/0mM;

    .line 17
    .line 18
    const/16 v1, 0x109

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/BAL;

    .line 28
    .line 29
    iget-object v0, v4, LX/BAK;->A00:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    const-string v0, "threadKeys:"

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, LX/BAL;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, LX/BAK;->A00(LX/BAK;LX/BAL;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x630d

    .line 46
    .line 47
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 48
    .line 49
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/5BO;

    .line 58
    .line 59
    iget-object v1, p0, LX/BAJ;->A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-boolean v0, v4, LX/5BO;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    monitor-enter v0

    .line 68
    monitor-exit v0

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v4, LX/5BO;->A03:Z

    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, LX/5BN;->A01(Lcom/facebook/messaging/service/model/MarkThreadsParams;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 92
    .line 93
    iget-object v1, v4, LX/5BO;->A01:LX/07K;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v4, LX/5BO;->A01:LX/07K;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, -0x1

    .line 120
    iput v0, v4, LX/5BO;->A00:I

    .line 121
    .line 122
    invoke-virtual {v4}, LX/5BO;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v4

    .line 126
    const/16 v2, 0x2117

    .line 127
    .line 128
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 129
    .line 130
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0qf;

    .line 138
    .line 139
    const-string v0, "android_messaging_mark_read_success"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v4

    .line 147
    throw v0
    .line 148
    .line 149
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const v2, 0xa29e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 4
    .line 5
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BAK;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAJ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/BAK;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2117

    .line 20
    .line 21
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 22
    .line 23
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0qf;

    .line 31
    .line 32
    const-string v0, "android_messaging_mark_read_failure"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa29e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAJ;->A00:LX/5BN;

    .line 4
    .line 5
    iget-object v1, v0, LX/5BN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BAK;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAJ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/BAK;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
