.class public abstract LX/2Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/facebook/fury/context/ReqContext;

.field public final A04:LX/2K8;


# direct methods
.method public constructor <init>(LX/2K8;Ljava/lang/String;JLcom/facebook/fury/context/ReqContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Kd;->A04:LX/2K8;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Kd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/2Kd;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, LX/2Kd;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2Kc;

    iget-boolean v1, v0, LX/2Kd;->A02:Z

    iget-object v0, v0, LX/2Kd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2KY;->A01(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/2KY;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/2Kc;

    const-string v5, "AppJobRunner#"

    iget-object v4, v0, LX/2Kd;->A01:Ljava/lang/String;

    const-string v3, "#"

    const/16 v2, 0x21f5

    iget-object v1, v0, LX/2Kc;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    invoke-virtual {v0, p1}, LX/10n;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2Kd;->A04:LX/2K8;

    .line 1
    .line 2
    iget-object v8, p0, LX/2Kd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v5, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2Kh;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    iget-object v0, v4, LX/2Kh;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v1, v4, LX/2Kh;->A00:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/2Kh;->A00:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    monitor-exit v4

    .line 40
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v7, v5, LX/2K8;->A02:LX/2KV;

    .line 46
    .line 47
    iget-boolean v0, v5, LX/2K8;->A04:Z

    .line 48
    .line 49
    const-string v6, "AppJobLogger"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x6ea9f

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const v0, 0x7082a42f

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const-string v0, "first_app_foregrounded"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 79
    .line 80
    if-ne v3, v2, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, v7, LX/2KV;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const v1, 0x3d0005

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    iget-object v0, v5, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/2K8;->A01(LX/2K8;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/2Kh;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v0, v5, LX/2K8;->A04:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "app_foregrounded"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "app_backgrounded"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v1, 0x1

    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v5, LX/2K8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    const/16 v1, 0x204b

    .line 144
    .line 145
    iget-object v0, v7, LX/2KV;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/0nT;

    .line 152
    .line 153
    new-instance v2, LX/4o2;

    .line 154
    .line 155
    invoke-direct {v2, v7}, LX/4o2;-><init>(LX/2KV;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v3, v6, v2, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "application_init"

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v4

    .line 178
    throw v0

    .line 179
    :cond_9
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method

.method public abstract A03(I)V
.end method
