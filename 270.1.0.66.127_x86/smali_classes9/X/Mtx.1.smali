.class public final LX/Mtx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Pr;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Pr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Mtx;->A05:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, LX/0Pr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Pr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Mtx;->A03:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/0Pr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Pr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Mtx;->A04:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/0Pr;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0Pr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Mtx;->A02:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Mtx;->A01:Ljava/util/Queue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Mtx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Mtx;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v1, LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/Mtx;->A00:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x2586

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/1yx;

    .line 71
    .line 72
    iget-object v0, v4, LX/1yx;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v3, v4, LX/1yx;->A0A:LX/2GK;

    .line 77
    .line 78
    const-wide v1, 0x2099300090e75L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v0, 0x32

    .line 84
    .line 85
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/1yx;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v4, LX/1yx;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/Mtx;->A07:I

    .line 102
    .line 103
    const/16 v1, 0x2586

    .line 104
    .line 105
    iget-object v0, p0, LX/Mtx;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/1yx;

    .line 112
    .line 113
    iget-object v0, v4, LX/1yx;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v3, v4, LX/1yx;->A0A:LX/2GK;

    .line 118
    .line 119
    const-wide v1, 0x2099300080e74L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/16 v0, 0x19

    .line 125
    .line 126
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/1yx;->A04:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v4, LX/1yx;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Mtx;->A06:I

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/Mtx;LX/4tD;Ljava/lang/String;Ljava/lang/String;)LX/Mty;
    .locals 9

    .line 0
    new-instance v3, LX/Mty;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mtx;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v6, v0

    .line 21
    move-object v5, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v8}, LX/Mty;-><init>(LX/4tD;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4tD;->A01:LX/4tD;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/4tD;->A06:LX/4tD;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Mtx;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Mtx;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/Mtx;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/Mtx;->A01:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/Mtx;->A07:I

    .line 67
    .line 68
    if-lt v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/Mtx;->A01:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LX/Mtx;->A01:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Mtx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    return-object v3
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
.end method

.method public static A01(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 7

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Mty;

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v4, LX/Mty;->A01:LX/4tD;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/Mty;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    iget-wide v1, v4, LX/Mty;->A00:J

    .line 47
    .line 48
    const-string v0, "ts"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/Mty;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v6
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mtx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Mtx;->A06:I

    .line 7
    .line 8
    if-le v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/Mtx;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Mtx;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ge;

    .line 30
    .line 31
    sget-object v0, LX/Mtz;->A00:LX/Mtz;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/Mtz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Mtz;-><init>(LX/2Ge;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Mtz;->A00:LX/Mtz;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Mtz;->A00:LX/Mtz;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, LX/Mtx;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0}, LX/Mtx;->A01(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "visible_headers"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Mtx;->A03:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0}, LX/Mtx;->A01(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "visible_footers"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Mtx;->A04:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "header_ad_ids"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Mtx;->A02:Ljava/util/Set;

    .line 122
    .line 123
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v0, "footer_ad_ids"

    .line 150
    .line 151
    invoke-virtual {v5, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Mtx;->A01:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-static {v0}, LX/Mtx;->A01(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "events"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x5fe

    .line 170
    .line 171
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 176
    .line 177
    .line 178
    const-string v1, "log_source"

    .line 179
    .line 180
    const/16 v0, 0x8bd

    .line 181
    .line 182
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, LX/Mtx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;LX/1w5;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    sget-object v3, LX/4tD;->A05:LX/4tD;

    .line 25
    .line 26
    :goto_0
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, LX/Mtx;->A05:Ljava/util/Set;

    .line 29
    .line 30
    :goto_1
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Mtx;->A04:Ljava/util/Set;

    .line 33
    .line 34
    :goto_2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v3, v0, v4}, LX/Mtx;->A00(LX/Mtx;LX/4tD;Ljava/lang/String;Ljava/lang/String;)LX/Mty;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, LX/Mtx;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, LX/Mtx;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, LX/Mtx;->A02:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, LX/Mtx;->A03:Ljava/util/Set;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v3, LX/4tD;->A03:LX/4tD;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    sget-object v3, LX/4tD;->A04:LX/4tD;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object v3, LX/4tD;->A02:LX/4tD;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
