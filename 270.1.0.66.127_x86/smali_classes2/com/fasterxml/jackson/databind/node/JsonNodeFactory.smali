.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/139;
.implements Ljava/io/Serializable;


# static fields
.field public static final decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final serialVersionUID:J = -0x2d6844aba38e871aL


# instance fields
.field public final _cfgBigDecimalExact:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 15
    .line 16
    sput-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 427154
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 185206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185207
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    return-void
.end method


# virtual methods
.method public arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
