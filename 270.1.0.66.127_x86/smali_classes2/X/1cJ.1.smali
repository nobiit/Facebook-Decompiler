.class public final LX/1cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1R6;

.field public final synthetic A01:LX/1ag;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1ag;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1R6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cJ;->A01:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1cJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/1cJ;->A00:LX/1R6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1cJ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v0}, LX/2KJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1cJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/1cJ;->A01:LX/1ag;

    .line 16
    .line 17
    iget-object v1, v0, LX/1ag;->A03:LX/1ao;

    .line 18
    .line 19
    iget-object v0, p0, LX/1cJ;->A00:LX/1R6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1ao;->A00(LX/1R6;)LX/1Sw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1cJ;->A00:LX/1R6;

    .line 28
    .line 29
    invoke-interface {v1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1cJ;->A01:LX/1ag;

    .line 33
    .line 34
    iget-object v2, v1, LX/1ag;->A02:LX/1SV;

    .line 35
    .line 36
    iget-object v1, p0, LX/1cJ;->A00:LX/1R6;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/1SV;->Chl(LX/1R6;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Sw;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/1cJ;->A00:LX/1R6;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1R6;->BcW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1cJ;->A01:LX/1ag;

    .line 62
    .line 63
    iget-object v1, v0, LX/1ag;->A02:LX/1SV;

    .line 64
    .line 65
    iget-object v0, p0, LX/1cJ;->A00:LX/1R6;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1SV;->Chm(LX/1R6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v6, p0, LX/1cJ;->A01:LX/1ag;

    .line 71
    .line 72
    iget-object v5, p0, LX/1cJ;->A00:LX/1R6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v5}, LX/1R6;->BcW()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/1ag;->A00:LX/1aj;

    .line 78
    .line 79
    invoke-interface {v0, v5}, LX/1aj;->BR1(LX/1R6;)LX/1d4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, LX/1R6;->BcW()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/1ag;->A02:LX/1SV;

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/1SV;->CFC(LX/1R6;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v5}, LX/1R6;->BcW()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/1ag;->A02:LX/1SV;

    .line 98
    .line 99
    invoke-interface {v0, v5}, LX/1SV;->CFB(LX/1R6;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/1d4;->openStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    iget-object v3, v6, LX/1ag;->A04:LX/1SE;

    .line 107
    .line 108
    invoke-interface {v1}, LX/1d4;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-int v0, v1

    .line 113
    invoke-virtual {v3, v4, v0}, LX/1SE;->A00(Ljava/io/InputStream;I)LX/1ch;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LX/1R6;->BcW()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    move-object v0, v8

    .line 125
    :goto_2
    if-nez v0, :cond_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    invoke-static {v7}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_2
    :try_start_5
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    new-instance v0, LX/1Sw;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_7
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :cond_3
    invoke-static {v7}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_8
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    :catchall_1
    :try_start_9
    move-exception v0

    .line 154
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    :catch_0
    :try_start_a
    move-exception v3

    .line 159
    sget-object v2, LX/1ag;->A07:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-interface {v5}, LX/1R6;->BcW()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Exception reading from cache for %s"

    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/01K;->A08(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/1ag;->A02:LX/1SV;

    .line 175
    .line 176
    invoke-interface {v0, v5}, LX/1SV;->CFA(LX/1R6;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    :catch_1
    invoke-static {v7}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_4
    :try_start_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_c
    iget-object v0, p0, LX/1cJ;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/2KJ;->A04(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    invoke-static {v7}, LX/2KJ;->A03(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
