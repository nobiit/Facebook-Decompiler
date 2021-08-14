.class public final Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0C9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v0, "mobile_config_api2_consistency"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3, v2}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:LX/0C9;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

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
    new-instance v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

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
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x81dc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Rc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7Rc;->A01(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/Ad0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Ad0;-><init>(LX/0qA;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/33K;->A02(LX/33J;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Be;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:LX/0C9;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 26
    .line 27
    .line 28
    const-string v0, "flags"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v1, 0x21b7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2IN;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "device_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03(ILX/0qA;)V
    .locals 6

    .line 0
    const-string v1, "MobileConfigApi2LoggerImpl_log"

    .line 1
    .line 2
    const v0, -0x239608de

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x264a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2GH;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2GH;->syncFetchReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v4, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "syncFetchReason"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "FreshInstall"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v3, "loginTimeout"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x2399

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1O6;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1O6;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v0, "0"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :cond_2
    :goto_2
    :try_start_1
    sget-object v0, LX/33K;->A04:LX/0t3;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v3}, LX/33K;->A00(LX/15m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catch_0
    :try_start_2
    const-string/jumbo v5, "{}"

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x210b

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0q4;

    .line 145
    .line 146
    new-instance v1, LX/91o;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, p2, v5}, LX/91o;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x4e010c20    # 5.4126387E8f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    iget-object v4, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/16 v2, 0x210b

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0q4;

    .line 179
    .line 180
    new-instance v1, LX/91o;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, p2, v5}, LX/91o;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4e010c20    # 5.4126387E8f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    monitor-exit v4

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    iget-object v2, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Landroid/util/Pair;

    .line 200
    .line 201
    invoke-direct {v0, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_6
    const v0, 0x2d285d5b

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    const v0, 0x26ae05d2

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method
