.class public final LX/AcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;


# direct methods
.method public constructor <init>(LX/0x2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcJ;->A00:LX/0x2;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/AcJ;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 5
    .line 6
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0x2;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "app_locale"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 21
    .line 22
    iget-object v0, v0, LX/0x2;->A03:LX/0uH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 33
    .line 34
    const-string v6, "release_number"

    .line 35
    .line 36
    invoke-direct {v0, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 43
    .line 44
    iget-object v0, v0, LX/0x2;->A03:LX/0uH;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0uH;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 55
    .line 56
    iget-object v1, v0, LX/0x2;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "string_resources_hash"

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 69
    .line 70
    iget-object v0, v0, LX/0x2;->A02:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "release_package"

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AcJ;->A00:LX/0x2;

    .line 85
    .line 86
    iget-object v5, v0, LX/0x2;->A04:LX/0vX;

    .line 87
    .line 88
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 89
    .line 90
    iget-object v1, v5, LX/0vX;->mServerValue:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "file_format"

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, LX/AcJ;->A00:LX/0x2;

    .line 101
    .line 102
    iget-object v1, p0, LX/0x2;->A04:LX/0vX;

    .line 103
    .line 104
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v4, 0x0

    .line 122
    :cond_2
    const-string v2, "content_checksum"

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "download_url"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 155
    .line 156
    .line 157
    const-string v0, "download_checksum"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 163
    .line 164
    if-ne v5, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const-string v0, "delta"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fields"

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {p0}, LX/AcJ;->A00(LX/AcJ;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 24
    .line 25
    const-string v1, "request_"

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v4
.end method
