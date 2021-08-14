.class public Lcom/facebook/acra/util/HttpRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHAR_ARRAY_BUFFER_SIZE:I = 0x100

.field public static final POST_CONTENT_TYPE_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field public mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public mHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/io/BufferedWriter;

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/facebook/acra/util/UrlEncodingWriter;

    .line 11
    .line 12
    invoke-direct {v5, v6}, Lcom/facebook/acra/util/UrlEncodingWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v1, Ljava/io/InputStream;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/io/InputStream;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lcom/facebook/acra/util/HttpRequest;->transferData(Ljava/io/InputStream;Ljava/io/Writer;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static transferData(Ljava/io/InputStream;Ljava/io/Writer;)Z
    .locals 5

    .line 0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v3, v0, [C

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Content-Type"

    .line 17
    .line 18
    const-string v0, "application/x-www-form-urlencoded"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Content-Encoding"

    .line 24
    .line 25
    const-string v0, "gzip"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 84
    .line 85
    .line 86
    const v0, -0x7e7b3e7a

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v2, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p3, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 113
    .line 114
    const v0, -0x4b8d4d3d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
