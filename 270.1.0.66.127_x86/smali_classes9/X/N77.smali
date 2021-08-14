.class public final LX/N77;
.super LX/4jo;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LX/4jo;-><init>(ILX/4jo;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/N77;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/N77;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()LX/2UG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/2UG;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N77;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/N77;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/N77;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()LX/2UG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/N77;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A05()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N77;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
