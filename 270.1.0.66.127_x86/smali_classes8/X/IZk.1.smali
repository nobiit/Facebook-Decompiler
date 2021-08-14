.class public final LX/IZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;
    .locals 2

    .line 0
    new-instance v1, LX/IZq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "available"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 15
    .line 16
    const-string v0, "enforced"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/IZq;->A03:Z

    .line 23
    .line 24
    const-string v0, "selected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 31
    .line 32
    const-string v0, "order"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/IZq;->A00:I

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2P(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2R(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x1a1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    move-object v2, v6

    .line 30
    :goto_1
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-object v1, v6

    .line 33
    :goto_2
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/16 v0, 0x1a1

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x1a1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-ge v1, v5, :cond_3

    .line 56
    .line 57
    aget-object v2, v9, v1

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object v2, v6

    .line 69
    :cond_4
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "newsfeed"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/IZk;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-object v2, v6

    .line 92
    :goto_5
    if-nez v7, :cond_6

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :goto_6
    if-nez v3, :cond_8

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    const/16 v0, 0x41

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/16 v0, 0x41

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v0, 0x41

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_8
    if-ge v1, v5, :cond_9

    .line 125
    .line 126
    aget-object v2, v9, v1

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move-object v2, v6

    .line 138
    :cond_a
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2B(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v0, 0x60

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    :cond_b
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    new-instance v1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "boost"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/IZk;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_c
    if-nez v8, :cond_e

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    :goto_9
    if-nez v7, :cond_d

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    :goto_a
    if-eqz v3, :cond_f

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    const/16 v0, 0x109

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/16 v0, 0x109

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_9

    .line 195
    :goto_b
    const/16 v0, 0x109

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_f
    filled-new-array {v2, v1, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_c
    if-ge v1, v5, :cond_10

    .line 207
    .line 208
    aget-object v2, v3, v1

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    const/4 v2, 0x0

    .line 220
    :cond_11
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    new-instance v1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "g4p"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/IZk;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :catch_0
    :cond_12
    new-instance v0, LX/Ia2;

    .line 241
    .line 242
    invoke-direct {v0}, LX/Ia2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
.end method

.method public static A03(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    const-string v0, "boost"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "g4p"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 18
    .line 19
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_0
    return p0
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IZk;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
    .line 13
.end method
