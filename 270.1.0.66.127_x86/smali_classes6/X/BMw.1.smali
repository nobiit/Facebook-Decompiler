.class public LX/BMw;
.super LX/BMy;
.source ""


# direct methods
.method public constructor <init>(LX/19v;LX/1AM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/BMy;-><init>(LX/19v;LX/1AM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 0
    const-class v2, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "java.util"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p1, Ljava/util/EnumSet;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    sget-object v2, LX/1AM;->A02:LX/1AM;

    .line 67
    .line 68
    const-class v1, Ljava/util/EnumSet;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/2UC;->A00(Ljava/lang/Class;LX/19v;)LX/2UC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/19w;->A03()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    sget-object v0, LX/BKo;->A02:LX/BKo;

    .line 84
    .line 85
    iget-object v0, v0, LX/BKo;->A01:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Class;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p1, Ljava/util/EnumMap;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Ljava/util/EnumMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Enum;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_1
    const-class v4, Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v3, LX/1AM;->A02:LX/1AM;

    .line 139
    .line 140
    const-class v2, Ljava/util/EnumMap;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v4}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/19w;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_6
    sget-object v0, LX/BKo;->A02:LX/BKo;

    .line 160
    .line 161
    iget-object v0, v0, LX/BKo;->A00:Ljava/lang/reflect/Field;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Class;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, ".Arrays$"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, ".Collections$"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :cond_8
    const-string v0, "List"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ltz v0, :cond_2

    .line 201
    .line 202
    const-string v1, "java.util.ArrayList"

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_9
    const/16 v0, 0x24

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ltz v0, :cond_2

    .line 212
    .line 213
    invoke-static {p2}, LX/4XR;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, p0, LX/BMy;->A00:LX/19v;

    .line 220
    .line 221
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v0}, LX/4XR;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, LX/BMy;->A00:LX/19v;

    .line 230
    .line 231
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final Bjk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/BMx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/BMw;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/BMx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/BMx;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    return-object v2
.end method

.method public final Bjl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BMw;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public DSU(Ljava/lang/String;)LX/19v;
    .locals 5

    .line 0
    const-string v4, "Invalid type id \'"

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BMy;->A01:LX/1AM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1AM;->A0A(Ljava/lang/String;)LX/19v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/4XR;->A02(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/BMy;->A01:LX/1AM;

    .line 22
    .line 23
    iget-object v0, p0, LX/BMy;->A00:LX/19v;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/1AM;->A08(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "\' (for id type \'Id.class\'): "

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "\' (for id type \'Id.class\'): no such class found"

    .line 50
    .line 51
    invoke-static {v4, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
