.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0O(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    sget-object v1, LX/29E;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/29G;->A01:LX/29G;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1Ap;->A0B:LX/1Ap;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A0s()Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, LX/7wb;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/7wb;-><init>(Ljava/math/BigDecimal;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v1, LX/7wb;->A01:LX/7wb;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/7wb;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/7wb;-><init>(Ljava/math/BigDecimal;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/29G;->A02:LX/29G;

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/1Ap;->A0C:LX/1Ap;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/29G;->A05:LX/29G;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    if-gt v2, v0, :cond_3

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-lt v2, v1, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/1rf;->A01:[LX/1rf;

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, LX/1rf;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/1rf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    new-instance v0, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0t()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/7wa;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/7wa;-><init>(Ljava/math/BigInteger;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v0, [B

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    check-cast v2, [B

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_6
    array-length v0, v2

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/QQO;->A01:LX/QQO;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    new-instance v0, LX/QQO;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/QQO;-><init>([B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    new-instance v0, LX/7wZ;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/7wZ;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    :pswitch_6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0P(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Q(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A0P(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/29E;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0P(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Q(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    const-string v0, "Unexpected end-of-input when binding data into ArrayNode"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method

.method public final A0Q(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 17
    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/29E;->A00:[I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0P(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Q(LX/2T4;LX/1B4;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return-object v3
    .line 79
.end method
