.class public final LX/BLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbhttp.UpdaterFbHttpRequests$RequestUpdateMetadataApiMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    const-string v0, "key"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v4
    .line 62
    .line 63
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "requestOtaMetaData"

    .line 7
    .line 8
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "v3.1/react_native_update"

    .line 15
    .line 16
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const-string v0, "update"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BLO;->A03:LX/BLO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "download_uri"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const-string v0, "version_code"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/AQk;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance v3, LX/BLP;

    .line 46
    .line 47
    invoke-direct {v3}, LX/BLP;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/BLP;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, v3, LX/BLP;->A03:I

    .line 53
    .line 54
    const-string v0, "download_uri_delta_base"

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BLP;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "version_code_delta_base"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/AQk;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput v0, v3, LX/BLP;->A00:I

    .line 72
    .line 73
    const-string v0, "download_uri_delta"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/BLP;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "file_size_delta"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/AQk;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iput v0, v3, LX/BLP;->A01:I

    .line 91
    .line 92
    const-string v0, "fallback_to_full_update"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    iput-boolean v0, v3, LX/BLP;->A0D:Z

    .line 112
    .line 113
    const-string v0, "published_date"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const/16 v0, 0x18b

    .line 136
    .line 137
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    const/4 v0, 0x0

    .line 165
    :goto_4
    iput-object v0, v3, LX/BLP;->A0A:Ljava/util/Date;

    .line 166
    .line 167
    const-string v0, "ota_bundle_type"

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/BLP;->A08:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "file_size"

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/AQk;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_5
    iput v0, v3, LX/BLP;->A02:I

    .line 185
    .line 186
    const-string v0, "resources_checksum"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/BLN;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/BLP;->A0B:Ljava/util/Map;

    .line 193
    .line 194
    const-string v0, "resources_sha256_checksum"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/BLN;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/BLP;->A0C:Ljava/util/Map;

    .line 201
    .line 202
    const-string v0, "allowed_networks"

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/AQk;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_6
    goto :goto_7

    .line 212
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_5

    .line 222
    :goto_7
    :try_start_1
    const/4 v0, 0x3

    .line 223
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    add-int/lit8 v0, v5, -0x1

    .line 228
    .line 229
    aget-object v0, v1, v0

    .line 230
    .line 231
    iput-object v0, v3, LX/BLP;->A04:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :catch_1
    move-exception v2

    .line 235
    const/4 v0, 0x1

    .line 236
    sub-int/2addr v5, v0

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    array-length v0, v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "AutoUpdaterImpl"

    .line 256
    .line 257
    const-string v0, "Tried to set allowed networks with %d but allowed networks is only a length of %d"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    const-string v0, "release_id"

    .line 263
    .line 264
    invoke-static {v4, v0}, LX/AQk;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/BLP;->A09:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, LX/BLO;

    .line 271
    .line 272
    invoke-direct {v0, v3}, LX/BLO;-><init>(LX/BLP;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    sget-object v0, LX/BLO;->A02:LX/BLO;

    .line 277
    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
.end method
