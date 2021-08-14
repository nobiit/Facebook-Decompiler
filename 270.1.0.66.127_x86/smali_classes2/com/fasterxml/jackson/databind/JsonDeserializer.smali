.class public abstract Lcom/fasterxml/jackson/databind/JsonDeserializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_nullValue:Ljava/lang/Object;

    return-object v0
.end method

.method public A07(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0

    return-object p0
.end method

.method public abstract A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
.end method

.method public A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A07(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A07(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/3xq;->A00:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    .line 50
    .line 51
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A0A(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0H(LX/2T4;LX/1B4;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0I(LX/2T4;LX/1B4;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0J(LX/2T4;LX/1B4;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_6
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 94
    .line 95
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00(Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;LX/2T4;LX/1B4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    sget-object v0, LX/1Ap;->A0B:LX/1Ap;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LX/2T4;->A0s()Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_7
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    sget-object v0, LX/1Ap;->A0C:LX/1Ap;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, LX/2T4;->A0t()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8
    invoke-virtual {p1}, LX/2T4;->A0o()Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0p()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 159
.end method

.method public A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v4, "Can not update object of type "

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v2, " (by deserializer of type "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5
    .line 32
.end method

.method public A0B()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
