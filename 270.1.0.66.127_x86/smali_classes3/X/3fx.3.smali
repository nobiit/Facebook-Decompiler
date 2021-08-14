.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DN;
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A07:LX/3fx;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/3fx;

    .line 1
    .line 2
    sput-object v0, LX/3fx;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/3fx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;LX/0qn;)V
    .locals 3

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
    iput-object v0, p0, LX/3fx;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3fx;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3fx;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/3fx;->A00:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x25fd

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3fx;->A04:LX/0AH;

    .line 41
    .line 42
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/3fy;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/3fy;-><init>(LX/3fx;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3fx;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OIF;

    .line 31
    .line 32
    iget-object v0, v0, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/3fx;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/3fx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3fx;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2851

    .line 12
    .line 13
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2ur;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v3}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    const/16 v1, 0x27ff

    .line 30
    .line 31
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2oz;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final D44(Ljava/util/Set;LX/0r1;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/OIF;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x25f8

    .line 21
    .line 22
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/27G;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/27G;->A02()I

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/27G;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/27G;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v3, LX/OuG;

    .line 53
    .line 54
    const/16 v1, 0x27f0

    .line 55
    .line 56
    iget-object v2, p0, LX/3fx;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2vf;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v1, v5, p2, v0}, LX/OuG;-><init>(LX/2vf;Ljava/util/List;LX/0r1;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2080

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2G3;

    .line 80
    .line 81
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const/16 v0, 0x2069

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    const v0, 0x1ecfec42

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v3}, LX/OuG;->run()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final DQs(Ljava/util/Map;)Ljava/util/Map;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v3, LX/07J;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/07J;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/3fx;->A04:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/27R;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/2Ca;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0r1;

    .line 60
    .line 61
    sget-object v0, LX/3fx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v2, 0x25fa

    .line 68
    .line 69
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/27K;

    .line 76
    .line 77
    invoke-virtual {v0, v9, v10}, LX/27K;->A01(LX/2Ca;I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x25fc

    .line 81
    .line 82
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/27M;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, LX/27M;->A03(LX/2Ca;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/27M;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, LX/27M;->A01(LX/2Ca;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v12, v11, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, LX/OIF;

    .line 113
    .line 114
    const/4 v8, 0x7

    .line 115
    const/16 v2, 0x25fe

    .line 116
    .line 117
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/27S;

    .line 124
    .line 125
    move-object v2, v12

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    invoke-direct/range {v15 .. v20}, LX/OIF;-><init>(Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;LX/2Ca;LX/0r1;LX/27R;LX/27S;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-static {v9}, LX/2DO;->A00(LX/2Ca;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v12, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    .line 144
    .line 145
    iget-object v1, v9, LX/1CE;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9}, LX/2Ca;->A0H()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v12, v1, v13, v0}, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A02:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    monitor-enter p0

    .line 161
    :try_start_2
    iget-object v0, v5, LX/3fx;->A02:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/27Y;

    .line 178
    .line 179
    invoke-direct {v0, v15}, LX/27Y;-><init>(LX/2DP;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_0
    move-exception v2

    .line 188
    new-instance v1, LX/2Am;

    .line 189
    .line 190
    const-string v0, "Could not build query params map"

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/27Y;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/27Y;-><init>(LX/2Am;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x25fa

    .line 204
    .line 205
    iget-object v1, v5, LX/3fx;->A00:LX/0li;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/27K;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v10, v0}, LX/27K;->A00(IZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_1
    move-exception v2

    .line 222
    new-instance v1, LX/2Am;

    .line 223
    .line 224
    const/16 v0, 0x563

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0, v2}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/27Y;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/27Y;-><init>(LX/2Am;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, LX/3fx;->A00()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v2, 0x2851

    .line 257
    .line 258
    iget-object v1, v5, LX/3fx;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/2ur;

    .line 266
    .line 267
    invoke-virtual {v0, v6, v4}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v1, 0x25fa

    .line 291
    .line 292
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/27K;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v1, v2, v0}, LX/27K;->A00(IZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_1
    const/16 v1, 0x27ff

    .line 306
    .line 307
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/2oz;

    .line 315
    .line 316
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v6}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    const/16 v1, 0x27ff

    .line 328
    .line 329
    iget-object v0, v5, LX/3fx;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/2oz;

    .line 336
    .line 337
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v4}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    return-object v3
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method

.method public final DTE(Ljava/util/Set;)V
    .locals 11

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2DP;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/OIF;

    .line 28
    .line 29
    iget-object v5, v0, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 30
    .line 31
    invoke-interface {v1}, LX/2DP;->BPD()LX/2Ca;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v1, p0, LX/3fx;->A02:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/OIF;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x25f8

    .line 51
    .line 52
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/27G;

    .line 60
    .line 61
    iget-object v0, v9, LX/27G;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, v9, LX/27G;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x200100d90000046dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v9, LX/27G;->A04:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v9, LX/27G;->A04:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x25f8

    .line 99
    .line 100
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/27G;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/27G;->isTopicEligibleForDelayedUnsubscribe(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/3fx;->A03:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/3fx;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    const/16 v0, 0x2069

    .line 132
    .line 133
    iget-object v1, p0, LX/3fx;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v4, LX/ARo;

    .line 142
    .line 143
    invoke-direct {v4, p0}, LX/ARo;-><init>(LX/3fx;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x25f8

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/27G;

    .line 153
    .line 154
    iget-object v0, v6, LX/27G;->A08:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v1, 0x20ff

    .line 160
    .line 161
    iget-object v0, v6, LX/27G;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x200d900040247L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    long-to-int v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v6, LX/27G;->A08:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_1
    iget-object v0, v6, LX/27G;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v1, v0

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-interface {v5, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    monitor-exit p0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/16 v1, 0x2851

    .line 214
    .line 215
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/2ur;

    .line 222
    .line 223
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v3}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const/4 v2, 0x6

    .line 229
    const/16 v1, 0x27ff

    .line 230
    .line 231
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/2oz;

    .line 238
    .line 239
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "GraphQLMQTTSubscriptionConnector"

    return-object v0
.end method

.method public declared-synchronized getSubscribedHandles()Ljava/util/Collection;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3fx;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public declared-synchronized getUnsubscribedHandles()Ljava/util/Collection;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3fx;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    const/16 v0, 0x67

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/3fx;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/OIF;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    sget-object v2, LX/3fx;->A05:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GraphQL Subscription over MQTT got unexpected payload on pattern %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    const/16 v1, 0x27ff

    .line 39
    .line 40
    iget-object v0, p0, LX/3fx;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2oz;

    .line 47
    .line 48
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v3, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/2DO;->A02:LX/27R;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p2}, LX/27R;->A02(LX/2DP;[B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
