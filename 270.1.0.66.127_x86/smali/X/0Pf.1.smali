.class public final LX/0Pf;
.super LX/0QC;
.source ""


# instance fields
.field public final A00:LX/0Jm;

.field public final A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0Jm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0QC;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Pf;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Pf;->A00:LX/0Jm;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Pf;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    move-object v7, p2

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 16
    .line 17
    iget-object v3, p0, LX/0Pf;->A00:LX/0Jm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v2, "closed"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v3, "connected"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v4, "bound"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v5, "input_shutdown"

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v6, "output_shutdown"

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    const-string v6, "output_open"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    const-string v5, "input_open"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string v4, "unbound"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v3, "disconnected"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v2, "open"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, v3, LX/0Jm;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    invoke-interface {v0, p2, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :try_start_0
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    array-length v0, v4

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    const-string v2, "num: %d, %s"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aget-object v0, v4, v6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-string v0, "No certificates"

    .line 172
    .line 173
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Exception getting certificates "

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    filled-new-array {p2, v5, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_8
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 201
    .line 202
    const-string v0, "SSL Session is null"

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
