.class public final LX/Amh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/3oL;

.field public final A02:LX/0AO;

.field public final A03:LX/01A;

.field public final A04:LX/44s;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/44t;->A00(LX/0kw;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Amh;->A05:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Amh;->A00:LX/0tf;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/Amh;->A03:LX/01A;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Amh;->A02:LX/0AO;

    .line 24
    .line 25
    new-instance v0, LX/3oL;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3oL;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Amh;->A01:LX/3oL;

    .line 31
    .line 32
    invoke-static {p1}, LX/44s;->A01(LX/0kw;)LX/44s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Amh;->A04:LX/44s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/Amh;->A05:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Amh;->A00:LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0xadd

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v12

    .line 36
    :cond_1
    iget-object v1, p0, LX/Amh;->A00:LX/0tf;

    .line 37
    .line 38
    const/16 v0, 0xade

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Amh;->A03:LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    :try_start_0
    iget-object v0, p0, LX/Amh;->A04:LX/44s;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/44s;->A02()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/3e0;

    .line 81
    .line 82
    iget-wide v0, v6, LX/3e0;->A00:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v2, v0, v7

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    sub-long v7, v10, v0

    .line 91
    .line 92
    iget-object v0, p0, LX/Amh;->A01:LX/3oL;

    .line 93
    .line 94
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x2004a000600ebL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/32 v0, 0x36ee80

    .line 106
    .line 107
    .line 108
    mul-long/2addr v2, v0

    .line 109
    cmp-long v0, v7, v2

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/Amh;->A04:LX/44s;

    .line 114
    .line 115
    iget-object v0, v6, LX/3e0;->A02:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/44s;->A03(Ljava/util/UUID;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v6, LX/3e0;->A02:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, LX/Amg;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0, v6}, LX/Amg;-><init>(LX/Amh;Ljava/lang/String;LX/3e0;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/Ami;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0, v6}, LX/Ami;-><init>(LX/Amh;Ljava/lang/String;LX/3e0;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/Amf;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0, v5}, LX/Amf;-><init>(LX/Amh;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "size"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v3}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "last_modified_ts"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "deleted"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4}, LX/15r;->BvZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, LX/Amh;->A05:Ljava/util/concurrent/Semaphore;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 180
    .line 181
    .line 182
    return v5

    .line 183
    :catch_0
    move-exception v3

    .line 184
    :try_start_1
    iget-object v2, p0, LX/Amh;->A02:LX/0AO;

    .line 185
    .line 186
    const-string v1, "PdrCollectionCleaner"

    .line 187
    .line 188
    const-string v0, "Error while deleting old PDR traces"

    .line 189
    .line 190
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Amh;->A05:Ljava/util/concurrent/Semaphore;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    .line 197
    .line 198
    return v12

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    iget-object v0, p0, LX/Amh;->A05:Ljava/util/concurrent/Semaphore;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 203
    .line 204
    .line 205
    throw v1
    .line 206
    .line 207
.end method
