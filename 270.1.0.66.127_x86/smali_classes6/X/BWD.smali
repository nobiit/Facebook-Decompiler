.class public final LX/BWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.mobilelab.MobileLabQPLSocketPublishListener$SendToSocketRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0wQ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BWD;->A01:LX/0wQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/0wQ;->A05:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, LX/0wQ;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/BWD;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, LX/0wQ;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-class v3, LX/BWD;

    .line 1
    .line 2
    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/BWE;

    .line 33
    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v0, v9, LX/BWE;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v9, LX/BWE;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v9, LX/BWE;->A05:Ljava/util/List;

    .line 57
    .line 58
    add-int/lit8 v0, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/BWE;->A07:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v9, LX/BWE;->A07:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v1, v9, LX/BWE;->A01:I

    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, LX/BWE;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "event"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, v9, LX/BWE;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "action"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-wide v0, v9, LX/BWE;->A02:J

    .line 134
    .line 135
    const-string v2, "timestamp"

    .line 136
    .line 137
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget v1, v9, LX/BWE;->A00:I

    .line 141
    .line 142
    const-string v0, "duration"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "metadata"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/BWE;->A06:Ljava/util/List;

    .line 153
    .line 154
    const-string v0, "tags"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v0, "extra"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    new-instance v5, Ljava/net/Socket;

    .line 170
    .line 171
    const-string v1, "localhost"

    .line 172
    .line 173
    iget-object v0, p0, LX/BWD;->A01:LX/0wQ;

    .line 174
    .line 175
    iget v0, v0, LX/0wQ;->A01:I

    .line 176
    .line 177
    invoke-direct {v5, v1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {v2, v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Sent %d events."

    .line 198
    .line 199
    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    new-array v1, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "Unable to write record to socket."

    .line 229
    .line 230
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_1
    move-exception v2

    .line 235
    new-array v1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v0, "Unable to construct JSON record."

    .line 238
    .line 239
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
