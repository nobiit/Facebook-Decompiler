.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x51c9140fe45f7b1eL


# instance fields
.field public final _resolver:LX/3ZI;


# direct methods
.method public constructor <init>(LX/3ZI;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/3ZI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/lang/Enum;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1Ap;->A06:LX/1Ap;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/3ZI;

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/3ZI;->_enums:[Ljava/lang/Enum;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_6

    .line 40
    .line 41
    sget-object v0, LX/1Ap;->A09:LX/1Ap;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v5, v3, LX/3ZI;->_enumClass:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "index value outside legal index range [0.."

    .line 52
    .line 53
    iget-object v0, v3, LX/3ZI;->_enums:[Ljava/lang/Enum;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v4, p2, LX/1B4;->A00:LX/2T4;

    .line 65
    .line 66
    const/16 v0, 0x556

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, " from number value ("

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/2T4;->A1C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1B4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const-string v9, "[N/A]"

    .line 91
    .line 92
    :goto_2
    const-string v10, "): "

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v1, LX/6pb;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/2T4;->A0j()LX/4XT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v3, v0, v2, v5}, LX/6pb;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/3ZI;

    .line 110
    .line 111
    iget-object v0, v0, LX/3ZI;->_enumClass:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/3ZI;

    .line 123
    .line 124
    iget-object v0, v0, LX/3ZI;->_enumsById:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Enum;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v0, LX/1Ap;->A01:LX/1Ap;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_4
    sget-object v0, LX/1Ap;->A09:LX/1Ap;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/3ZI;

    .line 169
    .line 170
    iget-object v1, v0, LX/3ZI;->_enumClass:Ljava/lang/Class;

    .line 171
    .line 172
    const-string v0, "value not one of declared Enum instance names"

    .line 173
    .line 174
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v0, "Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    throw v0

    .line 186
    :cond_6
    return-object v1
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
