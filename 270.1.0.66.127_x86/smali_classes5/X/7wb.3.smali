.class public final LX/7wb;
.super LX/1aW;
.source ""


# static fields
.field public static final A01:LX/7wb;

.field public static final A02:Ljava/math/BigDecimal;

.field public static final A03:Ljava/math/BigDecimal;

.field public static final A04:Ljava/math/BigDecimal;

.field public static final A05:Ljava/math/BigDecimal;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7wb;

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7wb;-><init>(Ljava/math/BigDecimal;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7wb;->A01:LX/7wb;

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7wb;->A04:Ljava/math/BigDecimal;

    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7wb;->A02:Ljava/math/BigDecimal;

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/7wb;->A05:Ljava/math/BigDecimal;

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7wb;->A03:Ljava/math/BigDecimal;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

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
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final doubleValue()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

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
    check-cast p1, LX/7wb;

    .line 17
    .line 18
    iget-object v1, p1, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

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
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

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
    sget-object v0, LX/29G;->A01:LX/29G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    sget-object v0, LX/1An;->A08:LX/1An;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/1Bn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/1Bo;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/7wb;->A00:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1Bo;->A0d(Ljava/math/BigDecimal;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
