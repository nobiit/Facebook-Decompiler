.class public final LX/0oJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0H:Ljava/lang/Class;

.field public static volatile A0I:LX/0oJ;


# instance fields
.field public A00:J

.field public A01:LX/7JW;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public A03:Z

.field public A04:LX/0mM;

.field public final A05:LX/0AT;

.field public final A06:LX/0oK;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0E:J

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0oJ;

    .line 1
    .line 2
    sput-object v0, LX/0oJ;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0oK;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;LX/0AT;LX/0mM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0oJ;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/0oJ;->A01:LX/7JW;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0oJ;->A0C:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, LX/0ol;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v1, v0}, LX/0ol;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0oJ;->A08:Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0oJ;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0oJ;->A0A:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0oJ;->A09:Ljava/util/List;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, LX/0oJ;->A0E:J

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, LX/0oJ;->A0G:Z

    .line 57
    .line 58
    iput-object p1, p0, LX/0oJ;->A06:LX/0oK;

    .line 59
    .line 60
    iget-object v2, p0, LX/0oJ;->A0A:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LX/0oJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p4, p0, LX/0oJ;->A05:LX/0AT;

    .line 68
    .line 69
    iput-object v3, p0, LX/0oJ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iput-wide v0, p0, LX/0oJ;->A00:J

    .line 72
    .line 73
    iput-object p5, p0, LX/0oJ;->A04:LX/0mM;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public static final A00(LX/0kw;)LX/0oJ;
    .locals 23

    .line 0
    sget-object v0, LX/0oJ;->A0I:LX/0oJ;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v11, LX/0oJ;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    sget-object v0, LX/0oJ;->A0I:LX/0oJ;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v18, LX/0oJ;

    .line 22
    .line 23
    new-instance v12, LX/0oK;

    .line 24
    .line 25
    sget-object v0, LX/0oL;->A00:LX/0oL;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-class v9, LX/0oL;

    .line 30
    .line 31
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    sget-object v0, LX/0oL;->A00:LX/0oL;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, LX/0oL;

    .line 45
    .line 46
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/0oT;->A01:LX/0oT;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v4, LX/0oT;

    .line 59
    .line 60
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    sget-object v0, LX/0oT;->A01:LX/0oT;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    :try_start_5
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0oT;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0oT;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0oT;->A01:LX/0oT;

    .line 79
    .line 80
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit v4

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :try_start_7
    throw v0

    .line 94
    :cond_1
    :goto_1
    sget-object v0, LX/0oT;->A01:LX/0oT;

    .line 95
    .line 96
    invoke-direct {v7, v6, v5, v0}, LX/0oL;-><init>(Landroid/content/Context;LX/0oQ;LX/0oT;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, LX/0oL;->A00:LX/0oL;

    .line 100
    .line 101
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catchall_2
    :try_start_8
    move-exception v0

    .line 103
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v9

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    throw v0

    .line 115
    :cond_3
    :goto_3
    sget-object v13, LX/0oL;->A00:LX/0oL;

    .line 116
    .line 117
    const/16 v0, 0x2029

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v0, 0x20a9

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-direct/range {v12 .. v17}, LX/0oK;-><init>(LX/0oL;LX/0mI;Ljava/util/Random;LX/0AH;LX/0mM;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/0od;

    .line 141
    .line 142
    sget-object v0, LX/0oe;->A2z:[I

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    invoke-direct/range {v18 .. v23}, LX/0oJ;-><init>(LX/0oK;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;LX/0AT;LX/0mM;)V

    .line 164
    .line 165
    .line 166
    sput-object v18, LX/0oJ;->A0I:LX/0oJ;

    .line 167
    .line 168
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    :catchall_4
    :try_start_a
    move-exception v0

    .line 170
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_4
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit v11

    .line 178
    goto :goto_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 181
    throw v0

    .line 182
    :cond_5
    :goto_5
    sget-object v0, LX/0oJ;->A0I:LX/0oJ;

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A01(LX/0lu;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v4
    .line 34
.end method

.method public static A02(LX/0oJ;LX/0lu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0oJ;->A01:LX/7JW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/0oJ;->A01(LX/0lu;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7JW;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/7JW;

    .line 43
    .line 44
    invoke-direct {v1}, LX/7JW;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/7JW;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/7JW;->A01:LX/7JW;

    .line 50
    .line 51
    iget-object v0, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, v0, LX/7JW;->A00:LX/0lu;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A03(LX/0oJ;Ljava/lang/Long;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/0oJ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0oJ;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0oJ;->A0G:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v3, p0, LX/0oJ;->A0E:J

    .line 26
    .line 27
    :goto_0
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, LX/0oJ;->A00:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/0oJ;->A03:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v2, LX/38e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/38e;-><init>(LX/0oJ;)V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    const v0, -0x3506d1ea    # -8165131.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v1, p0, LX/0oJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final declared-synchronized A04(LX/0lu;)Ljava/lang/Object;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "getInternal.blockUntilInitialized"

    .line 2
    .line 3
    const v0, 0x194b82bf

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object v7, p0

    .line 10
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, p0, LX/0oJ;->A05:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0oJ;->A0F:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v3, 0x493e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0oJ;->A05:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "Timed out waiting for shared prefs to initialize"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 47
    const v0, 0x23334804

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v7

    .line 53
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0oJ;->A0H:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v1, "Error while trying to initialize shared prefs"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LX/0oJ;->A0F:Z

    .line 73
    .line 74
    const-string v0, "Interrupted before FbSharedPreferencesCache initialized"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x5cceb44e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_5
    const-string v1, "getInternal.getCachedValue"

    .line 86
    .line 87
    const v0, -0x585b3567

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0oJ;->A0B:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    const v0, 0x11457a68

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    :catchall_1
    :try_start_7
    move-exception v1

    .line 108
    const v0, -0x1e15dcf7

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    const v0, -0x8d4bf5f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
    .line 126
.end method

.method public final declared-synchronized A05(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0oJ;->A0G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, LX/0oJ;->A0G:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0oJ;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0oJ;->A0G:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/0oJ;->A03(LX/0oJ;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
