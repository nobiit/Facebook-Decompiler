.class public final LX/H8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.query.impl.LightNodeQueryBucketSource$1"


# instance fields
.field public final synthetic A00:LX/H8Y;

.field public final synthetic A01:LX/2qO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8Y;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8X;->A00:LX/H8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8X;->A01:LX/2qO;

    .line 5
    .line 6
    iput-object p4, p0, LX/H8X;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v1, "LightNodeQueryBucketSource"

    .line 11
    .line 12
    const-string v0, "Fetch single bucket"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 18
    .line 19
    iget-object v2, v0, LX/H8Y;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 23
    .line 24
    iget-object v1, v0, LX/H8Y;->A09:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/H8W;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 37
    .line 38
    iget-object v7, v0, LX/H8Y;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    iget-object v8, v0, LX/H8Y;->A02:LX/H8c;

    .line 41
    .line 42
    iget-object v9, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, LX/H8X;->A01:LX/2qO;

    .line 45
    .line 46
    iget-object v11, p0, LX/H8X;->A03:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, LX/H8W;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, LX/H8W;-><init>(LX/0kw;LX/H8c;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 54
    .line 55
    iget-object v1, v0, LX/H8Y;->A09:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 64
    .line 65
    iget-object v1, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v0, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v5, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 89
    .line 90
    new-instance v3, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 91
    .line 92
    iget-object v2, v5, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;-><init>(Ljava/lang/String;LX/2ZF;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/H8X;->A00:LX/H8Y;

    .line 101
    .line 102
    iget-object v1, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v0, p0, LX/H8X;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v6, LX/H8W;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v3, v6, LX/H8W;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_1
    iget-object v0, v6, LX/H8W;->A01:LX/3AS;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/3AS;->AkI(I)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-exit v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v2, 0x2

    .line 135
    const/16 v1, 0x200e

    .line 136
    .line 137
    iget-object v0, v6, LX/H8W;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v6, LX/H8W;->A03:LX/2qO;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v6, LX/H8W;->A01:LX/3AS;

    .line 152
    .line 153
    iget-object v0, v6, LX/H8W;->mDataObserver:LX/4wV;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_2
    throw v0

    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
