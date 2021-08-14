.class public final LX/5Cu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/4pS;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/4Zp;


# direct methods
.method public constructor <init>(LX/4Zp;Ljava/lang/Object;LX/4pS;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cu;->A03:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Cu;->A00:LX/4pS;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Cu;->A01:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
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
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cu;->A03:LX/4Zp;

    .line 1
    .line 2
    new-instance v0, LX/D5z;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/D5z;-><init>(LX/5Cu;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Zp;->A0L:LX/4Zr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/5Cu;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    iget-wide v6, p1, LX/1ik;->A00:J

    .line 29
    .line 30
    iget-object v1, p0, LX/5Cu;->A03:LX/4Zp;

    .line 31
    .line 32
    iget-object v0, v1, LX/4Zp;->A05:LX/3Wq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, LX/3Wq;->CuG(Lcom/facebook/graphql/executor/GraphQLResult;LX/4Zp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 40
    .line 41
    iget-object v1, v0, LX/4Zp;->A04:LX/3bI;

    .line 42
    .line 43
    iget-object v0, p0, LX/5Cu;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, LX/3bI;->Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    sget-object v5, LX/35q;->A05:LX/35q;

    .line 52
    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/5Cu;->A00:LX/4pS;

    .line 54
    .line 55
    iget-object v3, v0, LX/4pS;->A01:LX/3UO;

    .line 56
    .line 57
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 58
    .line 59
    iget-object v1, v0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_2
    .catch LX/8sL; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :try_start_3
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 63
    .line 64
    iget-object v2, v0, LX/4Zp;->A07:LX/55y;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    iget-object v0, p0, LX/5Cu;->A00:LX/4pS;

    .line 70
    .line 71
    iget-object v4, v0, LX/4pS;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 74
    .line 75
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_3
    iget v0, v3, LX/3UO;->A00:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_4
    invoke-virtual/range {v2 .. v9}, LX/55y;->A05(LX/3UO;Ljava/lang/Integer;LX/35q;JIZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_4
    .catch LX/8sL; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/8sL; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, LX/5Cu;->A05(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-object v2, p0, LX/5Cu;->A03:LX/4Zp;

    .line 99
    .line 100
    iget-object v1, p0, LX/5Cu;->A01:LX/0r1;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v0, LX/98K;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/98K;-><init>(LX/4Zp;LX/0r1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    new-instance v2, LX/94t;

    .line 115
    .line 116
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 117
    .line 118
    iget-object v1, v0, LX/4Zp;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Exception extracting GraphQL result in localCacheScope %s: %s. Does the server response match what is expected in this product\'s ConnectionConfiguration.extractResult()?"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0, v3}, LX/94t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5Cu;->A03:LX/4Zp;

    .line 138
    .line 139
    iget-object v1, v0, LX/4Zp;->A0J:LX/0AO;

    .line 140
    .line 141
    const-string v0, "ConnectionController"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cu;->A03:LX/4Zp;

    .line 1
    .line 2
    new-instance v0, LX/D5z;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/D5z;-><init>(LX/5Cu;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4Zp;->A05(LX/4Zp;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
