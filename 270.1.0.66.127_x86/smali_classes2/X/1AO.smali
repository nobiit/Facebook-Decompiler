.class public final LX/1AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factory:LX/1AM;


# direct methods
.method public constructor <init>(LX/1AM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1AO;->_factory:LX/1AM;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1AO;LX/Axs;)LX/19v;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {v4}, LX/4XR;->A02(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "<"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v3, p0, LX/1AO;->_factory:LX/1AM;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-static {p0, p1}, LX/1AO;->A00(LX/1AO;LX/Axs;)LX/19v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, ">"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const-string v0, ","

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v1, "Unexpected token \'"

    .line 99
    .line 100
    const-string v0, "\', expected \',\' or \'>\')"

    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-class v0, Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/19v;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x2

    .line 141
    if-lt v1, v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/19v;

    .line 148
    .line 149
    :goto_0
    invoke-static {v2, v3, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v3, v2}, LX/1AM;->A02(LX/1AM;Ljava/lang/Class;)LX/19v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/19v;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/2UC;->A00(Ljava/lang/Class;LX/19v;)LX/2UC;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    invoke-static {v3, v2}, LX/1AM;->A01(LX/1AM;Ljava/lang/Class;)LX/19v;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v0, v0, [LX/19v;

    .line 205
    .line 206
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [LX/19v;

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/1AM;->A03(Ljava/lang/Class;[LX/19v;)LX/19v;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_8
    new-instance v0, LX/19t;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    iput-object v3, p1, LX/Axs;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget v1, p1, LX/Axs;->A00:I

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v1, v0

    .line 232
    iput v1, p1, LX/Axs;->A00:I

    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, LX/1AO;->_factory:LX/1AM;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/1AM;->A09(Ljava/lang/Class;)LX/19v;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :catch_0
    move-exception v3

    .line 242
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    check-cast v3, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    throw v3

    .line 249
    :cond_b
    const-string v0, "Unexpected end-of-string"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    const-string v2, "Can not locate class \'"

    .line 253
    .line 254
    const-string v1, "\', problem: "

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-static {p1, v0}, LX/1AO;->A01(LX/Axs;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
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
.end method

.method public static final A01(LX/Axs;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v2, "Failed to parse type \'"

    .line 3
    .line 4
    iget-object v3, p0, LX/Axs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "\' (remaining: \'"

    .line 7
    .line 8
    iget v0, p0, LX/Axs;->A00:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string p0, "\'): "

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method
