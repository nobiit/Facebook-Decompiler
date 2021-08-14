.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/3Nn;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/3Nn;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/3Nn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Can not deserialize a POJO (of type "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 8
    .line 9
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") from non-Array representation (token: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "): type/property designed to be serialized as JSON Array"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00(Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p2, v0}, LX/4XW;->A09(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/4XW;->A05(LX/1B4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[LX/Nrt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/1B4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v7, p2, LX/1B4;->_view:Ljava/lang/Class;

    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/3Nn;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    array-length v3, v5

    .line 59
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    const-string v1, "Unexpected JSON values; expected at most "

    .line 74
    .line 75
    const-string v0, " properties (in JSON Array)"

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    aget-object v2, v5, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v7}, LX/3Nn;->A0C(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_5
    :try_start_0
    invoke-virtual {v2, p1, p2, v6}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v2, LX/3Nn;->_propName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v6, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v7, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/4ZM;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0R(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    return-object v6

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, LX/4XW;->A05(LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/3Nn;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    array-length v2, v4

    .line 144
    :goto_3
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, LX/2UG;->A01:LX/2UG;

    .line 149
    .line 150
    if-eq v0, v1, :cond_10

    .line 151
    .line 152
    if-ne v3, v2, :cond_b

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 155
    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    const-string v1, "Unexpected JSON values; expected at most "

    .line 159
    .line 160
    const-string v0, " properties (in JSON Array)"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    aget-object v0, v4, v3

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v0, p1, p2, v5}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    move-exception v1

    .line 180
    iget-object v0, v0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v1, v5, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 187
    .line 188
    .line 189
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/19v;->A0L()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Can not instantiate abstract type "

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " (need to add/enable type information?)"

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    throw v0

    .line 226
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "No suitable constructor found for type "

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    :goto_8
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    return-object v5
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
.end method

.method public final A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[LX/Nrt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/1B4;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/3Nn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v2, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/2UG;->A01:LX/2UG;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "Unexpected JSON values; expected at most "

    .line 26
    .line 27
    const-string v0, " properties (in JSON Array)"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    aget-object v0, v4, v3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v0, v0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object p3
    .line 70
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
.end method
