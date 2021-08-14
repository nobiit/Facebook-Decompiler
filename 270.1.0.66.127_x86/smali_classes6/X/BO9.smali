.class public final LX/BO9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/19q;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BO9;

    .line 1
    .line 2
    sput-object v0, LX/BO9;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/19q;Ljava/util/Set;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BO9;->A01:LX/19q;

    .line 4
    .line 5
    iput-object p2, p0, LX/BO9;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/BO9;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/BO9;Landroid/view/View;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 12

    .line 0
    new-instance v8, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "depth_level"

    .line 10
    .line 11
    invoke-virtual {v8, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BO9;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BOA;

    .line 31
    .line 32
    invoke-interface {v2}, LX/BOA;->AoO()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0, v8}, LX/BOA;->Ag1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p2, v0, :cond_7

    .line 53
    .line 54
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    add-int/lit8 v10, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    const-string v2, "max_child_depth"

    .line 84
    .line 85
    if-ge v4, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, v9, v10}, LX/BO9;->A00(LX/BO9;Landroid/view/View;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v3, :cond_3

    .line 111
    .line 112
    move v3, v0

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v7, :cond_6

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    add-int/lit8 v11, v3, 0x1

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v8, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const-string v0, "children"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v8

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A01(LX/BO9;Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 10

    .line 0
    iget-object v0, p0, LX/BO9;->A01:LX/19q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v7, "children"

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {v6, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v8, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v4, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v8, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v8, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v8, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {p0, v8}, LX/BO9;->A01(LX/BO9;Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, v8, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6, v4, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, v8, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v0, v8, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance v2, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v0, v8, Ljava/lang/Short;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    iget-object v2, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, LX/7wc;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/7wc;-><init>(S)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    instance-of v0, v8, [B

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast v8, [B

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    array-length v0, v8

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    sget-object v0, LX/QQO;->A01:LX/QQO;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    new-instance v0, LX/QQO;

    .line 177
    .line 178
    invoke-direct {v0, v8}, LX/QQO;-><init>([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 183
    .line 184
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 185
    .line 186
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    instance-of v0, v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v0, p0, LX/BO9;->A01:LX/19q;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/19q;->A0N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Landroid/os/Bundle;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    check-cast v1, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-static {p0, v1}, LX/BO9;->A01(LX/BO9;Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v6, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-virtual {v6, v7, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 265
    .line 266
    .line 267
    :cond_12
    return-object v6
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
.end method
