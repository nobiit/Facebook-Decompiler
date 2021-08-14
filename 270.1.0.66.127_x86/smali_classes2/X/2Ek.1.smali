.class public abstract LX/2Ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2WR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/0AT;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/2WR;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, LX/2WR;-><init>(ZZLcom/facebook/common/util/TriState;ZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Ek;->A05:LX/2WR;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/0AT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ek;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ek;->A01:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Ek;->A02:LX/0AT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Ek;->A04:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/2WR;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Ek;->A02:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v9, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/35P;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-wide v0, v8, LX/35P;->A00:J

    .line 20
    .line 21
    sub-long v6, v2, v0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2Ek;->A02()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v6, v4

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :cond_0
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, LX/35P;->A01:LX/2WR;

    .line 40
    .line 41
    monitor-exit v9

    .line 42
    return-object v0

    .line 43
    :cond_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    iget-object v4, p0, LX/2Ek;->A04:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_1
    iget-object v0, p0, LX/2Ek;->A04:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/35R;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    new-instance v7, LX/35R;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v0, LX/35Q;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/35Q;-><init>(LX/2Ek;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v1, v2, v3}, LX/35R;-><init>(Ljava/lang/Thread;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2Ek;->A04:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/35R;->A01:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    const-wide/16 v5, 0xbb8

    .line 84
    .line 85
    iget-wide v0, v7, LX/35R;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    sub-long/2addr v5, v2

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v3

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    :try_start_2
    iget-object v0, v7, LX/35R;->A01:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v1, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_3
    iget-object v0, p0, LX/2Ek;->A03:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/35P;

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    iget-object v0, v0, LX/35P;->A01:LX/2WR;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const-string v1, "BaseAppUserStatusUtils"

    .line 130
    .line 131
    const-string v0, "Remote app took too long to respond, using default status."

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2Ek;->A05:LX/2WR;

    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_4
    monitor-exit v1

    .line 141
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v4

    .line 144
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :goto_1
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A02()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public A03()LX/3Jp;
    .locals 1

    sget-object v0, LX/2EF;->A05:LX/29q;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2A6;->A01(Ljava/util/Set;)LX/3Jp;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "content://com.facebook.mlite.sso.MessengerLoggedInUserProvider/logged_in_user"

    return-object v0
.end method
