.class public final Lcom/fasterxml/jackson/databind/node/DoubleNode;
.super LX/1aW;
.source ""


# instance fields
.field public final _value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-int v1, v2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    xor-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public intValue()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    return v0
.end method

.method public longValue()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    double-to-long v0, v2

    .line 3
    return-wide v0
.end method

.method public numberType()LX/29G;
    .locals 1

    .line 0
    sget-object v0, LX/29G;->A03:LX/29G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0R(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
