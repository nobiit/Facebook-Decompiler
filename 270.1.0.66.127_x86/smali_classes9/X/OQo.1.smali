.class public final LX/OQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AAx;

.field public final synthetic A01:LX/OQr;


# direct methods
.method public constructor <init>(LX/AAx;LX/OQr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQo;->A00:LX/AAx;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQo;->A01:LX/OQr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/3Yl;

    .line 1
    .line 2
    iget-object v3, p0, LX/OQo;->A01:LX/OQr;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v4, LX/DbC;

    .line 8
    .line 9
    iget-object v2, p1, LX/3Yl;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v2, Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 v0, 0x14a

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {v4, v2}, LX/DbC;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, v4, LX/DbC;->A00:Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v6, v3, LX/OQr;->A00:LX/OQn;

    .line 36
    .line 37
    iget v0, v6, LX/OQn;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "RelayObservableQuery"

    .line 42
    .line 43
    const-string v0, "Cannot call onNext on complete observable"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, v6, LX/OQn;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-object v0, v6, LX/OQn;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/OQn;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/OQq;

    .line 74
    .line 75
    iget-object v0, v6, LX/OQn;->A03:LX/6fz;

    .line 76
    .line 77
    iget-object v0, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v7}, LX/OQq;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    :try_start_3
    iget-object v6, v3, LX/OQr;->A00:LX/OQn;

    .line 89
    .line 90
    iget v0, v6, LX/OQn;->A00:I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v1, "RelayObservableQuery"

    .line 95
    .line 96
    const-string v0, "Cannot call onComplete on complete observable"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v5, v6, LX/OQn;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :try_start_4
    iput v0, v6, LX/OQn;->A00:I

    .line 107
    .line 108
    iget-object v0, v6, LX/OQn;->A04:LX/01A;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01A;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v6, LX/OQn;->A01:J

    .line 115
    .line 116
    iget-object v0, v6, LX/OQn;->A07:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/OQq;

    .line 133
    .line 134
    iget-object v0, v6, LX/OQn;->A03:LX/6fz;

    .line 135
    .line 136
    iget-object v0, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/OQq;->CB3(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, v6, LX/OQn;->A07:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :goto_3
    :try_start_5
    invoke-virtual {v4}, LX/DbC;->close()V

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    :catchall_1
    :try_start_6
    move-exception v0

    .line 153
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_9
    invoke-virtual {v4}, LX/DbC;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    .line 161
    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    iget-object v0, v3, LX/OQr;->A00:LX/OQn;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/OQn;->A00(LX/OQn;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQo;->A01:LX/OQr;

    .line 1
    .line 2
    iget-object v0, v0, LX/OQr;->A00:LX/OQn;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/OQn;->A00(LX/OQn;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
