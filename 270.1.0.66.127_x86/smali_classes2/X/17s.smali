.class public final LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17t;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0A:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/2Mo;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0AH;

.field public volatile A07:LX/2Zu;

.field public volatile A08:LX/2Zu;

.field public volatile A09:Z


# direct methods
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
    iput-object v0, p0, LX/17s;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/17s;->A01:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/17s;->A02:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/17s;->A03:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/17u;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/17u;-><init>(LX/17s;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/17s;->A04:LX/2Mo;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/17s;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/17s;->A06:LX/0AH;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/0kw;)LX/17s;
    .locals 4

    .line 0
    const-class v3, LX/17s;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/17s;->A0A:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/17s;->A0A:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/17s;->A0A:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/17s;->A0A:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/17s;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/17s;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/17s;->A0A:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/17s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/17s;->A0A:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/17s;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/17s;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/17s;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int v0, v2, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const-string/jumbo v4, "n"

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public static A02(LX/17s;LX/2Zu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/2Zu;->A02:LX/0ol;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ol;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-exit p1

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, p2, v0, v1}, LX/17s;->A07(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    iget-object v0, p1, LX/2Zu;->A01:LX/0ol;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ol;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit p1

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, p3, v0, v1}, LX/17s;->A07(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/2Zu;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/17s;S)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/17s;->A09:Z

    .line 2
    .line 3
    const/16 v1, 0x2127

    .line 4
    .line 5
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget-object v0, p0, LX/17s;->A01:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0xca001b

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "profile_image_origin"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget-object v0, p0, LX/17s;->A02:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "thumbnail_image_origin"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2127

    .line 51
    .line 52
    iget-object v1, p0, LX/17s;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    const/16 v0, 0x2727

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2Zd;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v1, v2, LX/2Zd;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    const-string/jumbo v0, "set_root_count"

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2127

    .line 80
    .line 81
    iget-object v1, p0, LX/17s;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const/16 v0, 0x2727

    .line 90
    .line 91
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2Zd;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    iget v1, v2, LX/2Zd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    const-string/jumbo v0, "set_root_async_count"

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x245e

    .line 108
    .line 109
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1b0;

    .line 117
    .line 118
    iget-object v0, p0, LX/17s;->A07:LX/2Zu;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1b0;->A01(LX/2Zu;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x245e

    .line 124
    .line 125
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1b0;

    .line 132
    .line 133
    iget-object v0, p0, LX/17s;->A08:LX/2Zu;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1b0;->A01(LX/2Zu;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x2127

    .line 139
    .line 140
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0
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
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)LX/2ef;
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2gd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2gd;-><init>(LX/17s;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A05(ILjava/lang/String;LX/2ZI;)LX/2ef;
    .locals 2

    .line 0
    iget-object v1, p0, LX/17s;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2ee;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, LX/2ee;-><init>(LX/17s;LX/2ZI;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/17s;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0xca001b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/17x;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "stories_tray_"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x2139

    .line 47
    .line 48
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0rh;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x2127

    .line 61
    .line 62
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    invoke-static {p1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public final declared-synchronized A07(Ljava/lang/String;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x2127

    .line 3
    .line 4
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v0, 0xca001b

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/17x;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "stories_tray_"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x2139

    .line 35
    .line 36
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0rh;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p2, p3}, LX/0rh;->A0a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;J)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v4, p1

    .line 2
    invoke-direct {p0, p1}, LX/17s;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v5, p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v3, 0xca001b

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const v8, 0xca001b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    move-wide v10, p2

    .line 55
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x2127

    .line 3
    .line 4
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v0, 0xca001b

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/17x;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "stories_tray_"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x2139

    .line 35
    .line 36
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0rh;

    .line 43
    .line 44
    invoke-static {v0, v3, p2}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2727

    .line 2
    .line 3
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Zd;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/2Zd;->A01:I

    .line 15
    .line 16
    iput v0, v1, LX/2Zd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    const/16 v1, 0x2727

    .line 20
    .line 21
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Zd;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    iget-object v0, p0, LX/17s;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/17s;->A01:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/17s;->A02:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/17s;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/16 v1, 0x23ed

    .line 54
    .line 55
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1RD;

    .line 62
    .line 63
    iget-object v1, p0, LX/17s;->A04:LX/2Mo;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    iget-object v0, v2, LX/1RD;->A02:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/1RD;->A05:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v6, v2, LX/1RD;->A02:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    :try_start_4
    monitor-exit v2

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x21ad

    .line 88
    .line 89
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0xf;

    .line 96
    .line 97
    const-string/jumbo v3, "storiesAlreadyRendered"

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x21ad

    .line 122
    .line 123
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0xf;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0xf;->A0E()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, p0, LX/17s;->A09:Z

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string/jumbo v0, "pull_to_refresh"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5, v0}, LX/17s;->A0B(SLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/16 v1, 0x2127

    .line 148
    .line 149
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    const v4, 0xca001b

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, LX/17s;->A09:Z

    .line 164
    .line 165
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    const-string v0, "fetch_type"

    .line 174
    .line 175
    invoke-interface {v1, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, LX/0BF;->A03:LX/0BF;

    .line 179
    .line 180
    iget v2, v8, LX/0BF;->A00:I

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const/16 v1, 0x2127

    .line 185
    .line 186
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const-string/jumbo v0, "startup_type"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x2127

    .line 201
    .line 202
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    const-string/jumbo v2, "startup_point"

    .line 211
    .line 212
    .line 213
    iget-wide v0, v8, LX/0BF;->A02:J

    .line 214
    .line 215
    invoke-interface {v7, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/16 v1, 0x2127

    .line 219
    .line 220
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    const-string/jumbo v1, "trace_uuid"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    const/16 v1, 0x2127

    .line 241
    .line 242
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 249
    .line 250
    const-string/jumbo v1, "tray_visible"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const/16 v1, 0x272b

    .line 261
    .line 262
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2Zt;

    .line 269
    .line 270
    invoke-virtual {v0, v4, p2}, LX/2Zt;->A00(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x245e

    .line 274
    .line 275
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/1b0;

    .line 283
    .line 284
    new-instance v1, LX/2Zu;

    .line 285
    .line 286
    invoke-direct {v1, v2, p0}, LX/2Zu;-><init>(LX/1b0;LX/17t;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/1b0;->A00:LX/0sv;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, LX/17s;->A07:LX/2Zu;

    .line 295
    .line 296
    const/16 v1, 0x245e

    .line 297
    .line 298
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/1b0;

    .line 305
    .line 306
    new-instance v1, LX/2Zu;

    .line 307
    .line 308
    invoke-direct {v1, v2, p0}, LX/2Zu;-><init>(LX/1b0;LX/17t;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LX/1b0;->A00:LX/0sv;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, LX/17s;->A08:LX/2Zu;

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/16 v1, 0x2139

    .line 320
    .line 321
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/0rh;

    .line 328
    .line 329
    const-string/jumbo v1, "stories_tray_trace_uuid"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v1, v0, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    .line 338
    .line 339
    :goto_0
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :catchall_0
    :try_start_5
    move-exception v0

    .line 342
    monitor-exit v1

    .line 343
    goto :goto_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    monitor-exit v2

    .line 346
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    monitor-exit p0

    .line 349
    throw v0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A0B(SLjava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/17s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0xca001b

    .line 12
    .line 13
    .line 14
    const-string v0, "cancellation_reason"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/17s;->A03(LX/17s;S)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "scroll"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "pull_to_refresh"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x21ad

    .line 42
    .line 43
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0xf;

    .line 50
    .line 51
    const-string/jumbo v2, "storiesTrayCancelReason"

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0, v1, v2, p2}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2, p2}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17s;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/17s;->A06:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17l;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/17l;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 19
    .line 20
    iget v0, v0, LX/0BF;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final Cn6(LX/2Zu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17s;->A07:LX/2Zu;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "cache_images_loaded"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/17s;->A03(LX/17s;S)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/17s;->A08:LX/2Zu;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "network_images_loaded"

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final Cn7(LX/2Zu;Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/17s;->A07:LX/2Zu;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/17s;->A08:LX/2Zu;

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v5, v0, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Kxs;

    .line 59
    .line 60
    iget-object v0, v0, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v6, v11

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Kxs;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v5, v11

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Kxs;

    .line 85
    .line 86
    iget-object v0, v0, LX/Kxs;->A00:LX/1Qz;

    .line 87
    .line 88
    iget-object v0, v0, LX/1Qz;->A04:LX/1Qt;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, LX/1Qt;->A04:LX/1aT;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    const-string/jumbo v3, "|"

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    iget-object v1, p0, LX/17s;->A03:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Kxs;

    .line 112
    .line 113
    iget-object v0, v0, LX/Kxs;->A00:LX/1Qz;

    .line 114
    .line 115
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iget-object v1, p0, LX/17s;->A03:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Kxs;

    .line 143
    .line 144
    iget-object v0, v0, LX/Kxs;->A00:LX/1Qz;

    .line 145
    .line 146
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v1, 0x2127

    .line 164
    .line 165
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v3, 0xca001b

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "num_of_image_failures"

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2127

    .line 187
    .line 188
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    .line 196
    const-string/jumbo v0, "num_of_profile_image_failures"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x2127

    .line 203
    .line 204
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 211
    .line 212
    const-string/jumbo v0, "num_of_thumbnail_image_failures"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2127

    .line 219
    .line 220
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "thumbnail_image_index"

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x2127

    .line 239
    .line 240
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "profile_image_index"

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x2127

    .line 259
    .line 260
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    const-string v0, "image_failure_reason"

    .line 269
    .line 270
    invoke-interface {v1, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    const/16 v1, 0x20ff

    .line 275
    .line 276
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/2GK;

    .line 283
    .line 284
    const-wide v0, 0x104b900051563L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    const/16 v1, 0x2127

    .line 296
    .line 297
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 304
    .line 305
    const-string v0, "image_failure_detailed_reason"

    .line 306
    .line 307
    invoke-interface {v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const-string v3, "image_load_failure"

    .line 311
    .line 312
    const/16 v1, 0x2127

    .line 313
    .line 314
    iget-object v0, p0, LX/17s;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 321
    .line 322
    const v1, 0xca001b

    .line 323
    .line 324
    .line 325
    const-string v0, "failure_reason"

    .line 326
    .line 327
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-static {p0, v0}, LX/17s;->A03(LX/17s;S)V

    .line 332
    .line 333
    .line 334
    :cond_6
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final DM2(LX/2Zu;LX/1Qz;Ljava/lang/Object;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    instance-of v0, p3, Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p3, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "image_url_from_network"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v0, p0, LX/17s;->A08:LX/2Zu;

    .line 32
    .line 33
    const-string/jumbo v1, "native_storiestray"

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    :cond_2
    return v4

    .line 48
    :cond_3
    iget-object v0, p0, LX/17s;->A07:LX/2Zu;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
