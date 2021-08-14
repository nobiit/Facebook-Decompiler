.class public final LX/7wc;
.super LX/1aW;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/7wc;->A00:S

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asBoolean(Z)Z
    .locals 2

    .line 0
    iget-short v1, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    invoke-static {v0}, LX/22V;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    int-to-double v0, v0

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
    check-cast p1, LX/7wc;

    .line 17
    .line 18
    iget-short v1, p1, LX/7wc;->A00:S

    .line 19
    .line 20
    iget-short v0, p0, LX/7wc;->A00:S

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final numberType()LX/29G;
    .locals 1

    .line 0
    sget-object v0, LX/29G;->A05:LX/29G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    iget-short v0, p0, LX/7wc;->A00:S

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0f(S)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
