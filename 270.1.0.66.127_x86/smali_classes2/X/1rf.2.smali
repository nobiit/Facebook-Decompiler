.class public final LX/1rf;
.super LX/1aW;
.source ""


# static fields
.field public static final A01:[LX/1rf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    new-array v3, v4, [LX/1rf;

    .line 3
    .line 4
    sput-object v3, LX/1rf;->A01:[LX/1rf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1rf;

    .line 10
    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/1rf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1rf;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asBoolean(Z)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1rf;->A00:I

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
    .line 7
    .line 8
.end method

.method public final asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/1rf;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/22V;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    iget v0, p0, LX/1rf;->A00:I

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
    .line 8
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget v0, p0, LX/1rf;->A00:I

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
    .line 8
.end method

.method public final doubleValue()D
    .locals 2

    .line 0
    iget v0, p0, LX/1rf;->A00:I

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
    check-cast p1, LX/1rf;

    .line 17
    .line 18
    iget v1, p1, LX/1rf;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/1rf;->A00:I

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
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1rf;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/1rf;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isInt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget v0, p0, LX/1rf;->A00:I

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
    iget v0, p0, LX/1rf;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v0, p0, LX/1rf;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0T(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
