.class public final LX/N76;
.super LX/4jo;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, LX/4jo;-><init>(ILX/4jo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N76;->A01:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()LX/2UG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N76;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/N76;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/N76;->A01:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    iput-object v0, p0, LX/N76;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()LX/2UG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A05()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N76;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4jo;->A05()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/13B;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
