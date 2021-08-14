.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRY;


# instance fields
.field public _customIdResolver:LX/4z0;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/Kw4;

.field public _includeAs:LX/QRZ;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final A00(LX/1Ah;LX/19v;Ljava/util/Collection;ZZ)LX/4z0;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/4z0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    if-eq p4, p5, :cond_a

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p4, :cond_8

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p5, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_9

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BMX;

    .line 72
    .line 73
    iget-object v4, v0, LX/BMX;->_class:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v3, v0, LX/BMX;->_name:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/19v;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p1, v4}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ltz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v1, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    new-instance v0, LX/QQL;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2, v1, v2}, LX/QQL;-><init>(LX/1Ah;LX/19v;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_2
    new-instance v1, LX/BMx;

    .line 153
    .line 154
    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    .line 155
    .line 156
    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 157
    .line 158
    invoke-direct {v1, p2, v0}, LX/BMx;-><init>(LX/19v;LX/1AM;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    new-instance v1, LX/BMw;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    .line 165
    .line 166
    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 167
    .line 168
    invoke-direct {v1, p2, v0}, LX/BMw;-><init>(LX/19v;LX/1AM;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Can not build, \'init()\' not yet called"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method


# virtual methods
.method public final AXo(LX/1Ao;LX/19v;Ljava/util/Collection;)LX/6Yf;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 1
    .line 2
    sget-object v0, LX/Kw4;->A01:LX/Kw4;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/1Ah;LX/19v;Ljava/util/Collection;ZZ)LX/4z0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/QRZ;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    new-instance v3, LX/QRX;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 52
    .line 53
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/QRX;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    new-instance v2, LX/QRQ;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 64
    .line 65
    invoke-direct {v2, p2, v5, v1, v0}, LX/QRQ;-><init>(LX/19v;LX/4z0;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    new-instance v3, LX/QRP;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 74
    .line 75
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/QRP;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    new-instance v3, LX/QRO;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 86
    .line 87
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/QRO;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 125
.end method

.method public final AXp(LX/1Af;LX/19v;Ljava/util/Collection;)LX/QQf;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 1
    .line 2
    sget-object v0, LX/Kw4;->A01:LX/Kw4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move-object v7, p2

    .line 12
    move-object v8, p3

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/1Ah;LX/19v;Ljava/util/Collection;ZZ)LX/4z0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/QRZ;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    new-instance v1, LX/QRV;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v0}, LX/QRV;-><init>(LX/4z0;LX/3QP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    new-instance v0, LX/QRT;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, LX/QRT;-><init>(LX/4z0;LX/3QP;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v1, LX/QRW;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2, v4, v0}, LX/QRW;-><init>(LX/4z0;LX/3QP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    new-instance v0, LX/QRU;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4}, LX/QRU;-><init>(LX/4z0;LX/3QP;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final AfU(Ljava/lang/Class;)LX/QRY;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final AzF()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bjw(LX/QRZ;)LX/QRY;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/QRZ;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "includeAs can not be null"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
.end method

.method public final bridge synthetic BkF(LX/Kw4;LX/4z0;)LX/QRY;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/4z0;

    .line 5
    .line 6
    iget-object v0, p1, LX/Kw4;->_defaultPropertyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "idType can not be null"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final DSV(Z)LX/QRY;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DSW(Ljava/lang/String;)LX/QRY;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/Kw4;

    .line 9
    .line 10
    iget-object p1, v0, LX/Kw4;->_defaultPropertyName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
