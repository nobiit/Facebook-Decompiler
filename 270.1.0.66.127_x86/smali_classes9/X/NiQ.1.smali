.class public final LX/NiQ;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 1
    .line 2
    iput-object p2, p0, LX/NiQ;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/NiQ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/NiV;->A00(LX/7un;)Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string v4, "cannot deserialize "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/NiQ;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7ts;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/7ts;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, LX/2DX;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " subtype named "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "; did you forget to register a subtype?"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    new-instance v2, LX/2DX;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " because it does not define a field named "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    .line 133
    .line 134
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/NiQ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7ts;

    .line 11
    .line 12
    const-string v4, "cannot serialize "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/7ts;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/7tq;->A0H:LX/7ts;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v5}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/google/gson/JsonObject;->members:LX/7ux;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, LX/7tq;->A0H:LX/7ts;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v3, LX/2DX;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, " because it already defines a field named "

    .line 124
    .line 125
    iget-object v0, p0, LX/NiQ;->A00:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, LX/2DX;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_3
    new-instance v2, LX/2DX;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "; did you forget to register a subtype?"

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
