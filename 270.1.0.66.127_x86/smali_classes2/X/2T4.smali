.class public abstract LX/2T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/19s;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 304148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304149
    iput v0, p0, LX/2T4;->A00:I

    return-void
.end method


# virtual methods
.method public A0U()B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0Z()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x80

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-byte v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "Numeric value ("

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ") out of range of Java byte"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A0V()D
    .locals 5

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/2T2;

    iget v1, v4, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-static {v4, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget v1, v4, LX/2T2;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/2T2;->A00:D

    :goto_1
    iget v0, v4, LX/2T2;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/2T2;->A06:I

    :cond_1
    iget-wide v0, v4, LX/2T2;->A00:D

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v2, v4, LX/2T2;->A0B:J

    long-to-double v0, v2

    iput-wide v0, v4, LX/2T2;->A00:D

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, v4, LX/2T2;->A07:I

    int-to-double v0, v0

    iput-wide v0, v4, LX/2T2;->A00:D

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Nrn;->A03()V

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A0W()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2T4;->A0X(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0X(D)D
    .locals 3

    instance-of v0, p0, LX/2T3;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2T3;

    iget-object v0, v2, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_1

    sget-object v1, LX/3eS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_1
    return-wide p1

    :pswitch_0
    invoke-virtual {v2}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/29F;->A00(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-virtual {v2}, LX/2T4;->A0p()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_3
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :pswitch_4
    invoke-virtual {v2}, LX/2T4;->A0V()D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0Y()F
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2T2;

    invoke-virtual {v0}, LX/2T4;->A0V()D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v1

    goto :goto_0
.end method

.method public A0Z()I
    .locals 7

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/2T2;

    iget v1, v3, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v3, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget v1, v3, LX/2T2;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v5, v3, LX/2T2;->A0B:J

    long-to-int v4, v5

    int-to-long v1, v4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v2, "Numeric value ("

    invoke-virtual {v3}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") out of range of int"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    :cond_1
    iput v4, v3, LX/2T2;->A07:I

    :goto_0
    iget v0, v3, LX/2T2;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2T2;->A06:I

    :cond_2
    iget v0, v3, LX/2T2;->A07:I

    return v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    sget-object v1, LX/2T2;->A0V:Ljava/math/BigInteger;

    iget-object v0, v3, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v1, LX/2T2;->A0T:Ljava/math/BigInteger;

    iget-object v0, v3, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/2T2;->A0A(LX/2T2;)V

    :cond_5
    iget-object v0, v3, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/2T2;->A07:I

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-wide v4, v3, LX/2T2;->A00:D

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_7

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v4, v1

    if-lez v0, :cond_8

    :cond_7
    invoke-static {v3}, LX/2T2;->A0A(LX/2T2;)V

    :cond_8
    iget-wide v1, v3, LX/2T2;->A00:D

    double-to-int v0, v1

    iput v0, v3, LX/2T2;->A07:I

    goto :goto_0

    :cond_9
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_c

    sget-object v1, LX/2T2;->A0R:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v1, LX/2T2;->A0P:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_b

    :cond_a
    invoke-static {v3}, LX/2T2;->A0A(LX/2T2;)V

    :cond_b
    iget-object v0, v3, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/Nrn;->A03()V

    goto :goto_0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    return v0
.end method

.method public A0a()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2T4;->A0b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public A0b(I)I
    .locals 3

    instance-of v0, p0, LX/2T3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2T3;

    iget-object v0, v2, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_0

    sget-object v1, LX/3eS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {v2}, LX/2T4;->A0p()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {v2}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/29F;->A02(Ljava/lang/String;I)I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v2}, LX/2T4;->A0Z()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0c(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2UF;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/2T1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2T4;->A0Z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    move-object v3, p0

    .line 22
    check-cast v3, LX/2T1;

    .line 23
    .line 24
    iget-object v1, v3, LX/2T3;->A00:LX/2UG;

    .line 25
    .line 26
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/2T2;->A0H:Z

    .line 32
    .line 33
    iget-object v1, v3, LX/2T2;->A0D:LX/2UG;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/2T2;->A0D:LX/2UG;

    .line 37
    .line 38
    iput-object v1, v3, LX/2T3;->A00:LX/2UG;

    .line 39
    .line 40
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, LX/2T2;->A0E:LX/2T6;

    .line 49
    .line 50
    iget v1, v3, LX/2T2;->A09:I

    .line 51
    .line 52
    iget v0, v3, LX/2T2;->A08:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, v3, LX/2T2;->A0E:LX/2T6;

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v3, LX/2T2;->A0E:LX/2T6;

    .line 66
    .line 67
    iget v1, v3, LX/2T2;->A09:I

    .line 68
    .line 69
    iget v0, v3, LX/2T2;->A08:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, LX/2T4;->A0Z()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    move-object v3, p0

    .line 90
    check-cast v3, LX/2UF;

    .line 91
    .line 92
    iget-object v1, v3, LX/2T3;->A00:LX/2UG;

    .line 93
    .line 94
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v3, LX/2T2;->A0H:Z

    .line 100
    .line 101
    iget-object v1, v3, LX/2T2;->A0D:LX/2UG;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v3, LX/2T2;->A0D:LX/2UG;

    .line 105
    .line 106
    iput-object v1, v3, LX/2T3;->A00:LX/2UG;

    .line 107
    .line 108
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 109
    .line 110
    if-eq v1, v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    iget-object v2, v3, LX/2T2;->A0E:LX/2T6;

    .line 117
    .line 118
    iget v1, v3, LX/2T2;->A09:I

    .line 119
    .line 120
    iget v0, v3, LX/2T2;->A08:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v0, v3, LX/2T2;->A0E:LX/2T6;

    .line 127
    .line 128
    return p1

    .line 129
    :cond_6
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget-object v2, v3, LX/2T2;->A0E:LX/2T6;

    .line 134
    .line 135
    iget v1, v3, LX/2T2;->A09:I

    .line 136
    .line 137
    iget v0, v3, LX/2T2;->A08:I

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v3}, LX/2T4;->A0Z()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A0d(Ljava/io/OutputStream;)I
    .locals 4

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2UF;

    iget v2, v3, LX/2T2;->A03:I

    iget v1, v3, LX/2T2;->A04:I

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, v3, LX/2UF;->A03:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return v2
.end method

.method public final A0e(Ljava/io/Writer;)I
    .locals 4

    instance-of v0, p0, LX/2T1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2T1;

    iget v2, v3, LX/2T2;->A03:I

    iget v1, v3, LX/2T2;->A04:I

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, v3, LX/2T1;->A03:[C

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return v2
.end method

.method public A0f()J
    .locals 7

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/2T2;

    iget v1, v4, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-static {v4, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget v1, v4, LX/2T2;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v4, LX/2T2;->A07:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/2T2;->A0B:J

    :goto_0
    iget v0, v4, LX/2T2;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/2T2;->A06:I

    :cond_1
    iget-wide v0, v4, LX/2T2;->A0B:J

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    sget-object v1, LX/2T2;->A0W:Ljava/math/BigInteger;

    iget-object v0, v4, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v1, LX/2T2;->A0U:Ljava/math/BigInteger;

    iget-object v0, v4, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/2T2;->A0B(LX/2T2;)V

    :cond_4
    iget-object v0, v4, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/2T2;->A0B:J

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-wide v5, v4, LX/2T2;->A00:D

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_6

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v5, v1

    if-lez v0, :cond_7

    :cond_6
    invoke-static {v4}, LX/2T2;->A0B(LX/2T2;)V

    :cond_7
    iget-wide v2, v4, LX/2T2;->A00:D

    double-to-long v0, v2

    iput-wide v0, v4, LX/2T2;->A0B:J

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    sget-object v1, LX/2T2;->A0S:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v1, LX/2T2;->A0Q:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_a

    :cond_9
    invoke-static {v4}, LX/2T2;->A0B(LX/2T2;)V

    :cond_a
    iget-object v0, v4, LX/2T2;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/Nrn;->A03()V

    goto :goto_0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0g()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2T4;->A0h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0h(J)J
    .locals 3

    instance-of v0, p0, LX/2T3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2T3;

    iget-object v0, v2, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_0

    sget-object v1, LX/3eS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-wide p1

    :pswitch_0
    invoke-virtual {v2}, LX/2T4;->A0p()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_2
    const-wide/16 p1, 0x1

    return-wide p1

    :pswitch_3
    invoke-virtual {v2}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/29F;->A04(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    invoke-virtual {v2}, LX/2T4;->A0f()J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0i()LX/4XT;
    .locals 11

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget v1, v2, LX/2T2;->A04:I

    iget v0, v2, LX/2T2;->A02:I

    sub-int v0, v1, v0

    add-int/lit8 v10, v0, 0x1

    new-instance v3, LX/4XT;

    iget-object v0, v2, LX/2T2;->A0N:LX/2Sz;

    iget-object v4, v0, LX/2Sz;->A06:Ljava/lang/Object;

    iget-wide v7, v2, LX/2T2;->A0A:J

    int-to-long v0, v1

    add-long/2addr v7, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    iget v9, v2, LX/2T2;->A01:I

    const-wide/16 v5, -0x1

    invoke-direct/range {v3 .. v10}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    return-object v3

    :cond_0
    sget-object v0, LX/4XT;->A01:LX/4XT;

    return-object v0
.end method

.method public A0j()LX/4XT;
    .locals 10

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2T2;

    new-instance v2, LX/4XT;

    iget-object v0, v1, LX/2T2;->A0N:LX/2Sz;

    iget-object v3, v0, LX/2Sz;->A06:Ljava/lang/Object;

    iget-wide v6, v1, LX/2T2;->A0C:J

    iget v8, v1, LX/2T2;->A09:I

    iget v9, v1, LX/2T2;->A08:I

    if-ltz v9, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v9}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    return-object v2

    :cond_1
    sget-object v0, LX/4XT;->A01:LX/4XT;

    return-object v0
.end method

.method public final A0k(Ljava/lang/String;)LX/3lF;
    .locals 2

    .line 0
    new-instance v1, LX/3lF;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p1, v0}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public A0l()LX/2UG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2T3;

    iget-object v0, v0, LX/2T3;->A00:LX/2UG;

    return-object v0
.end method

.method public A0m()LX/2UG;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2T3;

    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A03:LX/2UG;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0n()LX/19r;
    .locals 1

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2T1;

    iget-object v0, v0, LX/2T1;->A00:LX/19r;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2UF;

    iget-object v0, v0, LX/2UF;->A00:LX/19r;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2UE;

    iget-object v0, v0, LX/2UE;->A01:LX/19r;

    return-object v0
.end method

.method public A0o()Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget v0, v2, LX/2T2;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget-object v1, v2, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0B:LX/2UG;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v2, LX/2T2;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/2T2;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2T2;->A0G:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget v1, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_4

    invoke-static {}, LX/Nrn;->A03()V

    :cond_4
    iget-wide v0, v2, LX/2T2;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public A0p()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2UE;

    iget-boolean v0, v1, LX/2UE;->A03:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    move-result-object v3

    sget-object v2, LX/1rw;->A08:LX/1rw;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    check-cast v4, LX/7wZ;

    iget-object v0, v4, LX/7wZ;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    sget-object v1, LX/1rw;->A02:LX/1rw;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    check-cast v4, LX/QQO;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2T1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2T1;

    iget-object v0, v0, LX/2T1;->A01:Ljava/io/Reader;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2UF;

    iget-object v0, v0, LX/2UF;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2UF;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/2T1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/2T1;

    .line 25
    .line 26
    iget-object v1, v4, LX/2T3;->A00:LX/2UG;

    .line 27
    .line 28
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v4, LX/2T2;->A0H:Z

    .line 35
    .line 36
    iget-object v1, v4, LX/2T2;->A0D:LX/2UG;

    .line 37
    .line 38
    iput-object v3, v4, LX/2T2;->A0D:LX/2UG;

    .line 39
    .line 40
    iput-object v1, v4, LX/2T3;->A00:LX/2UG;

    .line 41
    .line 42
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v4, LX/2T1;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v2, v4, LX/2T1;->A02:Z

    .line 51
    .line 52
    invoke-static {v4}, LX/2T1;->A06(LX/2T1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/2T2;->A0O:LX/2T5;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :cond_3
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v4, LX/2T2;->A0E:LX/2T6;

    .line 67
    .line 68
    iget v1, v4, LX/2T2;->A09:I

    .line 69
    .line 70
    iget v0, v4, LX/2T2;->A08:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v4, LX/2T2;->A0E:LX/2T6;

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 80
    .line 81
    if-ne v1, v0, :cond_8

    .line 82
    .line 83
    iget-object v2, v4, LX/2T2;->A0E:LX/2T6;

    .line 84
    .line 85
    iget v1, v4, LX/2T2;->A09:I

    .line 86
    .line 87
    iget v0, v4, LX/2T2;->A08:I

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 99
    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, LX/2T4;->A1C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_6
    move-object v4, p0

    .line 108
    check-cast v4, LX/2UF;

    .line 109
    .line 110
    iget-object v1, v4, LX/2T3;->A00:LX/2UG;

    .line 111
    .line 112
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v1, v0, :cond_b

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v4, LX/2T2;->A0H:Z

    .line 119
    .line 120
    iget-object v1, v4, LX/2T2;->A0D:LX/2UG;

    .line 121
    .line 122
    iput-object v3, v4, LX/2T2;->A0D:LX/2UG;

    .line 123
    .line 124
    iput-object v1, v4, LX/2T3;->A00:LX/2UG;

    .line 125
    .line 126
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v4, LX/2UF;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-boolean v2, v4, LX/2UF;->A02:Z

    .line 135
    .line 136
    invoke-static {v4}, LX/2UF;->A0Q(LX/2UF;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v4, LX/2T2;->A0O:LX/2T5;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    return-object v3

    .line 146
    :cond_9
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 147
    .line 148
    if-ne v1, v0, :cond_a

    .line 149
    .line 150
    iget-object v2, v4, LX/2T2;->A0E:LX/2T6;

    .line 151
    .line 152
    iget v1, v4, LX/2T2;->A09:I

    .line 153
    .line 154
    iget v0, v4, LX/2T2;->A08:I

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    iput-object v0, v4, LX/2T2;->A0E:LX/2T6;

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_a
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 164
    .line 165
    if-ne v1, v0, :cond_8

    .line 166
    .line 167
    iget-object v2, v4, LX/2T2;->A0E:LX/2T6;

    .line 168
    .line 169
    iget v1, v4, LX/2T2;->A09:I

    .line 170
    .line 171
    iget v0, v4, LX/2T2;->A08:I

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, LX/2T4;->A1C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public A0s()Ljava/math/BigDecimal;
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget v1, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    const/16 v0, 0x10

    if-nez v1, :cond_0

    invoke-static {v2, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget v1, v2, LX/2T2;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v2}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    :goto_0
    iget v0, v2, LX/2T2;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/2T2;->A06:I

    :cond_1
    iget-object v0, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v2, LX/2T2;->A0G:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, v2, LX/2T2;->A0B:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, v2, LX/2T2;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Nrn;->A03()V

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public A0t()Ljava/math/BigInteger;
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget v1, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-static {v2, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget v1, v2, LX/2T2;->A06:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2T2;->A0F:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2T2;->A0G:Ljava/math/BigInteger;

    :goto_2
    iget v0, v2, LX/2T2;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/2T2;->A06:I

    :cond_1
    iget-object v0, v2, LX/2T2;->A0G:Ljava/math/BigInteger;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/2T2;->A0B:J

    :goto_3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, LX/2T2;->A07:I

    int-to-long v0, v0

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/2T2;->A00:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/Nrn;->A03()V

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public A0u()S
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0Z()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x8000

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-short v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "Numeric value ("

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ") out of range of Java short"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A0v()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2T3;

    iget-object v0, v1, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2T3;->A00:LX/2UG;

    :cond_0
    return-void
.end method

.method public A0w(LX/QvH;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v4, "Parser of type "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, " does not support schema of type \'"

    .line 13
    .line 14
    invoke-interface {p1}, LX/QvH;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5
    .line 28
.end method

.method public A0x(LX/19r;)V
    .locals 1

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2T1;

    iput-object p1, v0, LX/2T1;->A00:LX/19r;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2UF;

    iput-object p1, v0, LX/2UF;->A00:LX/19r;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2UE;

    iput-object p1, v0, LX/2UE;->A01:LX/19r;

    return-void
.end method

.method public A0y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2T4;->A12(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public A0z()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2T3;

    iget-object v1, v0, LX/2T3;->A00:LX/2UG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A10()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public A11(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/2T4;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public A12(Z)Z
    .locals 4

    instance-of v0, p0, LX/2T3;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2T3;

    iget-object v0, v3, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_0

    sget-object v1, LX/3eS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {v3}, LX/2T4;->A0p()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :pswitch_1
    invoke-virtual {v3}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    return v2

    :pswitch_3
    invoke-virtual {v3}, LX/2T4;->A0Z()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A13()LX/13E;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/19r;->A0A(LX/2T4;)LX/13E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into JsonNode tree"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public A14(LX/2Sj;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/19r;->A0B(LX/2T4;LX/2Sj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public A15(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/19r;->A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public A16(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/19r;->A0D(LX/2T4;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public A17()LX/29G;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget v0, v2, LX/2T2;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2T2;->A0C(LX/2T2;I)V

    :cond_0
    iget-object v1, v2, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0B:LX/2UG;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/29G;->A05:LX/29G;

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/29G;->A06:LX/29G;

    return-object v0

    :cond_2
    sget-object v0, LX/29G;->A02:LX/29G;

    return-object v0

    :cond_3
    iget v0, v2, LX/2T2;->A06:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, LX/29G;->A01:LX/29G;

    return-object v0

    :cond_4
    sget-object v0, LX/29G;->A03:LX/29G;

    return-object v0
.end method

.method public abstract A18()I
.end method

.method public abstract A19()I
.end method

.method public abstract A1A()LX/2T4;
.end method

.method public abstract A1B()Ljava/lang/String;
.end method

.method public abstract A1C()Ljava/lang/String;
.end method

.method public abstract A1D()Z
.end method

.method public abstract A1E(LX/1AR;)[B
.end method

.method public abstract A1F()[C
.end method

.method public abstract A1G()LX/2UG;
.end method

.method public A1H()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2T4;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public abstract A1I(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method public version()LX/1Bw;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2T3;

    instance-of v0, v1, LX/2UE;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2T2;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Nrn;->A01(Ljava/lang/Class;)LX/1Bw;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:LX/1Bw;

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    return-object v0
.end method
