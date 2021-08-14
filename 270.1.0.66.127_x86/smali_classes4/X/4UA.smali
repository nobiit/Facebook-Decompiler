.class public final LX/4UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Queue;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4UA;->A0C:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4UA;->A0B:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4UA;->A09:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4UA;->A0A:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4UA;->A05:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4UA;->A03:Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4UA;->A04:Ljava/util/Queue;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4UA;->A06:Ljava/util/Queue;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4UA;->A01:Ljava/util/Queue;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4UA;->A02:Ljava/util/Queue;

    .line 86
    .line 87
    new-instance v1, LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/4UA;->A00:LX/0li;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method private A00()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4UA;->A0C:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x245

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4UA;->A0B:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "bottom_stories"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "top_ads"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bottom_ads"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4UA;->A05:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "representation_ids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4UA;->A03:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "poll_sticker_ids"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4UA;->A04:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "poll_sticker_states"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4UA;->A06:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "video_ids"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4UA;->A0A:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "removed_header"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4UA;->A09:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "removed_footer"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4UA;->A01:Ljava/util/Queue;

    .line 121
    .line 122
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "caption_texts"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4UA;->A02:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-static {v0}, LX/4UA;->A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "caption_video_ids"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 140
    .line 141
    .line 142
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Ljava/util/Queue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4UA;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4UA;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    const v1, 0x1c004

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4UA;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Ge;

    .line 43
    .line 44
    sget-object v0, LX/82P;->A00:LX/82P;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/82P;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/82P;-><init>(LX/2Ge;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/82P;->A00:LX/82P;

    .line 54
    .line 55
    :cond_2
    sget-object v1, LX/82P;->A00:LX/82P;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, LX/4UA;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "custom_field"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 84
    .line 85
    .line 86
    const-string v1, "log_source"

    .line 87
    .line 88
    const-string v0, "video_content"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/4UA;->A05:Ljava/util/Queue;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4UA;->A06:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4UA;->A02:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4UA;->A01:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4UA;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4UA;->A06:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v1, 0x1c004

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4UA;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2Ge;

    .line 44
    .line 45
    sget-object v0, LX/82P;->A00:LX/82P;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/82P;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/82P;-><init>(LX/2Ge;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/82P;->A00:LX/82P;

    .line 55
    .line 56
    :cond_2
    sget-object v1, LX/82P;->A00:LX/82P;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, LX/4UA;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "custom_field"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const-string v1, "log_source"

    .line 88
    .line 89
    const-string v0, "poll_sticker"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/4UA;->A03:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4UA;->A04:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/1w5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4UA;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4UA;->A02()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/4UA;->A0C:Ljava/util/Queue;

    .line 29
    .line 30
    iget-object v1, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 31
    .line 32
    iget-object v2, p0, LX/4UA;->A0A:Ljava/util/Queue;

    .line 33
    .line 34
    :goto_0
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
    invoke-interface {v3, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v3, p0, LX/4UA;->A0B:Ljava/util/Queue;

    .line 73
    .line 74
    iget-object v1, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 75
    .line 76
    iget-object v2, p0, LX/4UA;->A09:Ljava/util/Queue;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(Ljava/lang/Integer;LX/1w5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4UA;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4UA;->A02()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/4UA;->A0C:Ljava/util/Queue;

    .line 29
    .line 30
    iget-object v2, p0, LX/4UA;->A08:Ljava/util/Queue;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v3, p0, LX/4UA;->A0B:Ljava/util/Queue;

    .line 70
    .line 71
    iget-object v2, p0, LX/4UA;->A07:Ljava/util/Queue;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
