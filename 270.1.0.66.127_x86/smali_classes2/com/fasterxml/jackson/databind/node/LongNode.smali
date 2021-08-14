.class public final Lcom/fasterxml/jackson/databind/node/LongNode;
.super LX/1aW;
.source ""


# instance fields
.field public final _value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public asText()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    const-wide/32 v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v1, -0x80000000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, v3

    .line 17
    invoke-static {v0}, LX/22V;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    long-to-int v1, v2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long/2addr v2, v0

    .line 6
    long-to-int v0, v2

    .line 7
    xor-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public intValue()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public numberType()LX/29G;
    .locals 1

    .line 0
    sget-object v0, LX/29G;->A06:LX/29G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0U(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
