.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/2T4;LX/1B4;)[B
    .locals 5

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
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/1B4;->_config:LX/1Ao;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 11
    .line 12
    iget-object v0, v0, LX/1AL;->_defaultBase64:LX/1AR;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/2T4;->A1E(LX/1AR;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/2UG;->A07:LX/2UG;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2T4;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, v1, [B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A10()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/1Ap;->A01:LX/1Ap;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, LX/1Ap;->A02:LX/1Ap;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 94
    .line 95
    if-ne v1, v0, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    aput-byte v1, v0, v2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0U()B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-virtual {p2}, LX/1B4;->A0M()LX/1C1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v1, LX/1C1;->A01:LX/QRD;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, LX/QRD;

    .line 125
    .line 126
    invoke-direct {v0}, LX/QRD;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/1C1;->A01:LX/QRD;

    .line 130
    .line 131
    :cond_7
    iget-object v4, v1, LX/1C1;->A01:LX/QRD;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/QQY;->A00()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, [B

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 145
    .line 146
    if-eq v1, v0, :cond_b

    .line 147
    .line 148
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 149
    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 153
    .line 154
    if-eq v1, v0, :cond_9

    .line 155
    .line 156
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 157
    .line 158
    if-ne v1, v0, :cond_a

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    array-length v0, v3

    .line 162
    if-lt v2, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4, v3, v2}, LX/QQY;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, [B

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 172
    .line 173
    aput-byte v1, v3, v2

    .line 174
    .line 175
    move v2, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual {p1}, LX/2T4;->A0U()B

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_b
    invoke-virtual {v4, v3, v2}, LX/QQY;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B

    .line 198
    .line 199
    return-object v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;->A00(LX/2T4;LX/1B4;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
