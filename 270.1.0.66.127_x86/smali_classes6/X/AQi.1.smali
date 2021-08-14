.class public final LX/AQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/7GJ;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7GJ;Landroid/content/Context;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQi;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AQi;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AQi;->A06:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, LX/AQi;->A08:LX/7GJ;

    .line 22
    .line 23
    iput-object p2, p0, LX/AQi;->A07:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    iput-object p4, p0, LX/AQi;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LX/AQi;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/AQi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :cond_2
    iget-object v0, p0, LX/AQi;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p2, v4}, LX/AQi;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object p1, v3

    .line 71
    const/4 p3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "url"

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/AQi;->A00:Landroid/net/Uri;

    .line 102
    .line 103
    :cond_8
    :goto_2
    if-eqz p3, :cond_b

    .line 104
    .line 105
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 106
    .line 107
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 123
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/AQi;->A00:Landroid/net/Uri;

    .line 143
    .line 144
    :cond_a
    move-object p1, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    return-object p1

    .line 147
    :cond_c
    new-instance v1, LX/AQj;

    .line 148
    .line 149
    const-string v0, "Image node does not have \'url\' property."

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_d
    new-instance v1, LX/AQj;

    .line 156
    .line 157
    const-string v0, "Unable to parse image node."

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method private A01(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 13

    .line 0
    const-string v3, "Error retrieving image attachment."

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v0, "content:"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "file:"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/ARl; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v7, p0, LX/AQi;->A08:LX/7GJ;

    .line 49
    .line 50
    iget-object v8, p0, LX/AQi;->A07:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v10, 0x3c0

    .line 53
    .line 54
    const/16 v11, 0x3c0

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual/range {v7 .. v12}, LX/7GJ;->A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3
    :try_end_1
    .catch LX/ARj; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ARl; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, LX/AQi;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "user_generated"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/AQi;->A06:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, LX/AQj;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    new-instance v1, LX/AQj;

    .line 97
    .line 98
    const-string v0, "Error retrieving image attachment.  Check that the NativeAppCallContentProvider in your AndroidManifest.xml contains android:exported=\"true\"."

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw v1

    .line 104
    :cond_4
    return-void
    :try_end_2
    .catch LX/ARl; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    new-instance v0, LX/AQj;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/AQj;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/AQi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    const-string v1, "fbsdk:create_object"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/AQi;->A05:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, LX/AQj;

    .line 85
    .line 86
    const-string v1, "Unable to determine type of Open Graph object: "

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    iget-object v0, p0, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    const-string v6, "image"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v1, v0, v5}, LX/AQi;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v1}, LX/AQi;->A01(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, LX/AQi;->A05:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const-string v1, "og:image"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-direct {p0, v0, v3, v5}, LX/AQi;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-direct {p0, v0}, LX/AQi;->A01(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance v1, LX/AQj;

    .line 191
    .line 192
    const-string v0, "Unable to process attached image property on "

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_8
    iput-boolean v5, p0, LX/AQi;->A01:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance v1, LX/AQj;

    .line 206
    .line 207
    const-string v0, "Unable to process attached image property"

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/AQj;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
.end method
