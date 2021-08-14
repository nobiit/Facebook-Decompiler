.class public final LX/QUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QUL;

.field public A02:LX/QUW;

.field public A03:LX/QVb;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/QUJ;

.field public final A07:LX/5QS;

.field public final A08:LX/QUK;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5QS;LX/QUJ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUP;->A07:LX/5QS;

    .line 4
    .line 5
    iput-object p2, p0, LX/QUP;->A06:LX/QUJ;

    .line 6
    .line 7
    new-instance v1, LX/QUK;

    .line 8
    .line 9
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5no;->A04(LX/5QS;)LX/60Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p2, v0}, LX/QUK;-><init>(LX/QUJ;LX/60Q;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/QUP;->A08:LX/QUK;

    .line 19
    .line 20
    iput-object p3, p0, LX/QUP;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/QUP;ZZZ)Ljava/net/Socket;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object v3, p0, LX/QUP;->A03:LX/QVb;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QUP;->A05:Z

    .line 9
    .line 10
    :cond_1
    iget-object v4, p0, LX/QUP;->A02:LX/QUW;

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-boolean v0, v4, LX/QUW;->A0A:Z

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/QUP;->A03:LX/QVb;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-boolean v0, p0, LX/QUP;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v4, LX/QUW;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_3
    iget-object v0, v4, LX/QUW;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_6

    .line 38
    .line 39
    iget-object v0, v4, LX/QUW;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_5

    .line 52
    .line 53
    iget-object v0, v4, LX/QUW;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/QUP;->A02:LX/QUW;

    .line 59
    .line 60
    iget-object v0, v0, LX/QUW;->A0B:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LX/QUP;->A02:LX/QUW;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/QUW;->A02:J

    .line 75
    .line 76
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 77
    .line 78
    iget-object v0, p0, LX/QUP;->A07:LX/5QS;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/5no;->A0A(LX/5QS;LX/QUW;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/QUP;->A02:LX/QUW;

    .line 87
    .line 88
    iget-object v0, v0, LX/QUW;->A04:Ljava/net/Socket;

    .line 89
    .line 90
    :goto_1
    iput-object v3, p0, LX/QUP;->A02:LX/QUW;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_7
    return-object v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 183
.end method


# virtual methods
.method public final declared-synchronized A01()LX/QUW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QUP;->A02:LX/QUW;
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
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QUP;->A07:LX/5QS;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v0, v0}, LX/QUP;->A00(LX/QUP;ZZZ)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QUP;->A07:LX/5QS;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0, v1, v0}, LX/QUP;->A00(LX/QUP;ZZZ)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A04(Ljava/io/IOException;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/QUP;->A07:LX/5QS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    instance-of v0, p1, LX/QUR;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/QUR;

    .line 11
    .line 12
    iget-object v2, p1, LX/QUR;->errorCode:LX/QVW;

    .line 13
    .line 14
    sget-object v1, LX/QVW;->A06:LX/QVW;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/QUP;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, LX/QUP;->A00:I

    .line 22
    .line 23
    :cond_0
    if-ne v2, v1, :cond_5

    .line 24
    .line 25
    iget v0, p0, LX/QUP;->A00:I

    .line 26
    .line 27
    if-le v0, v4, :cond_7

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, LX/QUP;->A02:LX/QUW;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v1, v2, LX/QUW;->A07:LX/QUp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v0, p1, LX/QDb;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    :cond_3
    iget v0, v2, LX/QUW;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v7, p0, LX/QUP;->A01:LX/QUL;

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v8, p0, LX/QUP;->A08:LX/QUK;

    .line 57
    .line 58
    iget-object v0, v7, LX/QUL;->A01:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v8, LX/QUK;->A07:LX/QUJ;

    .line 69
    .line 70
    iget-object v0, v1, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/QUJ;->A0A:LX/QUI;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/QUI;->A0E()Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v7, LX/QUL;->A01:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v8, LX/QUK;->A08:LX/60Q;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, v1, LX/60Q;->A00:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    :try_start_2
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :goto_0
    monitor-exit v1

    .line 103
    :cond_5
    :goto_1
    iput-object v6, p0, LX/QUP;->A01:LX/QUL;

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-static {p0, v0, v5, v4}, LX/QUP;->A00(LX/QUP;ZZZ)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
    .line 120
.end method

.method public final A05(LX/QUW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QUP;->A02:LX/QUW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/QUP;->A02:LX/QUW;

    .line 5
    .line 6
    iget-object v2, p1, LX/QUW;->A0B:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/QUS;

    .line 9
    .line 10
    iget-object v0, p0, LX/QUP;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/QUS;-><init>(LX/QUP;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A06(ZLX/QVb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QUP;->A07:LX/5QS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QUP;->A03:LX/QVb;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/QUP;->A02:LX/QUW;

    .line 13
    .line 14
    iget v0, v1, LX/QUW;->A01:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, v1, LX/QUW;->A01:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v2}, LX/QUP;->A00(LX/QUP;ZZZ)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "expected "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QUP;->A03:LX/QVb;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb3

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QUP;->A01()LX/QUW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/QUP;->A06:LX/QUJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
