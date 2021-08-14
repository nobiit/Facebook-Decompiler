.class public final LX/2ig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/2ig;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:LX/0HK;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2ig;->A03:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 12
    .line 13
    iput-object v0, p0, LX/2ig;->A04:LX/0HK;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/2ig;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/2ig;->A01:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/2ig;->A05:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2ig;
    .locals 4

    .line 0
    sget-object v0, LX/2ig;->A06:LX/2ig;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2ig;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2ig;->A06:LX/2ig;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2ig;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2ig;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2ig;->A06:LX/2ig;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2ig;->A06:LX/2ig;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2ig;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02()LX/0HK;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ig;->A04:LX/0HK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A03(LX/2uf;)V
    .locals 9

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/2ig;->A03:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x27fd

    .line 15
    .line 16
    iget-object v1, p0, LX/2ig;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/2oq;

    .line 24
    .line 25
    new-instance v4, LX/2oN;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Received channel state changed: %s"

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    monitor-enter v8

    .line 45
    :try_start_0
    iget-wide v5, p1, LX/2uf;->A02:J

    .line 46
    .line 47
    iget-wide v1, p0, LX/2ig;->A02:J

    .line 48
    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iput-wide v5, p0, LX/2ig;->A02:J

    .line 54
    .line 55
    iget-object v7, p1, LX/2uf;->A03:LX/0HK;

    .line 56
    .line 57
    iget-wide v3, p1, LX/2uf;->A00:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/2uf;->A01:J

    .line 60
    .line 61
    iget-boolean v5, p1, LX/2uf;->A04:Z

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    sget-object v0, LX/0HK;->A03:LX/0HK;

    .line 66
    .line 67
    if-ne v7, v0, :cond_0

    .line 68
    .line 69
    sget-object v7, LX/0HK;->A01:LX/0HK;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/2ig;->A04:LX/0HK;

    .line 72
    .line 73
    iput-object v7, p0, LX/2ig;->A04:LX/0HK;

    .line 74
    .line 75
    iput-wide v3, p0, LX/2ig;->A00:J

    .line 76
    .line 77
    iput-wide v1, p0, LX/2ig;->A01:J

    .line 78
    .line 79
    iput-boolean v5, p0, LX/2ig;->A05:Z

    .line 80
    .line 81
    if-eq v7, v0, :cond_2

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget-object v3, p0, LX/2ig;->A04:LX/0HK;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Received a state I did not expect %s"

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_1
    sget-object v4, LX/1Rm;->A03:LX/1Rm;

    .line 112
    .line 113
    iget-boolean v0, p0, LX/2ig;->A05:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v4, LX/1Rm;->mClockSkewDetected:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    sget-object v4, LX/1Rm;->A02:LX/1Rm;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    sget-object v4, LX/1Rm;->A01:LX/1Rm;

    .line 125
    .line 126
    :cond_1
    :goto_0
    const/16 v1, 0x2853

    .line 127
    .line 128
    iget-object v0, p0, LX/2ig;->A03:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2uy;

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, v4, LX/1Rm;->value:I

    .line 144
    .line 145
    const-string v0, "event"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/2uy;->A00:LX/0qn;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    monitor-exit v5

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v5

    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v6

    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :cond_3
    :goto_2
    monitor-exit v8

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v8

    .line 169
    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
.end method

.method public final declared-synchronized A04()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2ig;->A04:LX/0HK;

    .line 2
    .line 3
    sget-object v1, LX/0HK;->A01:LX/0HK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2ig;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/2ig;->A04:LX/0HK;

    .line 8
    .line 9
    sget-object v1, LX/0HK;->A02:LX/0HK;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method
