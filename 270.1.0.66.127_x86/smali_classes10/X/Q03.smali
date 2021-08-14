.class public final LX/Q03;
.super LX/Q19;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/Q1A;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Q03;->A02:[B

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Q0f;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Q04;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Q0h;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "GoogleAnalytics"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Q03;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/Q1A;

    .line 34
    .line 35
    iget-object v0, p1, LX/Q0f;->A04:LX/Q1R;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Q03;->A00:LX/Q1A;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/Q03;Ljava/net/URL;[B)I
    .locals 12

    .line 0
    const-string v2, "Error closing http post connection output stream"

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v3, p2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v8, "POST bytes, url"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v6, p0

    .line 19
    invoke-static/range {v6 .. v11}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Q0k;->A0D:LX/Q13;

    .line 23
    .line 24
    iget-object v1, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Post payload\n"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LX/Q03;->A01(LX/Q03;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x146eb7db

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x12ae8a8d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4}, LX/Q03;->A02(LX/Q03;Ljava/net/HttpURLConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v0, 0xc8

    .line 88
    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 92
    .line 93
    iget-object v0, v0, LX/Q0f;->A06:LX/Q0w;

    .line 94
    .line 95
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/Q0w;->A0M()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v1, "POST status"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0, v2, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v1

    .line 125
    move-object v4, v11

    .line 126
    :goto_1
    :try_start_3
    const-string v0, "Network POST connection error"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    invoke-virtual {p0, v2, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    move-object v4, v11

    .line 152
    :goto_3
    if-eqz v5, :cond_4

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 158
    :catch_4
    move-exception v0

    .line 159
    invoke-virtual {p0, v2, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw v1
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public static final A01(LX/Q03;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Q0k;->A02:LX/Q13;

    .line 15
    .line 16
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Q0k;->A03:LX/Q13;

    .line 28
    .line 29
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Q03;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "User-Agent"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Failed to obtain http connection"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/Q03;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 0
    const-string v3, "Error closing http connection input stream"

    .line 1
    .line 2
    const v0, -0x73993fba

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-array v1, v0, [B

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0M(LX/PT8;Z)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/PT8;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v7, "z"

    .line 23
    .line 24
    const-string v4, "qt"

    .line 25
    .line 26
    const-string v3, "ht"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "AppUID"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "_gmsv"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v1, v0}, LX/Q03;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-wide v0, p1, LX/PT8;->A02:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v3, v0}, LX/Q03;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 96
    .line 97
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v0, p1, LX/PT8;->A02:J

    .line 104
    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v4, v0}, LX/Q03;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string v3, "_s"

    .line 116
    .line 117
    const-string v2, "0"

    .line 118
    .line 119
    invoke-static {v3}, LX/07B;->A03(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "&"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    const-string v0, "Short param name required"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/PT8;->A04:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    :cond_2
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :catch_0
    :cond_3
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long v0, v5, v1

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :try_start_3
    iget-wide v0, p1, LX/PT8;->A01:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-static {v8, v7, v0}, LX/Q03;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :catch_1
    move-exception v1

    .line 181
    const-string v0, "Failed to encode name or value"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "No network connectivity"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
