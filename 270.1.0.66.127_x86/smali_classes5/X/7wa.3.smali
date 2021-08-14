.class public final LX/7wa;
.super LX/1aW;
.source ""


# static fields
.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;


# instance fields
.field public final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7wa;->A03:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7wa;->A01:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7wa;->A04:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7wa;->A02:Ljava/math/BigInteger;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asBoolean(Z)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1
    .line 2
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    new-instance v1, Ljava/math/BigDecimal;

    .line 1
    .line 2
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final doubleValue()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/7wa;

    .line 18
    .line 19
    iget-object v1, p1, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final numberType()LX/29G;
    .locals 1

    .line 0
    sget-object v0, LX/29G;->A02:LX/29G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wa;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0e(Ljava/math/BigInteger;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
