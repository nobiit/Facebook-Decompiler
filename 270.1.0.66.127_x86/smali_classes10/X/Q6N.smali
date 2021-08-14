.class public final LX/Q6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PYP;


# instance fields
.field public final A00:LX/8bY;

.field public final A01:LX/PY8;


# direct methods
.method public constructor <init>(LX/PY8;LX/8bY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Q6N;->A00:LX/8bY;

    .line 4
    .line 5
    iput-object p1, p0, LX/Q6N;->A01:LX/PY8;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C2Z(Ljava/lang/Object;LX/3qL;)V
    .locals 11

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/32K;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/32K;

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/Q6N;->A00:LX/8bY;

    .line 9
    .line 10
    const-string v3, "cs_key"

    .line 11
    .line 12
    iget-object v9, p1, LX/32K;->A00:LX/Q6P;

    .line 13
    .line 14
    new-instance v5, LX/Avv;

    .line 15
    .line 16
    invoke-direct {v5}, LX/Avv;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/Q6P;->A00:LX/Q6Q;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/Q6Q;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/Q6O;

    .line 43
    .line 44
    new-instance v7, LX/Avv;

    .line 45
    .line 46
    invoke-direct {v7}, LX/Avv;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, LX/Q6O;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "k"

    .line 52
    .line 53
    iget-object v0, v7, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LX/Q6O;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "u"

    .line 61
    .line 62
    iget-object v0, v7, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    .line 67
    iget-wide v0, v8, LX/Q6O;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "cd"

    .line 74
    .line 75
    iget-object v0, v7, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "c"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v6}, LX/Avv;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/Map$Entry;

    .line 119
    .line 120
    new-instance v6, LX/Avv;

    .line 121
    .line 122
    invoke-direct {v6}, LX/Avv;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "k"

    .line 132
    .line 133
    iget-object v0, v6, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    const-string v1, "t"

    .line 145
    .line 146
    iget-object v0, v6, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string v0, "last_pings"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v8}, LX/Avv;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v9, LX/Q6P;->A01:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "e"

    .line 171
    .line 172
    iget-object v0, v5, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v3, v0}, LX/8bY;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_2
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
