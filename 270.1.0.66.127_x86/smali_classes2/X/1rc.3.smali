.class public LX/1rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/1rc;->A01:J

    .line 6
    .line 7
    const-string v0, "AUTO_SET"

    .line 8
    .line 9
    iput-object v0, p0, LX/1rc;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide v1, p0, LX/1rc;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/1rc;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/1rc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Invalid Key"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A02(LX/1rc;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A04(Ljava/util/Map;)LX/1rc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/1rc;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4dC;->A00(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "time"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    const-string v1, "client_event"

    .line 20
    .line 21
    const-string v0, "log_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1rc;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1rc;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "AUTO_SET"

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "process"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/1rc;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "enabled_features"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "extra"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0B(LX/15m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, p1}, LX/1rv;->A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/15m;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0E(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1rc;->A08:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1rc;->A08:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1rc;->A08:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final A0J(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1rc;->A01(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0K(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/1rc;->A09:Z

    .line 1
    .line 2
    const-string/jumbo v0, "sponsored"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const-string v2, "client_event"

    .line 1
    .line 2
    iget-object v1, p0, LX/1rc;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "client_event"

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    iget-object v1, p0, LX/1rc;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v2, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
