.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _buildMethod:LX/3c6;

.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/3Nn;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/3Nn;LX/3c6;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/3Nn;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/3c6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A00(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/3c6;

    .line 1
    .line 2
    iget-object v1, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(Ljava/lang/Throwable;LX/1B4;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static final A03(Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;LX/2T4;LX/1B4;)Ljava/lang/Object;
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
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03(Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p2, v0}, LX/4XW;->A09(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/4ZM;

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0R(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/4XW;->A05(LX/1B4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[LX/Nrt;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0c(LX/1B4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v7, p2, LX/1B4;->_view:Ljava/lang/Class;

    .line 67
    .line 68
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/3Nn;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    array-length v3, v5

    .line 72
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    const-string v1, "Unexpected JSON values; expected at most "

    .line 87
    .line 88
    const-string v0, " properties (in JSON Array)"

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    aget-object v2, v5, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v7}, LX/3Nn;->A0C(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    :try_start_0
    invoke-virtual {v2, p1, p2, v6}, LX/3Nn;->A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    iget-object v0, v2, LX/3Nn;->_propName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v6, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v7, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/4XW;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, LX/4XW;->A05(LX/1B4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/3Nn;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    array-length v2, v4

    .line 148
    :goto_4
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, LX/2UG;->A01:LX/2UG;

    .line 153
    .line 154
    if-eq v0, v1, :cond_10

    .line 155
    .line 156
    if-ne v3, v2, :cond_b

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    const-string v1, "Unexpected JSON values; expected at most "

    .line 163
    .line 164
    const-string v0, " properties (in JSON Array)"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    aget-object v0, v4, v3

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v0, p1, p2, v5}, LX/3Nn;->A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    move-exception v1

    .line 185
    iget-object v0, v0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v5, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 192
    .line 193
    .line 194
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/19v;->A0L()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Can not instantiate abstract type "

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " (need to add/enable type information?)"

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_8
    throw v0

    .line 231
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "No suitable constructor found for type "

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/19v;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    :goto_9
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq v0, v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_10
    invoke-direct {p0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
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
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/3Nn;

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
    invoke-virtual {v0, p1, p2, p3}, LX/3Nn;->A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v0, v0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0f(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LX/1B4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
