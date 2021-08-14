.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/3QP;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/QQf;

.field public final A03:LX/Nkg;

.field public final A04:LX/19v;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/19v;ZLX/Nkg;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 2921506
    const-class v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    .line 2921507
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 2921508
    invoke-virtual {p1}, LX/19v;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 2921509
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/19v;

    .line 2921510
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    .line 2921511
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:LX/QQf;

    .line 2921512
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2921513
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 2921514
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 2921515
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 2921516
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/19v;

    .line 2921517
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    .line 2921518
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:LX/QQf;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:LX/QQf;

    .line 2921519
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method private final A04(Ljava/util/EnumMap;LX/1Bo;LX/1As;)V
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    .line 5
    .line 6
    sget-object v0, LX/1An;->A0F:LX/1An;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v9, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:LX/QQf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Enum;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 64
    .line 65
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Nkg;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/Nkg;->A00:Ljava/util/EnumMap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1AE;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v5, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v5, v6, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    .line 112
    .line 113
    sget-object v0, LX/1An;->A0F:LX/1An;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:LX/QQf;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, v5

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Enum;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 167
    .line 168
    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 173
    .line 174
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Nkg;

    .line 177
    .line 178
    :cond_6
    iget-object v0, v3, LX/Nkg;->A00:Ljava/util/EnumMap;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1AE;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eq v1, v5, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 202
    .line 203
    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v5, v1

    .line 208
    :cond_8
    if-nez v4, :cond_9

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v2, v7, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {v2, v7, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    move-exception v1

    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Enum;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04(Ljava/util/EnumMap;LX/1Bo;LX/1As;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04(Ljava/util/EnumMap;LX/1Bo;LX/1As;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/util/EnumMap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0E(LX/QQf;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/19v;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Nkg;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/19v;ZLX/Nkg;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/19v;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 43
    .line 44
    if-ne v0, p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 60
    .line 61
    instance-of v0, v0, LX/1Bd;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v2, LX/1Bd;

    .line 66
    .line 67
    invoke-interface {v2, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/3QP;

    .line 76
    .line 77
    if-ne v0, p2, :cond_5

    .line 78
    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
