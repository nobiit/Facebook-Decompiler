.class public final LX/2p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0qf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2p7;->A00:LX/0qf;

    .line 1
    .line 2
    iput-object p2, p0, LX/2p7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Z)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/2p7;->A00:LX/0qf;

    .line 3
    .line 4
    iget-object v1, p0, LX/2p7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/0qf;->A01:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/0qf;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v6

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/2oA;

    .line 74
    .line 75
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 80
    .line 81
    .line 82
    iget v1, v4, LX/2oA;->A00:I

    .line 83
    .line 84
    const-string v0, "count"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 87
    .line 88
    .line 89
    iget-wide v1, v4, LX/2oA;->A02:J

    .line 90
    .line 91
    const-string/jumbo v0, "sum"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 95
    .line 96
    .line 97
    iget-wide v1, v4, LX/2oA;->A01:J

    .line 98
    .line 99
    const-string/jumbo v0, "s_sum"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2

    .line 112
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    iget-object v3, p0, LX/2p7;->A00:LX/0qf;

    .line 114
    .line 115
    iget-object v2, p0, LX/2p7;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, LX/0qf;->A01:Ljava/util/Map;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    iget-object v0, v3, LX/0qf;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v3, LX/0qf;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v1

    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :goto_1
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
