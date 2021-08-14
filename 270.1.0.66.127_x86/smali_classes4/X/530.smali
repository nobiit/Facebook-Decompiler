.class public final LX/530;
.super LX/1aW;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/530;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asText()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bigIntegerValue()Ljava/math/BigInteger;
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

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final doubleValue()D
    .locals 2

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, LX/530;

    .line 17
    .line 18
    iget v1, p1, LX/530;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/530;->A00:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    float-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final numberType()LX/29G;
    .locals 1

    .line 0
    sget-object v0, LX/29G;->A04:LX/29G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    iget v0, p0, LX/530;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0S(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
