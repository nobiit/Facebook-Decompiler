.class public abstract LX/13C;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source ""

# interfaces
.implements LX/13F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DSJ()LX/2T4;
    .locals 2

    .line 0
    new-instance v1, LX/2UE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, LX/2UE;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/19r;)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final DSK(LX/19r;)LX/2T4;
    .locals 1

    .line 0
    new-instance v0, LX/2UE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2UE;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/19r;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract asToken()LX/2UG;
.end method

.method public final findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ArN;->A00:LX/ArN;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public numberType()LX/29G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract serialize(LX/1Bo;LX/1As;)V
.end method

.method public abstract serializeWithType(LX/1Bo;LX/1As;LX/QQf;)V
.end method
