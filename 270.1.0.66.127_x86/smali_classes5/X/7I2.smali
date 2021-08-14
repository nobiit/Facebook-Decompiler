.class public final LX/7I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Hz;


# direct methods
.method public constructor <init>(LX/7Hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I2;->A00:LX/7Hz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 0
    new-instance v12, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v1, v4, LX/7I2;->A00:LX/7Hz;

    .line 23
    .line 24
    iget-object v9, v1, LX/7Hz;->A03:LX/7Eu;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7Hz;->A02:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v16, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v16, v7

    .line 34
    .line 35
    :cond_0
    iget-object v13, v1, LX/7Hz;->A00:LX/7Di;

    .line 36
    .line 37
    iget-object v15, v1, LX/7Hz;->A01:Ljava/util/List;

    .line 38
    .line 39
    move-object v14, v8

    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    move-object v14, v3

    .line 43
    :cond_1
    const-string v5, "bucket_id"

    .line 44
    .line 45
    const-string v1, "bucket_display_name"

    .line 46
    .line 47
    if-eqz v16, :cond_3

    .line 48
    .line 49
    const-string v0, "datetaken"

    .line 50
    .line 51
    filled-new-array {v1, v5, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    filled-new-array {v1, v5, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    :goto_0
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v18, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v16, :cond_2

    .line 64
    .line 65
    invoke-static/range {v9 .. v16}, LX/7Eu;->A02(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    move-object/from16 v20, v12

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    move-object/from16 v23, v15

    .line 77
    .line 78
    move-object/from16 v24, v16

    .line 79
    .line 80
    invoke-static/range {v17 .. v24}, LX/7Eu;->A02(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, v4, LX/7I2;->A00:LX/7Hz;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/7Hz;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/HzL;

    .line 104
    .line 105
    invoke-direct {v0}, LX/HzL;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v3, v0, -0x1

    .line 116
    .line 117
    :goto_2
    if-ltz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static/range {v9 .. v15}, LX/7Eu;->A01(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v9

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object/from16 v21, v13

    .line 153
    .line 154
    move-object/from16 v22, v14

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    invoke-static/range {v17 .. v23}, LX/7Eu;->A01(LX/7Eu;Landroid/net/Uri;[Ljava/lang/String;Ljava/util/Map;LX/7Di;Ljava/util/Map;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/7Df;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, [LX/7Df;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v1, LX/7I4;

    .line 226
    .line 227
    iget-object v0, v4, LX/7I2;->A00:LX/7Hz;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/7Hz;->A02:Z

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-direct {v1, v0, v2}, LX/7I4;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
