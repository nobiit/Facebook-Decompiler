.class public final LX/44c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0L:Lcom/google/common/collect/ImmutableMap;

.field public static volatile A0M:LX/44c;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:LX/0AO;

.field public final A0C:LX/0AT;

.field public final A0D:LX/44W;

.field public final A0E:LX/44s;

.field public final A0F:LX/A0G;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/Semaphore;

.field public final A0J:LX/01A;

.field public final A0K:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/44c;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/44c;->A0G:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/44c;->A0H:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/44c;->A00:J

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/44c;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/44c;->A0C:LX/0AT;

    .line 40
    .line 41
    invoke-static {p1}, LX/44s;->A01(LX/0kw;)LX/44s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/44c;->A0E:LX/44s;

    .line 46
    .line 47
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "sensor"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/SensorManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/44c;->A0A:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    sget-object v0, LX/019;->A00:LX/019;

    .line 62
    .line 63
    iput-object v0, p0, LX/44c;->A0J:LX/01A;

    .line 64
    .line 65
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/44c;->A0B:LX/0AO;

    .line 70
    .line 71
    new-instance v0, LX/A0G;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/A0G;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/44c;->A0F:LX/A0G;

    .line 77
    .line 78
    new-instance v0, LX/44W;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/44W;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/44c;->A0D:LX/44W;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/44c;Ljava/util/UUID;Ljava/lang/Runnable;)V
    .locals 17

    .line 0
    new-instance v1, LX/85a;

    .line 1
    .line 2
    invoke-direct {v1}, LX/85a;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v2, v0, LX/44c;->A0C:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v2, v0, LX/44c;->A0J:LX/01A;

    .line 14
    .line 15
    invoke-interface {v2}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v6, LX/44c;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v0, v10}, LX/44c;->A01(LX/44c;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, LX/44c;->A0G:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/An1;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_1
    const-string v6, "Builder does not exist for sensor %d!"

    .line 68
    .line 69
    invoke-static {v9, v6, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, LX/44g;

    .line 73
    .line 74
    iget v13, v7, LX/An1;->A04:I

    .line 75
    .line 76
    iget v14, v7, LX/An1;->A00:I

    .line 77
    .line 78
    iget v15, v7, LX/An1;->A01:I

    .line 79
    .line 80
    iget-object v6, v7, LX/An1;->A03:[J

    .line 81
    .line 82
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    iget-object v10, v7, LX/An1;->A02:[F

    .line 87
    .line 88
    iget v9, v7, LX/An1;->A04:I

    .line 89
    .line 90
    iget v6, v7, LX/An1;->A00:I

    .line 91
    .line 92
    mul-int/2addr v9, v6

    .line 93
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct/range {v12 .. v17}, LX/44g;-><init>(III[J[F)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iput v6, v7, LX/An1;->A00:I

    .line 102
    .line 103
    iget-object v6, v1, LX/85a;->A04:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    invoke-virtual {v6, v8, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iput v6, v7, LX/An1;->A00:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-wide v7, v0, LX/44c;->A02:J

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmp-long v6, v7, v9

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iget-wide v7, v0, LX/44c;->A08:J

    .line 121
    .line 122
    :cond_3
    iput-wide v7, v1, LX/85a;->A03:J

    .line 123
    .line 124
    iput-wide v2, v1, LX/85a;->A02:J

    .line 125
    .line 126
    iput-wide v2, v0, LX/44c;->A02:J

    .line 127
    .line 128
    iget-wide v6, v0, LX/44c;->A01:J

    .line 129
    .line 130
    cmp-long v2, v6, v9

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-wide v6, v0, LX/44c;->A07:J

    .line 135
    .line 136
    :cond_4
    iput-wide v6, v1, LX/85a;->A01:J

    .line 137
    .line 138
    iput-wide v4, v1, LX/85a;->A00:J

    .line 139
    .line 140
    iput-wide v4, v0, LX/44c;->A01:J

    .line 141
    .line 142
    new-instance v5, LX/44b;

    .line 143
    .line 144
    iget-object v2, v1, LX/85a;->A04:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v7, v1, LX/85a;->A03:J

    .line 151
    .line 152
    iget-wide v9, v1, LX/85a;->A02:J

    .line 153
    .line 154
    iget-wide v11, v1, LX/85a;->A01:J

    .line 155
    .line 156
    iget-wide v13, v1, LX/85a;->A00:J

    .line 157
    .line 158
    invoke-direct/range {v5 .. v14}, LX/44b;-><init>(Lcom/google/common/collect/ImmutableMap;JJJJ)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LX/44c;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v1, LX/AZH;

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    invoke-direct {v1, v0, v4, v5, v3}, LX/AZH;-><init>(LX/44c;Ljava/util/UUID;LX/44b;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x2eee5e3c

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 195
    .line 196
.end method

.method public static A01(LX/44c;I)Z
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/44c;->A0D:LX/44W;

    .line 5
    .line 6
    iget-object p1, v0, LX/44W;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x2001004a00110136L    # 1.585002675603535E-154

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v0, p0}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/44c;->A0D:LX/44W;

    .line 23
    .line 24
    iget-object p1, v0, LX/44W;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x2001004a00100135L    # 1.585002675581828E-154

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static declared-synchronized A02(LX/44c;Z)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/44c;->A06:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v3

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/44c;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/Amy;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LX/Amy;-><init>(LX/44c;Landroid/os/Handler;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x4caa5e3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/44c;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    iput-boolean v3, p0, LX/44c;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/util/UUID;Ljava/lang/Long;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/44c;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/44c;->A0F:LX/A0G;

    .line 6
    .line 7
    const-string v1, "pdr-"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    monitor-enter v4

    .line 18
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const/16 v1, 0x20ea

    .line 20
    .line 21
    iget-object v0, v4, LX/A0G;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pA;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/A0F;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/A0F;-><init>(LX/A0G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/A0G;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v4

    .line 59
    iput-object v2, p0, LX/44c;->A09:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, LX/Amz;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, LX/Amz;-><init>(LX/44c;Ljava/util/UUID;Ljava/lang/Long;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x5b399572

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 70
    .line 71
    .line 72
    iput-boolean p3, p0, LX/44c;->A05:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/44c;->A0J:LX/01A;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/44c;->A08:J

    .line 81
    .line 82
    iget-object v0, p0, LX/44c;->A0C:LX/0AT;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AT;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/44c;->A07:J

    .line 89
    .line 90
    iget-boolean v0, p0, LX/44c;->A05:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    iput-wide v0, p0, LX/44c;->A01:J

    .line 97
    .line 98
    iput-wide v0, p0, LX/44c;->A02:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
