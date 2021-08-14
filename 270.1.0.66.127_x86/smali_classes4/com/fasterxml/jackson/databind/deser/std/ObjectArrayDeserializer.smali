.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/3er;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _arrayType:LX/4ZF;

.field public final _elementClass:Ljava/lang/Class;

.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _elementTypeDeserializer:LX/6Yf;

.field public final _untyped:Z


# direct methods
.method public constructor <init>(LX/4ZF;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V
    .locals 3

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/4ZF;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/19v;->A05()LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Yf;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(LX/2T4;LX/1B4;)[Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2T4;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX/2UG;->A0C:LX/2UG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1Ap;->A01:LX/1Ap;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    sget-object v0, LX/1Ap;->A02:LX/1Ap;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v0, Ljava/lang/Byte;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, LX/1B4;->_config:LX/1Ao;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 57
    .line 58
    iget-object v0, v0, LX/1AL;->_defaultBase64:LX/1AR;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/2T4;->A1E(LX/1AR;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    new-array v2, v3, [Ljava/lang/Byte;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v3, :cond_0

    .line 69
    .line 70
    aget-byte v0, v4, v1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/4ZF;

    .line 82
    .line 83
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Yf;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    const/4 v1, 0x0

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p2}, LX/1B4;->A0N()LX/4ZT;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, LX/4ZT;->A01()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Yf;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_3
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 151
    .line 152
    if-eq v1, v0, :cond_b

    .line 153
    .line 154
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_4
    array-length v0, v3

    .line 160
    if-lt v2, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/4ZT;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 168
    .line 169
    aput-object v1, v3, v2

    .line 170
    .line 171
    move v2, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v1, v4, LX/4ZT;->A00:I

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4, v0, v1, v3, v2}, LX/4ZT;->A00(LX/4ZT;Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v4}, LX/1B4;->A0Q(LX/4ZT;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2, v0}, LX/4ZT;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00(LX/2T4;LX/1B4;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/1B4;LX/3QP;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/4ZF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Yf;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, v3, LX/3er;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v3, LX/3er;

    .line 39
    .line 40
    invoke-interface {v3, p1, p2}, LX/3er;->AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/4ZF;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(LX/4ZF;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
