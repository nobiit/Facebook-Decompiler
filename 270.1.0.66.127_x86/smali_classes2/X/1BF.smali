.class public final LX/1BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final _incompleteDeserializers:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/1BF;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/1B4;LX/1B7;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1B4;->_config:LX/1Ao;

    .line 1
    .line 2
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0C(LX/1B4;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/19v;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, LX/19v;->A0M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, LX/4ZF;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0E(LX/1B4;LX/4ZF;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p2}, LX/19v;->A0Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, LX/3aX;

    .line 41
    .line 42
    const-class v1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p2, LX/3iw;

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0I(LX/1B4;LX/3iw;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0H(LX/1B4;LX/3aX;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {p2}, LX/19v;->A0N()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0}, LX/1A4;->A04(LX/Q8C;)LX/Q8C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LX/Q8C;->A00:LX/4Xb;

    .line 78
    .line 79
    sget-object v0, LX/4Xb;->A06:LX/4Xb;

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    :cond_4
    check-cast p2, LX/2UD;

    .line 84
    .line 85
    const-class v1, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, LX/2UC;

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0G(LX/1B4;LX/2UC;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0F(LX/1B4;LX/2UD;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, v2, p2, p3}, LX/1B7;->A0B(LX/1Ao;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-virtual {p1, p0, p2, p3}, LX/1B7;->A0M(LX/1B4;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A01(LX/1B4;LX/1B7;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 21

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    if-eqz p3, :cond_20

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/1BF;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v12, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v12

    .line 20
    if-eqz p3, :cond_1e

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v15, LX/1BF;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    if-lez v17, :cond_2

    .line 39
    .line 40
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit v12

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-object v9, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v8, v10, LX/1B4;->_config:LX/1Ao;

    .line 58
    .line 59
    invoke-virtual {v13}, LX/19v;->A0L()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13}, LX/19v;->A0Q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, LX/19v;->A0N()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v14, v8, v13}, LX/1B7;->A0A(LX/1Ao;LX/19v;)LX/19v;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_4
    iget-object v0, v8, LX/1Ah;->_base:LX/1AL;

    .line 84
    .line 85
    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    .line 86
    .line 87
    invoke-virtual {v0, v8, v9, v8}, LX/19y;->A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, LX/1A4;->A08()LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v10}, LX/1B4;->A08()LX/1A6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, LX/1A6;->A0W(LX/1A0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v10, v2, v0}, LX/1B4;->A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v10}, LX/1B4;->A08()LX/1A6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, LX/1A6;->A0V(LX/1A0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v10, v0}, LX/1At;->A07(Ljava/lang/Object;)LX/5nD;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v10}, LX/1At;->A06()LX/1AM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, LX/5nD;->B9k(LX/1AM;)LX/19v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_7
    :goto_3
    if-nez v3, :cond_15

    .line 145
    .line 146
    invoke-virtual {v7}, LX/1A4;->A08()LX/19z;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object v5, v9

    .line 153
    invoke-virtual/range {v18 .. v18}, LX/1B4;->A08()LX/1A6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v6, v9}, LX/1A6;->A0P(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v1, :cond_8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v9, v1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_8
    :try_start_3
    invoke-virtual {v5}, LX/19v;->A0P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v5}, LX/19v;->A06()LX/19v;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v6, v0}, LX/1A6;->A0O(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "): "

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    instance-of v0, v5, LX/3aX;

    .line 187
    .line 188
    if-eqz v0, :cond_1c
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    :try_start_4
    move-object v0, v5

    .line 191
    check-cast v0, LX/3aX;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/3aX;->A0T(Ljava/lang/Class;)LX/19v;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :cond_9
    :try_start_5
    invoke-virtual {v5}, LX/19v;->A06()LX/19v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v6}, LX/1A6;->A0X(LX/1A0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v20}, LX/1B4;->A0K(LX/1A0;Ljava/lang/Object;)LX/5nH;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    check-cast v5, LX/3aX;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, LX/3aX;->A0W(Ljava/lang/Object;)LX/3aX;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_a
    invoke-virtual {v5}, LX/19v;->A05()LX/19v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v6, v0}, LX/1A6;->A0N(LX/1A0;LX/19v;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_b
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v5, v0}, LX/19v;->A09(Ljava/lang/Class;)LX/19v;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :cond_b
    :try_start_7
    invoke-virtual {v5}, LX/19v;->A05()LX/19v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v3, v6}, LX/1A6;->A0T(LX/1A0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    const-class v2, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 266
    .line 267
    const-string v1, "findContentDeserializer"

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    instance-of v0, v3, Ljava/lang/Class;

    .line 272
    .line 273
    if-eqz v0, :cond_1d

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Class;

    .line 276
    .line 277
    if-eq v3, v2, :cond_c

    .line 278
    .line 279
    const-class v0, LX/5nB;

    .line 280
    .line 281
    if-ne v3, v0, :cond_d

    .line 282
    .line 283
    :cond_c
    move-object v3, v11

    .line 284
    :cond_d
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v10, v6, v3}, LX/1B4;->A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_e
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5, v4}, LX/19v;->A0E(Ljava/lang/Object;)LX/19v;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_f
    if-eq v5, v9, :cond_10

    .line 297
    .line 298
    iget-object v0, v8, LX/1Ah;->_base:LX/1AL;

    .line 299
    .line 300
    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    .line 301
    .line 302
    invoke-virtual {v0, v8, v5, v8}, LX/19y;->A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v9, v5

    .line 307
    :cond_10
    invoke-virtual {v7}, LX/1A4;->A0J()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v14, v10, v9, v7, v0}, LX/1B7;->A0D(LX/1B4;LX/19v;LX/1A4;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-virtual {v7}, LX/1A4;->A0H()LX/5nD;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    invoke-static {v10, v14, v9, v7}, LX/1BF;->A00(LX/1B4;LX/1B7;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_4

    .line 329
    :cond_12
    invoke-virtual {v10}, LX/1At;->A06()LX/1AM;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v2, v0}, LX/5nD;->B9k(LX/1AM;)LX/19v;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v4, v9, LX/19v;->_class:Ljava/lang/Class;

    .line 338
    .line 339
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    if-ne v3, v4, :cond_13

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_13
    if-nez v0, :cond_14

    .line 346
    .line 347
    iget-object v0, v8, LX/1Ah;->_base:LX/1AL;

    .line 348
    .line 349
    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    .line 350
    .line 351
    invoke-virtual {v0, v8, v1, v8}, LX/19y;->A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_14
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 356
    .line 357
    invoke-static {v10, v14, v1, v7}, LX/1BF;->A00(LX/1B4;LX/1B7;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_4
    if-eqz v3, :cond_18
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    :try_start_8
    instance-of v0, v3, LX/3eq;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object v0, v3

    .line 380
    check-cast v0, LX/3eq;

    .line 381
    .line 382
    invoke-interface {v0, v10}, LX/3eq;->D3q(LX/1B4;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_16
    if-eqz v1, :cond_17

    .line 391
    .line 392
    iget-object v0, v15, LX/1BF;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-virtual {v0, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_17
    move-object v11, v3

    .line 398
    :cond_18
    if-nez v17, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 399
    .line 400
    :try_start_9
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_1

    .line 407
    .line 408
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_5
    if-nez v11, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 416
    .line 417
    iget-object v0, v13, LX/19v;->_class:Ljava/lang/Class;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    and-int/lit16 v1, v0, 0x600

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-nez v1, :cond_19

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    :cond_19
    new-instance v2, LX/3lG;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    const-string v0, "Can not find a Value deserializer for abstract type "

    .line 436
    .line 437
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_1a
    const-string v0, "Can not find a Value deserializer for type "

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_1b
    return-object v11

    .line 455
    :catch_0
    :try_start_a
    move-exception v6

    .line 456
    new-instance v7, LX/3lG;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v0, "Failed to narrow key type "

    .line 461
    .line 462
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " with key-type annotation ("

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v7, v0, v11, v6}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1c
    new-instance v2, LX/3lG;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v0, "Illegal key-type annotation: type "

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " is not a Map(-like) type"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catch_1
    move-exception v3

    .line 524
    new-instance v2, LX/3lG;

    .line 525
    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v0, "Failed to narrow type "

    .line 529
    .line 530
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " with concrete-type annotation (value "

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, "), method \'"

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, LX/1A0;->A0L()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, "\': "

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v2, v0, v11, v3}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_7
    throw v2

    .line 580
    :catch_2
    move-exception v6

    .line 581
    new-instance v7, LX/3lG;

    .line 582
    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "Failed to narrow content type "

    .line 586
    .line 587
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, " with content-type annotation ("

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v7, v0, v11, v6}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_8
    throw v7

    .line 623
    :cond_1d
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v5, "AnnotationIntrospector."

    .line 626
    .line 627
    const-string v4, "() returned value of type "

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v0, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 638
    .line 639
    invoke-static {v5, v1, v4, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 647
    :catch_3
    :try_start_b
    move-exception v2

    .line 648
    new-instance v1, LX/3lG;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0, v11, v2}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 658
    :catchall_0
    move-exception v1

    .line 659
    if-nez v17, :cond_1f

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_1e
    :try_start_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v0, "Null JavaType passed"

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :goto_9
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_1f

    .line 677
    .line 678
    iget-object v0, v15, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 681
    .line 682
    .line 683
    :cond_1f
    :goto_a
    throw v1

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 686
    throw v0

    .line 687
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v0, "Null JavaType passed"

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BF;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method
