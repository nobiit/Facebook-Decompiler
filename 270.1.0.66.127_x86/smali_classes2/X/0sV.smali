.class public final LX/0sV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/0sV;


# instance fields
.field public A00:LX/3N8;

.field public A01:Ljava/lang/Long;

.field public A02:LX/0li;

.field public A03:LX/0sx;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public final A07:LX/0nw;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0nP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0sV;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0sV;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0sV;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, LX/0sV;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, LX/0sV;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LX/0sV;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/0sV;->A02:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x2146

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0sV;->A0B:LX/0AH;

    .line 48
    .line 49
    const-string v0, "default_phone_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0sV;->A07:LX/0nw;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/0sV;
    .locals 5

    .line 0
    sget-object v0, LX/0sV;->A0C:LX/0sV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0sV;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0sV;->A0C:LX/0sV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0sV;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0sV;-><init>(LX/0kw;LX/0nP;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0sV;->A0C:LX/0sV;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0sV;->A0C:LX/0sV;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()LX/0sx;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sV;->A03:LX/0sx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/0sV;->A07:LX/0nw;

    .line 8
    .line 9
    const-string/jumbo v0, "phone_id"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p0, LX/0sV;->A07:LX/0nw;

    .line 18
    .line 19
    const-string/jumbo v0, "phone_id_ts"

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5, v6}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, LX/0sV;->A07:LX/0nw;

    .line 29
    .line 30
    const-string/jumbo v0, "origin"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v4, LX/0sx;

    .line 44
    .line 45
    invoke-direct {v4, v7, v1, v2, v3}, LX/0sx;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/0sV;->A03:LX/0sx;

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v4

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    invoke-virtual {p0}, LX/0sV;->A0A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    const/4 v2, 0x2

    .line 61
    :try_start_1
    const/16 v1, 0x21b7

    .line 62
    .line 63
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2IN;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2IN;->BZz()LX/0yE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, LX/0sx;

    .line 76
    .line 77
    iget-object v6, v0, LX/0yE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v1, v0, LX/0yE;->A00:J

    .line 80
    .line 81
    const/16 v3, 0x200d

    .line 82
    .line 83
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/Q8J;->A00()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/Q8J;->A00()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    invoke-direct {v7, v6, v1, v2, v3}, LX/0sx;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7}, LX/0sV;->A07(LX/0sx;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const v0, 0xa34a

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/0sV;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/BZc;

    .line 133
    .line 134
    iget-object v2, p0, LX/0sV;->A03:LX/0sx;

    .line 135
    .line 136
    const/16 v0, 0x200d

    .line 137
    .line 138
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BZc;->A00(LX/0sx;LX/0sx;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/0sV;->A03:LX/0sx;

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :goto_0
    throw v0
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
.end method

.method public final A02()LX/3N8;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0sV;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x200a

    .line 8
    .line 9
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v0, LX/0y9;->A03:LX/0lu;

    .line 19
    .line 20
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v2, LX/0y9;->A04:LX/0lu;

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v3, 0x200a

    .line 50
    .line 51
    iget-object v2, p0, LX/0sV;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    sget-object v2, LX/0y9;->A06:LX/0lu;

    .line 60
    .line 61
    invoke-interface {v3, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v3, 0x200a

    .line 66
    .line 67
    iget-object v2, p0, LX/0sV;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v2, LX/0y9;->A05:LX/0lu;

    .line 76
    .line 77
    invoke-interface {v3, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v2, v8, v0

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    new-instance v6, LX/3N8;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, LX/3N8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v6
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized A03()LX/3N8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sV;->A00:LX/3N8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sV;->A02()LX/3N8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sV;->A00:LX/3N8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0sV;->A01()LX/0sx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    :try_start_0
    const/16 v1, 0x200a

    .line 2
    .line 3
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/0sV;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LX/0sV;->A07:LX/0nw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "phone_id_synced"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Ac;->A0D()Z

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A07(LX/0sx;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0sV;->A03:LX/0sx;

    .line 2
    .line 3
    iget-object v0, p0, LX/0sV;->A07:LX/0nw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v1, "phone_id"

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0sV;->A03:LX/0sx;

    .line 13
    .line 14
    iget-object v0, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "phone_id_ts"

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0sV;->A03:LX/0sx;

    .line 23
    .line 24
    iget-wide v0, v0, LX/0sx;->A00:J

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "origin"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0sV;->A03:LX/0sx;

    .line 33
    .line 34
    iget-object v0, v0, LX/0sx;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/2Ac;->A0D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A08(LX/3N8;)V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/0sV;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0y9;->A04:LX/0lu;

    .line 16
    .line 17
    iget-wide v0, p1, LX/3N8;->A00:J

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0y9;->A03:LX/0lu;

    .line 23
    .line 24
    iget-object v0, p1, LX/3N8;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0y9;->A06:LX/0lu;

    .line 30
    .line 31
    iget-object v0, p1, LX/3N8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0y9;->A05:LX/0lu;

    .line 37
    .line 38
    iget-object v0, p1, LX/3N8;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A09()Z
    .locals 3

    .line 0
    const/16 v2, 0x21b7

    .line 1
    .line 2
    iget-object v1, p0, LX/0sV;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2IN;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2IN;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0sV;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0sV;->A07:LX/0nw;

    .line 8
    .line 9
    const-string/jumbo v1, "phone_id_synced"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0sV;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v3

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0sV;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0sV;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/0sV;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x200100a4000003b1L    # 1.585130706138703E-154

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/0sV;->A0B:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0sV;->A0B:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0sV;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/0sV;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    monitor-exit v4

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
    .line 73
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0sV;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0sV;->A06:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/0sV;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v1, 0x200100a4000103b2L    # 1.58513070616041E-154

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0sV;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/0sV;->A06:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    monitor-exit v4

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
