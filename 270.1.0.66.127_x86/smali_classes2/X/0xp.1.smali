.class public final LX/0xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static volatile A09:LX/0xp;


# instance fields
.field public A00:LX/1rb;

.field public A01:LX/1rZ;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0m5;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AttributionIdManagerListenerManager"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0xp;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0xp;->A07:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0xp;->A02:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/2IG;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2IG;-><init>(LX/0xp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0xp;->A05:LX/0m5;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0xp;
    .locals 4

    .line 0
    sget-object v0, LX/0xp;->A09:LX/0xp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0xp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0xp;->A09:LX/0xp;

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
    new-instance v0, LX/0xp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0xp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0xp;->A09:LX/0xp;

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
    sget-object v0, LX/0xp;->A09:LX/0xp;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0xp;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0xp;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0xp;->createLogoutAttributionData()LX/1rZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0xp;->A00:LX/1rb;

    .line 24
    .line 25
    iput-object v0, p0, LX/0xp;->A01:LX/1rZ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x2444

    .line 29
    .line 30
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1WF;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1WF;->A08()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0xp;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public static createLogoutAttributionData()LX/1rZ;
    .locals 17

    .line 0
    new-instance v2, LX/1rZ;

    .line 1
    .line 2
    const-wide v0, 0x380fc03da886bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/019;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/1WJ;->A04(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v7, "logout"

    .line 23
    .line 24
    const-string v8, "login"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v4

    .line 35
    move-object v13, v4

    .line 36
    invoke-direct/range {v2 .. v16}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public static goBackToPreviousSurfaceLinkIdAttributionDataList(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1rZ;

    .line 12
    .line 13
    new-instance v0, LX/1rb;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1rb;

    .line 23
    .line 24
    iget-object v1, v4, LX/1rZ;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/1rZ;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/1rb;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, LX/1rZ;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, LX/1rb;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0
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


# virtual methods
.method public final A02()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 11

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/0xp;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x312

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_13

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/1rZ;

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v7, LX/1rZ;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "bookmark_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/1rZ;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "session"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    iget v1, v7, LX/1rZ;->A00:I

    .line 72
    .line 73
    const-string/jumbo v0, "subsession"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/1rZ;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "timestamp"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LX/1rZ;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "tap_point"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/1rZ;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "bookmark_type_name"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v7, LX/1rZ;->A0D:Z

    .line 103
    .line 104
    const-string v0, "fallback"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 107
    .line 108
    .line 109
    iget-object v8, v7, LX/1rZ;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    iget-object v0, v7, LX/1rZ;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    const-string v0, "badge_count"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v7, LX/1rZ;->A05:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v0, "badge_type"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v0, "badging"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v8, v7, LX/1rZ;->A01:LX/2xc;

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    iget-object v0, v7, LX/1rZ;->A02:LX/2xd;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v7, LX/1rZ;->A04:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    iget-object v1, v8, LX/2xc;->name:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v0, "promo_source"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v7, LX/1rZ;->A02:LX/2xd;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v1, v0, LX/2xd;->name:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "promo_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v1, v7, LX/1rZ;->A04:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const-string/jumbo v0, "promo_id"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string/jumbo v0, "promotion"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, v7, LX/1rZ;->A0C:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v0, v7, LX/1rZ;->A0C:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/6wg;

    .line 257
    .line 258
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v0, v0, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/6wg;

    .line 283
    .line 284
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v0, v0, Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/6wg;

    .line 309
    .line 310
    iget-object v9, v0, LX/6wg;->name:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Double;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 321
    .line 322
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 323
    .line 324
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    iget-object v8, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    new-instance v7, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 335
    .line 336
    invoke-direct {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v0, v0, Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/6wg;

    .line 356
    .line 357
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v0, v0, Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/6wg;

    .line 383
    .line 384
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/6wg;

    .line 410
    .line 411
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/6wg;

    .line 429
    .line 430
    iget-object v1, v0, LX/6wg;->name:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_11
    const-string v0, "extras"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 448
    .line 449
    .line 450
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_13
    return-object v4

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0xp;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized getAttributionDataList()Ljava/util/LinkedList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getCurrentAttributionSurfaceIdentifier()LX/1rb;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0xp;->A00:LX/1rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getLoggedOut()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0xp;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized getNewsFeedAttributionSession()LX/1rZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0xp;->A01:LX/1rZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized handleAttributionIdChangeFromExistingHierarchicalSession(LX/1WJ;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1WJ;->A0C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, LX/1WJ;->A0A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0}, LX/1rZ;->A00(LX/1WJ;Ljava/lang/String;Z)LX/1rZ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v9, 0x11b0dc443L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "cold_start"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1rb;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, LX/0xp;->A00:LX/1rb;

    .line 57
    .line 58
    :cond_0
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    iput-object v4, p0, LX/0xp;->A01:LX/1rZ;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-string v0, "login"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/1rb;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/0xp;->A00:LX/1rb;

    .line 103
    .line 104
    iput-boolean v7, p0, LX/0xp;->A04:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "tap_top_jewel_bar"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string/jumbo v0, "tab_swipe"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/1rb;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/0xp;->A00:LX/1rb;

    .line 147
    .line 148
    iget-object v0, p0, LX/0xp;->A07:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    if-eqz p3, :cond_9

    .line 155
    .line 156
    const-string/jumbo v0, "tap_bookmark"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const-wide v0, 0x380fc03da886bL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-direct {p0}, LX/0xp;->A01()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    iget-object v3, p0, LX/0xp;->A00:LX/1rb;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v2, v3, LX/1rb;->A02:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const-wide v0, 0x10036ec12bcf3L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    :cond_6
    iget-object v1, v3, LX/1rb;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const-string v0, "FolderBookmark"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/1rb;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    const/4 v2, 0x1

    .line 237
    const/16 v1, 0x2029

    .line 238
    .line 239
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/0AO;

    .line 246
    .line 247
    const-string v2, "attribution_id_manager_bookmark_select_from_outside_more_menu"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "Invalid current surface link id: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    if-eqz p3, :cond_a

    .line 272
    .line 273
    const-wide v0, 0x16445729563a4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const-string/jumbo v0, "tap_search_bar"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/1rb;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    if-eqz p3, :cond_12

    .line 314
    .line 315
    const/16 v0, 0x1a

    .line 316
    .line 317
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    const-string/jumbo v0, "tap_top_left_nav"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/0xp;->A01:LX/1rZ;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_2
    new-instance v1, LX/1rb;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_c
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_d
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1rZ;

    .line 394
    .line 395
    iget-object v0, v0, LX/1rZ;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_3

    .line 401
    :cond_f
    const/4 v0, 0x0

    .line 402
    :goto_3
    const/4 v8, 0x3

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    const/16 v1, 0x211a

    .line 406
    .line 407
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 408
    .line 409
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/0tf;

    .line 414
    .line 415
    const-string v0, "fb4a_attribution_id_back_contains_placeholder"

    .line 416
    .line 417
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v1, p0, LX/0xp;->A03:Ljava/lang/String;

    .line 433
    .line 434
    const-string/jumbo v0, "placeholder_session_path"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x2444

    .line 441
    .line 442
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 443
    .line 444
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1WF;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/1WF;->A08()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x23a

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x275

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_10
    const/16 v1, 0x2444

    .line 480
    .line 481
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 482
    .line 483
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1WF;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v3}, LX/1WF;->A04(Ljava/lang/String;)LX/1WJ;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    const/16 v1, 0x211a

    .line 500
    .line 501
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 502
    .line 503
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/0tf;

    .line 508
    .line 509
    const-string v0, "fb4a_attribution_id_null_hierarchical_session_on_back"

    .line 510
    .line 511
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    const/16 v1, 0x2444

    .line 527
    .line 528
    iget-object v0, p0, LX/0xp;->A02:LX/0li;

    .line 529
    .line 530
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/1WF;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/1WF;->A08()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x23a

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x275

    .line 551
    .line 552
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_11
    iget-object v7, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1WJ;->getCurrentSurfaceLinkId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0}, LX/1WJ;->A0C()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0}, LX/1WJ;->A0A()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, p0, LX/0xp;->A07:Ljava/util/Map;

    .line 575
    .line 576
    invoke-static {v7, v3, v2, v1, v0}, LX/0xp;->goBackToPreviousSurfaceLinkIdAttributionDataList(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_12
    iget-object v3, p0, LX/0xp;->A00:LX/1rb;

    .line 593
    .line 594
    if-eqz v3, :cond_0

    .line 595
    .line 596
    iget-object v2, p0, LX/0xp;->A07:Ljava/util/Map;

    .line 597
    .line 598
    new-instance v1, LX/1rb;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0, v6, v5}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    :cond_13
    :goto_4
    monitor-exit p0

    .line 613
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    monitor-exit p0

    .line 616
    throw v0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
