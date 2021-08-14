.class public final LX/Awy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.qt.loading.QTLanguagePackGetMethod"


# instance fields
.field public final A00:LX/0yP;

.field public final A01:LX/0yB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yP;->A00(LX/0kw;)LX/0yP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awy;->A00:LX/0yP;

    .line 8
    .line 9
    invoke-static {p1}, LX/0yB;->A00(LX/0kw;)LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Awy;->A01:LX/0yB;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "app_build_number"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "app_locale"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "app_user_id"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "lp_checksum"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "fields"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/16 p0, 0xb4e

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "lp_status"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "lp_checksum"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "lp_content"

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/Ax5;

    .line 1
    .line 2
    new-instance v5, LX/3Yo;

    .line 3
    .line 4
    invoke-direct {v5}, LX/3Yo;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x389

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/3Yo;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "qt_language_packs"

    .line 16
    .line 17
    iput-object v0, v5, LX/3Yo;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "GET"

    .line 20
    .line 21
    iput-object v0, v5, LX/3Yo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/Ax5;->A00:LX/Ax1;

    .line 42
    .line 43
    iget v0, v0, LX/Ax1;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/Ax5;->A00:LX/Ax1;

    .line 64
    .line 65
    iget-object v0, v0, LX/Ax1;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/Ax5;->A00:LX/Ax1;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ax1;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/Ax5;->A00:LX/Ax1;

    .line 92
    .line 93
    iget-object v3, v0, LX/Ax1;->A02:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, p1, LX/Ax5;->A00:LX/Ax1;

    .line 122
    .line 123
    iget-object v3, v0, LX/Ax1;->A03:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    array-length v2, v3

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_0
    if-ge v1, v2, :cond_2

    .line 167
    .line 168
    aget-object v0, v3, v1

    .line 169
    .line 170
    invoke-static {v0}, LX/Awy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/Awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, LX/3Yo;->A0H:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, v5, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/3Yo;->A01()LX/3Z2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    .line 209
    .line 210
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/Ax5;

    .line 1
    .line 2
    iget-object v6, p1, LX/Ax5;->A00:LX/Ax1;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v3, v0, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/Awy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "NEW"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "UNCHANGED"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :goto_1
    :try_start_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/Awy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/Awy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, p0, LX/Awy;->A01:LX/0yB;

    .line 111
    .line 112
    new-instance v1, LX/Ax2;

    .line 113
    .line 114
    invoke-direct {v1, v4, v8}, LX/Ax2;-><init>(LX/0yB;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "new"

    .line 118
    .line 119
    invoke-static {v4, v0, v6, v1}, LX/0yB;->A04(LX/0yB;Ljava/lang/String;LX/Ax1;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/0yB;->A01(LX/Ax1;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "qt_server_checksum"

    .line 127
    .line 128
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const v0, 0x440009

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v1}, LX/0yB;->A03(LX/0yB;ILjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v2, p0, LX/Awy;->A00:LX/0yP;

    .line 142
    .line 143
    const-string v0, "MD5"

    .line 144
    .line 145
    invoke-static {v7, v0}, LX/0DK;->A04([BLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v2}, LX/0yP;->A01(LX/0yP;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v0, v6, LX/Ax1;->A01:I

    .line 162
    .line 163
    iget-object v3, v6, LX/Ax1;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v6, LX/Ax1;->A00:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "-"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ".langpack"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {v7, v5}, LX/10L;->A05([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-static {v5}, Lcom/facebook/resources/impl/qt/QTFile;->A00(Ljava/io/File;)Lcom/facebook/resources/impl/qt/QTFile;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, p0, LX/Awy;->A01:LX/0yB;

    .line 215
    .line 216
    const v2, 0x440009

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/0yB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    new-instance v0, LX/Ax4;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/Ax4;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_1
    new-instance v3, LX/A8b;

    .line 238
    .line 239
    iget v2, v6, LX/Ax1;->A01:I

    .line 240
    .line 241
    iget-object v1, v6, LX/Ax1;->A04:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v6, LX/Ax1;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v2, v1, v0}, LX/A8b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    :catch_1
    move-exception v2

    .line 250
    :try_start_4
    iget-object v1, p0, LX/Awy;->A01:LX/0yB;

    .line 251
    .line 252
    const v0, 0x440009

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0yB;->A02(LX/0yB;ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    iget-object v2, p0, LX/Awy;->A01:LX/0yB;

    .line 260
    .line 261
    const-string v1, "unchanged"

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v6, v0}, LX/0yB;->A04(LX/0yB;Ljava/lang/String;LX/Ax1;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    iget-object v2, p0, LX/Awy;->A01:LX/0yB;

    .line 281
    .line 282
    new-instance v1, LX/Ax0;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, LX/Ax0;-><init>(LX/0yB;I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "multiple"

    .line 288
    .line 289
    invoke-static {v2, v0, v6, v1}, LX/0yB;->A04(LX/0yB;Ljava/lang/String;LX/Ax1;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v0, "Expecting 1 QT language pack. Got "

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    throw v2

    .line 304
    :cond_5
    iget-object v2, p0, LX/Awy;->A01:LX/0yB;

    .line 305
    .line 306
    const-string v1, "empty"

    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v6, v0}, LX/0yB;->A04(LX/0yB;Ljava/lang/String;LX/Ax1;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 317
    .line 318
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    :catch_2
    move-exception v1

    .line 320
    new-instance v0, LX/Ax3;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/Ax3;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
