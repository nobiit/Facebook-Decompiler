.class public final LX/17M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static volatile A09:LX/17M;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/17N;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:D

.field public volatile A05:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "connection_manager/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/17M;->A08:LX/0lu;

    .line 11
    .line 12
    const-string v0, "history/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/17M;->A07:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/17M;->A08:LX/0lu;

    .line 23
    .line 24
    const-string v0, "conn_tracking/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/17M;->A06:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/17M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/17M;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/17N;

    .line 26
    .line 27
    invoke-direct {v0}, LX/17N;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/17M;->A01:LX/17N;

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    iput-wide v0, p0, LX/17M;->A04:D

    .line 35
    .line 36
    iput-wide v0, p0, LX/17M;->A05:D

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/17M;
    .locals 6

    .line 0
    sget-object v0, LX/17M;->A09:LX/17M;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/17M;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/17M;->A09:LX/17M;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/17M;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/17M;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/17M;->A09:LX/17M;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/17M;->A09:LX/17M;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/17M;)V
    .locals 12

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    :goto_0
    const-wide/16 v6, 0x30

    .line 10
    .line 11
    cmp-long v0, v10, v6

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    sget-object v4, LX/17M;->A06:LX/0lu;

    .line 16
    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/0lu;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0lu;

    .line 44
    .line 45
    const/16 v1, 0x200a

    .line 46
    .line 47
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    new-array v4, v8, [J

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/0lu;

    .line 75
    .line 76
    const/16 v1, 0x200a

    .line 77
    .line 78
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long/2addr v10, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v8, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    aput-wide v0, v4, v9

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v5}, LX/17N;->A00(Ljava/util/ArrayList;)[J

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v0, 0x0

    .line 124
    aget-wide v0, v6, v0

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    aget-wide v8, v6, v4

    .line 128
    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    cmp-long v4, v8, v2

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    :goto_3
    iput-wide v6, p0, LX/17M;->A04:D

    .line 140
    .line 141
    invoke-static {v5}, LX/17N;->A00(Ljava/util/ArrayList;)[J

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    aget-wide v4, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aget-wide v6, v1, v0

    .line 150
    .line 151
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    cmp-long v0, v6, v2

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    :goto_4
    iput-wide v2, p0, LX/17M;->A05:D

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    long-to-double v2, v4

    .line 165
    add-long/2addr v4, v6

    .line 166
    long-to-double v0, v4

    .line 167
    div-double/2addr v2, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    long-to-double v6, v0

    .line 170
    add-long/2addr v8, v0

    .line 171
    long-to-double v0, v8

    .line 172
    div-double/2addr v6, v0

    .line 173
    goto :goto_3
.end method

.method public static A02(LX/17M;[J)V
    .locals 9

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LX/17M;->A06:LX/0lu;

    .line 19
    .line 20
    const-string v0, "index"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0lu;

    .line 27
    .line 28
    const/16 v1, 0x200a

    .line 29
    .line 30
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v3, v5

    .line 47
    const-wide/16 v0, 0x30

    .line 48
    .line 49
    rem-long/2addr v3, v0

    .line 50
    sget-object v2, LX/17M;->A06:LX/0lu;

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0lu;

    .line 67
    .line 68
    const/16 v1, 0x200a

    .line 69
    .line 70
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v6}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    :goto_0
    array-length v0, p1

    .line 86
    if-ge v8, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0lu;

    .line 97
    .line 98
    aget-wide v0, p1, v8

    .line 99
    .line 100
    invoke-interface {v5, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v5, v7, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    iput-wide v0, p0, LX/17M;->A04:D

    .line 115
    .line 116
    iput-wide v0, p0, LX/17M;->A05:D

    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/12f;
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/12f;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/17M;->A07:LX/0lu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0lu;

    .line 44
    .line 45
    iget-object v0, p0, LX/17M;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/12f;->A06:LX/12f;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, LX/12f;->valueOf(Ljava/lang/String;)LX/12f;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_2
    iget-object v0, p0, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
.end method
