.class public final LX/GnK;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/1EO;

.field public final A03:LX/5Uk;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GnK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Uk;->A00(LX/0kw;)LX/5Uk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GnK;->A03:LX/5Uk;

    .line 16
    .line 17
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GnK;->A01:LX/0Be;

    .line 22
    .line 23
    iput-object p2, p0, LX/GnK;->A02:LX/1EO;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/GnK;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, p0, LX/GnK;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/GnK;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v2, p0, LX/GnK;->A01:LX/0Be;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v0, 0x4fa

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v5, v1, v5}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "event_name"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v7}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 51
    .line 52
    .line 53
    const-string v0, "pigeon_reserved_keyword_module"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    const/16 v1, 0x6026

    .line 65
    .line 66
    iget-object v0, p0, LX/GnK;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3uH;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "action_payload"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_0
    :try_start_2
    move-exception v3

    .line 129
    const-class v2, LX/GnK;

    .line 130
    .line 131
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Either action payload or endpoint type is null. Json: "

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 148
    .line 149
    const-string v3, "fetch_id"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const v1, 0x1204b

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/GnK;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/PWc;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0Bx;->A0D()LX/15m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :catch_1
    move-exception v3

    .line 191
    const-class v2, LX/GnK;

    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "Error parsing extras"

    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v1, p0, LX/GnK;->A02:LX/1EO;

    .line 204
    .line 205
    const/16 v0, 0x26

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v0, "fallback_session_id"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v2, p0, LX/GnK;->A03:LX/5Uk;

    .line 219
    .line 220
    iget-object v1, p0, LX/GnK;->A02:LX/1EO;

    .line 221
    .line 222
    const/16 v0, 0x28

    .line 223
    .line 224
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v4, v0}, LX/5Uk;->A05(LX/0Bx;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
