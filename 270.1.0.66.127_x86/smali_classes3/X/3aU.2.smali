.class public final LX/3aU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2T4;->A0n()LX/19r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/19p;

    .line 34
    .line 35
    iget-object v0, p3, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/19p;->A0h(LX/1B4;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Need to set simple or generic inner list type!"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19p;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0}, LX/19p;->A0f(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public static A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    array-length v1, v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1AM;->A02:LX/1AM;

    .line 48
    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/2UC;->A00(Ljava/lang/Class;LX/19v;)LX/2UC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0, p1, p2}, LX/3aU;->A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LX/1AM;->A02:LX/1AM;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A03(LX/2T4;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2T4;->A1A()LX/2T4;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/3lF;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to read text from Json stream"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 28
    .line 29
    .line 30
    throw v2
    .line 31
.end method

.method public static A04(LX/1Bo;LX/1As;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1Jr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    instance-of v0, p1, LX/28B;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/28B;

    .line 36
    .line 37
    iget-boolean v1, p1, LX/28B;->mHumanReadableFormatEnabled:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/1Bo;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v3, v0, [B

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    const-string v2, "tree:"

    .line 75
    .line 76
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "type_tag:%08x;"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "AutoGenJsonHelper"

    .line 96
    .line 97
    const-string v0, "Use of deprecated flatbuffer infra"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/facebook/flatbuffers/Flattenable;

    .line 103
    .line 104
    invoke-static {p2}, LX/6p7;->A07(Lcom/facebook/flatbuffers/Flattenable;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "fltb:"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-class v0, LX/1CS;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-class v0, LX/5gE;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [B

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    const-class v0, LX/13F;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast p2, LX/13F;

    .line 163
    .line 164
    invoke-interface {p2, p0, p1}, LX/13F;->serialize(LX/1Bo;LX/1As;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Enum;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-class v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast p2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {p0, p1, p2}, LX/3aU;->A07(LX/1Bo;LX/1As;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-virtual {p0, p2}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, LX/3aU;->A04(LX/1Bo;LX/1As;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, LX/3aU;->A07(LX/1Bo;LX/1As;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A07(LX/1Bo;LX/1As;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LX/1Bo;->A0O()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, LX/3aU;->A04(LX/1Bo;LX/1As;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/1Bo;->A0L()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static A08(LX/1Bo;Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/1Bo;->A0R(D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A09(LX/1Bo;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0S(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A0A(LX/1Bo;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0T(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A0B(LX/1Bo;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/1Bo;->A0U(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/1Bo;->A0g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0R(D)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/1Bo;->A0S(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/1Bo;->A0T(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0U(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0I(LX/1Bo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A00(LX/2T4;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v4, "failed to get parser text"

    .line 6
    .line 7
    :goto_0
    new-instance v3, LX/3lF;

    .line 8
    .line 9
    const-string v2, "Failed to deserialize to instance "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/2T4;->A0i()LX/4XT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v1, v0, p2}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
