.class public abstract LX/1aX;
.super LX/13C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/13C;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract asToken()LX/2UG;
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    return-object p0
.end method

.method public final findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/String;)LX/13E;
    .locals 1

    .line 243963
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNonNull(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    sget-object v0, LX/ArN;->A00:LX/ArN;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public serializeWithType(LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p1}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/13C;->serialize(LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0, p1}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
