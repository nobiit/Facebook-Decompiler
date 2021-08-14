.class public abstract LX/1aW;
.super LX/1aX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final asDouble()D
    .locals 2

    .line 243957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final asDouble(D)D
    .locals 2

    .line 243958
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 1

    .line 243959
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    return v0
.end method

.method public final asInt(I)I
    .locals 1

    .line 243960
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    return v0
.end method

.method public final asLong()J
    .locals 2

    .line 243961
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asLong(J)J
    .locals 2

    .line 243962
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract doubleValue()D
.end method

.method public final getNodeType()LX/1rw;
    .locals 1

    .line 0
    sget-object v0, LX/1rw;->A06:LX/1rw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract intValue()I
.end method

.method public abstract longValue()J
.end method

.method public abstract numberType()LX/29G;
.end method

.method public abstract numberValue()Ljava/lang/Number;
.end method
