.class public final LX/5BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.read.ReadThreadManager"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5BN;->A01:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5BN;->A00:LX/0li;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5BN;
    .locals 4

    .line 0
    const-class v3, LX/5BN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5BN;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5BN;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5BN;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5BN;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/5BN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5BN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5BN;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5BN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5BN;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/messaging/service/model/MarkThreadsParams;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    const/16 v1, 0x630d

    .line 1
    .line 2
    iget-object v0, p0, LX/5BN;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5BO;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-boolean v0, v3, LX/5BO;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/5BO;->A03:Z

    .line 22
    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget v1, v3, LX/5BO;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/5BO;->A01:LX/07K;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    monitor-exit v3

    .line 48
    :goto_0
    if-eqz v5, :cond_7

    .line 49
    .line 50
    new-instance v7, LX/BAG;

    .line 51
    .line 52
    invoke-direct {v7}, LX/BAG;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v7, LX/BAG;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v5}, LX/07K;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    if-ge v8, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v8}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v1, 0x61f1

    .line 74
    .line 75
    iget-object v0, p0, LX/5BN;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4pJ;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4pJ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-wide v2, v10, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 94
    .line 95
    cmp-long v9, v2, v0

    .line 96
    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    iget-object v0, v7, LX/BAG;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x6

    .line 108
    const/16 v1, 0x2117

    .line 109
    .line 110
    iget-object v0, p0, LX/5BN;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0qf;

    .line 117
    .line 118
    const-string v0, "android_messaging_mark_read_t_r_skip"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_3
    iget-object v5, v3, LX/5BO;->A01:LX/07K;

    .line 125
    .line 126
    new-instance v0, LX/07K;

    .line 127
    .line 128
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, LX/5BO;->A01:LX/07K;

    .line 132
    .line 133
    iget v0, v3, LX/5BO;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, v3, LX/5BO;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v3, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 142
    .line 143
    invoke-direct {v3, v7}, Lcom/facebook/messaging/service/model/MarkThreadsParams;-><init>(LX/BAG;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/16 v1, 0x2075

    .line 156
    .line 157
    iget-object v0, p0, LX/5BN;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v1, LX/BAI;

    .line 166
    .line 167
    invoke-direct {v1, p0, v3}, LX/BAI;-><init>(LX/5BN;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x3909f448

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const/16 v1, 0x630d

    .line 178
    .line 179
    iget-object v0, p0, LX/5BN;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/5BO;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_4
    invoke-virtual {v1}, LX/5BO;->A01()V

    .line 189
    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    iput v0, v1, LX/5BO;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_7
    return-void

    .line 200
    :catchall_1
    :try_start_5
    move-exception v0

    .line 201
    monitor-exit v2

    .line 202
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0
.end method
