.class public final LX/6WJ;
.super LX/2T3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4XT;

.field public A02:LX/6WI;

.field public A03:LX/19r;

.field public A04:LX/2T6;

.field public A05:Z

.field public transient A06:LX/6yI;


# direct methods
.method public constructor <init>(LX/6WI;LX/19r;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2T3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/6WJ;->A01:LX/4XT;

    .line 6
    .line 7
    iput-object p1, p0, LX/6WJ;->A02:LX/6WI;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, LX/6WJ;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/6WJ;->A03:LX/19r;

    .line 13
    .line 14
    new-instance v1, LX/2T6;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2, v2}, LX/2T6;-><init>(LX/2T6;III)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6WJ;->A04:LX/2T6;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0V()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A0Y()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0Z()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 7
    .line 8
    iget v1, p0, LX/6WJ;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A0f()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A0i()LX/4XT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WJ;->A01:LX/4XT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4XT;->A01:LX/4XT;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final A0j()LX/4XT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0n()LX/19r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WJ;->A03:LX/19r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0o()Ljava/lang/Number;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 17
    .line 18
    iget v1, p0, LX/6WJ;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    instance-of v0, v3, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Internal error: entry should be a Number, but is of type "

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Current token ("

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x511

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0p()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A07:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 7
    .line 8
    iget v1, p0, LX/6WJ;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0s()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2T4;->A17()LX/29G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    check-cast v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public final A0t()Ljava/math/BigInteger;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2T4;->A17()LX/29G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/29G;->A01:LX/29G;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast v2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0x(LX/19r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WJ;->A03:LX/19r;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A17()LX/29G;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/29G;->A06:LX/29G;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/29G;->A03:LX/29G;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/29G;->A01:LX/29G;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/29G;->A02:LX/29G;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/29G;->A04:LX/29G;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_5
    sget-object v0, LX/29G;->A05:LX/29G;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A18()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A19()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1C()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/QR3;->A01:[I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/2UG;->_serialized:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 32
    .line 33
    iget v1, p0, LX/6WJ;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 47
    .line 48
    iget v1, p0, LX/6WJ;->A00:I

    .line 49
    .line 50
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    instance-of v0, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1E(LX/1AR;)[B
    .locals 4

    .line 0
    iget-object v2, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A07:LX/2UG;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 7
    .line 8
    iget v1, p0, LX/6WJ;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/6WI;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    instance-of v0, v1, [B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v2, p0, LX/6WJ;->A06:LX/6yI;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/6yI;

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v2, v0, v1}, LX/6yI;-><init>(LX/2T0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/6WJ;->A06:LX/6yI;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v3, v2, p1}, LX/2T3;->A1Q(Ljava/lang/String;LX/6yI;LX/1AR;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/6yI;->A05()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v2}, LX/6yI;->A01()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Current token ("

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final A1F()[C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A1G()LX/2UG;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6WJ;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/6WJ;->A02:LX/6WI;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/6WJ;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, LX/6WJ;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/6WJ;->A00:I

    .line 21
    .line 22
    iget-object v0, v2, LX/6WI;->A01:LX/6WI;

    .line 23
    .line 24
    iput-object v0, p0, LX/6WJ;->A02:LX/6WI;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    iget-object v4, p0, LX/6WJ;->A02:LX/6WI;

    .line 30
    .line 31
    iget v3, p0, LX/6WJ;->A00:I

    .line 32
    .line 33
    iget-wide v1, v4, LX/6WI;->A00:J

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    shl-int/lit8 v0, v3, 0x2

    .line 38
    .line 39
    shr-long/2addr v1, v0

    .line 40
    :cond_2
    long-to-int v0, v1

    .line 41
    and-int/lit8 v1, v0, 0xf

    .line 42
    .line 43
    sget-object v0, LX/6WI;->A03:[LX/2UG;

    .line 44
    .line 45
    aget-object v5, v0, v1

    .line 46
    .line 47
    iput-object v5, p0, LX/2T3;->A00:LX/2UG;

    .line 48
    .line 49
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 50
    .line 51
    if-ne v5, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v4, LX/6WI;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v0, v3

    .line 56
    .line 57
    instance-of v0, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 64
    .line 65
    iput-object v1, v0, LX/2T6;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    return-object v5

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v5, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, LX/2T6;->A04(II)LX/2T6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_6
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 88
    .line 89
    if-ne v5, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, LX/2T6;->A03(II)LX/2T6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 99
    .line 100
    if-eq v5, v0, :cond_8

    .line 101
    .line 102
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 103
    .line 104
    if-ne v5, v0, :cond_3

    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 107
    .line 108
    iget-object v0, v0, LX/2T6;->A04:LX/2T6;

    .line 109
    .line 110
    iput-object v0, p0, LX/6WJ;->A04:LX/2T6;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    new-instance v2, LX/2T6;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v2, v1, v0, v4, v4}, LX/2T6;-><init>(LX/2T6;III)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/6WJ;->A04:LX/2T6;

    .line 123
    .line 124
    return-object v5
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A1J()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nrn;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6WJ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6WJ;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
