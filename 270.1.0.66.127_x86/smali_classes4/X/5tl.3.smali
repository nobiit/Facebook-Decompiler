.class public final LX/5tl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:LX/1pR;

.field public static volatile A07:LX/5tl;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->AAL:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/5tl;->A06:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tl;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5tl;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5tl;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/5tl;->A02:Z

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5tl;->A00:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/5tl;
    .locals 4

    .line 0
    sget-object v0, LX/5tl;->A07:LX/5tl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5tl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5tl;->A07:LX/5tl;

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
    new-instance v0, LX/5tl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5tl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5tl;->A07:LX/5tl;

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
    sget-object v0, LX/5tl;->A07:LX/5tl;

    .line 41
    .line 42
    return-object v0
.end method

.method private final declared-synchronized A01(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5tl;->A05:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5tl;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5tl;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "player_origin"

    .line 24
    .line 25
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "player_sub_origin"

    .line 31
    .line 32
    iget-object v0, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "entry_video_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x60bc

    .line 46
    .line 47
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4BP;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p2, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x60bc

    .line 63
    .line 64
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4BP;

    .line 71
    .line 72
    iget-object v0, v0, LX/4BP;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/5tl;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string v0, "entry_deeplink_url"

    .line 79
    .line 80
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/5tl;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v1, "chaining_session_id"

    .line 92
    .line 93
    iget-object v0, p0, LX/5tl;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v3, LX/5tl;->A06:LX/1pR;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x24ed

    .line 102
    .line 103
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1pT;

    .line 110
    .line 111
    invoke-interface {v0, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v4}, LX/8kR;->A01(LX/1pR;LX/1pT;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, LX/5tl;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
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
.end method

.method public static A02(LX/5tl;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x21b5

    .line 8
    .line 9
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0y2;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    sget-object v3, LX/5tl;->A06:LX/1pR;

    .line 1
    .line 2
    const/16 v2, 0x24ed

    .line 3
    .line 4
    iget-object v1, p0, LX/5tl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1pT;

    .line 12
    .line 13
    iget-object v5, p0, LX/5tl;->A05:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "watch_tab_reached"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized A04(LX/2ue;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, LX/5tl;->A01(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "player_origin"

    .line 10
    .line 11
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "player_sub_origin"

    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/5tl;->A02:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, LX/5tl;->A01(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/5tl;->A06:LX/1pR;

    .line 30
    .line 31
    const/16 v1, 0x24ed

    .line 32
    .line 33
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pT;

    .line 40
    .line 41
    const-string v0, "funnel_force_started"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, LX/5tl;->A06:LX/1pR;

    .line 47
    .line 48
    const/16 v1, 0x24ed

    .line 49
    .line 50
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1pT;

    .line 57
    .line 58
    iget-object v4, p0, LX/5tl;->A05:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v6, "transition_started"

    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 69
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
    .line 79
    .line 80
    .line 81
.end method

.method public final A06(ZZ)V
    .locals 11

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "empty"

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x215

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/5tl;->A06:LX/1pR;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x24ed

    .line 24
    .line 25
    iget-object v0, p0, LX/5tl;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1pT;

    .line 32
    .line 33
    iget-object v5, p0, LX/5tl;->A05:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const-string v7, "rvc_query_completed"

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    invoke-static/range {v3 .. v10}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "success"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "failed"

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
