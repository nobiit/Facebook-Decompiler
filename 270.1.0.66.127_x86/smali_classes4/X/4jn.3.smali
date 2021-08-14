.class public final LX/4jn;
.super LX/4jo;
.source ""


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public A01:Ljava/util/Iterator;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, LX/4jo;-><init>(ILX/4jo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4jn;->A01:Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4jn;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04()LX/2UG;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4jn;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4jn;->A01:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/4jo;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/4jn;->A00:Ljava/util/Map$Entry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/4jn;->A02:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/4jn;->A01:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iput-object v1, p0, LX/4jn;->A00:Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, LX/4jo;->A00:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/4jn;->A02:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/4jn;->A00:Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()LX/2UG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
