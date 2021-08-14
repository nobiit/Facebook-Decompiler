.class public abstract LX/13B;
.super LX/13C;
.source ""

# interfaces
.implements LX/139;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/13C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1aW;
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1rf;->A01:[LX/1rf;

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/1rf;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1rf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final asText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract asToken()LX/2UG;
.end method

.method public bridge synthetic get(Ljava/lang/String;)LX/13E;
    .locals 1

    .line 203501
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public abstract get(I)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract size()I
.end method
