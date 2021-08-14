.class public final LX/3cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.memory.MemoryDumpUploadMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/4ia;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget v0, p1, LX/4ia;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "filetype"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    iget-object v1, p1, LX/4ia;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "crash_id"

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "app_version_code"

    .line 42
    .line 43
    iget v0, p1, LX/4ia;->A00:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "brand"

    .line 49
    .line 50
    iget-object v0, p1, LX/4ia;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "memclass"

    .line 56
    .line 57
    iget v0, p1, LX/4ia;->A03:I

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "model"

    .line 63
    .line 64
    iget-object v0, p1, LX/4ia;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p1, LX/4ia;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "app_version_name"

    .line 81
    .line 82
    iget-object v0, p1, LX/4ia;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "app"

    .line 88
    .line 89
    iget-object v0, p1, LX/4ia;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb3

    .line 95
    .line 96
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/4ia;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "uid"

    .line 106
    .line 107
    iget-object v0, p1, LX/4ia;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "dump_cause"

    .line 113
    .line 114
    iget-object v0, p1, LX/4ia;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x28

    .line 120
    .line 121
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p1, LX/4ia;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "background"

    .line 131
    .line 132
    iget-object v0, p1, LX/4ia;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "was_foreground"

    .line 138
    .line 139
    iget-object v0, p1, LX/4ia;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "maximum_heap_size"

    .line 145
    .line 146
    iget v0, p1, LX/4ia;->A02:I

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "hprof_sanitizer_failure_reason"

    .line 152
    .line 153
    iget-object v0, p1, LX/4ia;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    const-string v0, "extras"

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, LX/4ia;->A04:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/44o;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v3, v0, v1}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LX/44r;

    .line 206
    .line 207
    const-string v0, "file"

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v0, "hprofUpload"

    .line 217
    .line 218
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "POST"

    .line 221
    .line 222
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "me/hprof"

    .line 225
    .line 226
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v4, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 229
    .line 230
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v1, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 239
    .line 240
    iput-object v1, v2, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
