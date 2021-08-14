.class public final LX/3WH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:Lcom/facebook/omnistore/CollectionName;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/0AT;

.field public final A03:LX/7LS;

.field public final A04:LX/2wb;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 8
    .line 9
    new-instance v0, LX/7LS;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7LS;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3WH;->A03:LX/7LS;

    .line 15
    .line 16
    const/16 v0, 0x27f8

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3WH;->A05:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/2wb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2wb;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3WH;->A04:LX/2wb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/omnistore/Collection;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v6, p0, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    iget-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, LX/3WH;->A03:LX/7LS;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1, v5}, LX/7LS;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/omnistore/Collection;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3WH;->A04:LX/2wb;

    .line 39
    .line 40
    iget-object v0, p0, LX/3WH;->A05:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, LX/2wb;->A00(Lcom/facebook/omnistore/module/OmnistoreComponent;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/3WH;->A00:Lcom/facebook/omnistore/CollectionName;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, LX/3WH;->A03:LX/7LS;

    .line 68
    .line 69
    iget-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AT;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sub-long/2addr v1, v7

    .line 76
    const-string v0, "Failed to get contact collection because it\'s invalidated"

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v2, v0}, LX/7LS;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, LX/6pt;

    .line 82
    .line 83
    invoke-direct {v0}, LX/6pt;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v3, p0, LX/3WH;->A03:LX/7LS;

    .line 88
    .line 89
    iget-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AT;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr v1, v7

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, p1, v1, v2, v0}, LX/7LS;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/omnistore/Collection;

    .line 109
    .line 110
    iget-object v0, p0, LX/3WH;->A03:LX/7LS;

    .line 111
    .line 112
    sub-long/2addr v2, v7

    .line 113
    invoke-virtual {v0, p1, v2, v3, v5}, LX/7LS;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    iget-object v3, p0, LX/3WH;->A03:LX/7LS;

    .line 119
    .line 120
    iget-object v0, p0, LX/3WH;->A02:LX/0AT;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0AT;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sub-long/2addr v1, v7

    .line 127
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, p1, v1, v2, v0}, LX/7LS;->A00(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/6pt;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/6pt;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
