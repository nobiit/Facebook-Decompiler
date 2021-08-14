.class public final LX/QUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/QUP;

.field public final A02:LX/60D;

.field public final A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/60D;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUO;->A02:LX/60D;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/QUO;->A03:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(LX/QUI;)LX/QUJ;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v1, v3, LX/QUI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "https"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/QUO;->A02:LX/60D;

    .line 16
    .line 17
    iget-object v9, v0, LX/60D;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    iget-object v10, v0, LX/60D;->A0C:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    iget-object v11, v0, LX/60D;->A0I:LX/5rq;

    .line 22
    .line 23
    :goto_0
    new-instance v4, LX/QUJ;

    .line 24
    .line 25
    iget-object v5, v3, LX/QUI;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v3, LX/QUI;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/QUO;->A02:LX/60D;

    .line 30
    .line 31
    iget-object v7, v0, LX/60D;->A0M:LX/60R;

    .line 32
    .line 33
    iget-object v8, v0, LX/60D;->A0B:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    iget-object v12, v0, LX/60D;->A0F:LX/5nb;

    .line 36
    .line 37
    iget-object v13, v0, LX/60D;->A05:Ljava/net/Proxy;

    .line 38
    .line 39
    iget-object v14, v0, LX/60D;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v15, v0, LX/60D;->A07:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, LX/60D;->A06:Ljava/net/ProxySelector;

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v16}, LX/QUJ;-><init>(Ljava/lang/String;ILX/60R;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/5rq;LX/5nb;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    move-object v10, v9

    .line 52
    move-object v11, v9

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01(Ljava/io/IOException;ZLX/OSx;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/QUP;->A04(Ljava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/60D;->A0P:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, LX/OSx;->A04:LX/5ng;

    .line 15
    .line 16
    instance-of v0, v0, LX/QUU;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/QUO;->A01:LX/QUP;

    .line 40
    .line 41
    iget-object v0, v1, LX/QUP;->A01:LX/QUL;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v3, v1, LX/QUP;->A08:LX/QUK;

    .line 46
    .line 47
    iget v2, v3, LX/QUK;->A00:I

    .line 48
    .line 49
    iget-object v0, v3, LX/QUK;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v2, v3, LX/QUK;->A01:I

    .line 62
    .line 63
    iget-object v0, v3, LX/QUK;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_4
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v3, LX/QUK;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    :cond_7
    const/4 v0, 0x1

    .line 91
    :cond_8
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_9
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A02(LX/QUw;LX/QUI;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QUw;->A09:LX/OSx;

    .line 1
    .line 2
    iget-object p0, v0, LX/OSx;->A03:LX/QUI;

    .line 3
    .line 4
    iget-object v1, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/QUI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/QUI;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/QUI;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/QUI;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 12

    .line 0
    iget-object v6, p1, LX/QUQ;->A01:LX/OSx;

    .line 1
    .line 2
    new-instance v3, LX/QUP;

    .line 3
    .line 4
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 5
    .line 6
    iget-object v2, v0, LX/60D;->A0J:LX/5QS;

    .line 7
    .line 8
    iget-object v0, v6, LX/OSx;->A03:LX/QUI;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/QUO;->A00(LX/QUI;)LX/QUJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/QUO;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/QUP;-><init>(LX/5QS;LX/QUJ;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/QUO;->A01:LX/QUP;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/QUO;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 30
    .line 31
    invoke-virtual {p1, v6, v0, v5, v5}, LX/QUQ;->A01(LX/OSx;LX/QUP;LX/QVb;LX/QUW;)LX/QUw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v3, :cond_1
    :try_end_0
    .catch LX/Q8D; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    new-instance v6, LX/QV0;

    .line 38
    .line 39
    invoke-direct {v6, v2}, LX/QV0;-><init>(LX/QUw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/QV0;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/QV0;-><init>(LX/QUw;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, LX/QV0;->A0B:LX/5nX;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/QV0;->A01()LX/QUw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/QUw;->A0B:LX/5nX;

    .line 54
    .line 55
    if-nez v0, :cond_19

    .line 56
    .line 57
    iput-object v1, v6, LX/QV0;->A0A:LX/QUw;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/QV0;->A01()LX/QUw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    if-eqz v2, :cond_18

    .line 65
    .line 66
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/QUP;->A01()LX/QUW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    iget-object v8, v1, LX/QUW;->A0D:LX/QUL;

    .line 76
    .line 77
    :goto_1
    iget v9, v2, LX/QUw;->A02:I

    .line 78
    .line 79
    iget-object v6, v2, LX/QUw;->A09:LX/OSx;

    .line 80
    .line 81
    iget-object v10, v6, LX/OSx;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x133

    .line 84
    .line 85
    const-string v11, "GET"

    .line 86
    .line 87
    if-eq v9, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x134

    .line 90
    .line 91
    if-eq v9, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x191

    .line 94
    .line 95
    if-eq v9, v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x197

    .line 98
    .line 99
    if-eq v9, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x198

    .line 102
    .line 103
    if-eq v9, v1, :cond_5

    .line 104
    .line 105
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    move-object v6, v5

    .line 109
    :cond_3
    :goto_3
    if-nez v6, :cond_11

    .line 110
    .line 111
    iget-boolean v0, p0, LX/QUO;->A03:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v2

    .line 121
    :cond_5
    iget-object v0, v6, LX/OSx;->A04:LX/5ng;

    .line 122
    .line 123
    instance-of v0, v0, LX/QUU;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v8, :cond_7

    .line 129
    .line 130
    iget-object v0, v8, LX/QUL;->A01:Ljava/net/Proxy;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 137
    .line 138
    if-ne v1, v0, :cond_16

    .line 139
    .line 140
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 141
    .line 142
    iget-object v0, v0, LX/60D;->A0F:LX/5nb;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 146
    .line 147
    iget-object v0, v0, LX/60D;->A05:Ljava/net/Proxy;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 151
    .line 152
    iget-object v0, v0, LX/60D;->A0E:LX/5nb;

    .line 153
    .line 154
    :goto_5
    invoke-interface {v0, v8, v2}, LX/5nb;->AVh(LX/QUL;LX/QUw;)LX/OSx;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, "HEAD"

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :pswitch_0
    iget-object v1, p0, LX/QUO;->A02:LX/60D;

    .line 175
    .line 176
    iget-boolean v1, v1, LX/60D;->A0N:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const-string v1, "Location"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    iget-object v1, v6, LX/OSx;->A03:LX/QUI;

    .line 189
    .line 190
    invoke-virtual {v1, v8}, LX/QUI;->A0G(Ljava/lang/String;)LX/QUI;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    iget-object v6, v8, LX/QUI;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v2, LX/QUw;->A09:LX/OSx;

    .line 199
    .line 200
    iget-object v1, v9, LX/OSx;->A03:LX/QUI;

    .line 201
    .line 202
    iget-object v1, v1, LX/QUI;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, LX/QUO;->A02:LX/60D;

    .line 211
    .line 212
    iget-boolean v1, v1, LX/60D;->A0O:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    new-instance v6, LX/OSw;

    .line 218
    .line 219
    invoke-direct {v6, v9}, LX/OSw;-><init>(LX/OSx;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, LX/OSy;->A00(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-string v1, "PROPFIND"

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    xor-int/lit8 v1, v9, 0x1

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v6, v11, v5}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    if-nez v9, :cond_c

    .line 242
    .line 243
    const-string v1, "Transfer-Encoding"

    .line 244
    .line 245
    iget-object v0, v6, LX/OSw;->A03:LX/OLe;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Content-Length"

    .line 251
    .line 252
    iget-object v0, v6, LX/OSw;->A03:LX/OLe;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "Content-Type"

    .line 258
    .line 259
    iget-object v0, v6, LX/OSw;->A03:LX/OLe;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v2, v8}, LX/QUO;->A02(LX/QUw;LX/QUI;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    const-string v1, "Authorization"

    .line 271
    .line 272
    iget-object v0, v6, LX/OSw;->A03:LX/OLe;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    if-eqz v8, :cond_17

    .line 278
    .line 279
    iput-object v8, v6, LX/OSw;->A04:LX/QUI;

    .line 280
    .line 281
    invoke-virtual {v6}, LX/OSw;->A00()LX/OSx;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    if-eqz v9, :cond_f

    .line 288
    .line 289
    iget-object v0, v2, LX/QUw;->A09:LX/OSx;

    .line 290
    .line 291
    iget-object v0, v0, LX/OSx;->A04:LX/5ng;

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v6, v10, v0}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move-object v8, v5

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    iget-object v0, v2, LX/QUw;->A0B:LX/5nX;

    .line 301
    .line 302
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/16 v0, 0x14

    .line 308
    .line 309
    if-gt v4, v0, :cond_15

    .line 310
    .line 311
    iget-object v0, v6, LX/OSx;->A04:LX/5ng;

    .line 312
    .line 313
    instance-of v0, v0, LX/QUU;

    .line 314
    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v6, LX/OSx;->A03:LX/QUI;

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/QUO;->A02(LX/QUw;LX/QUI;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 328
    .line 329
    .line 330
    new-instance v8, LX/QUP;

    .line 331
    .line 332
    iget-object v0, p0, LX/QUO;->A02:LX/60D;

    .line 333
    .line 334
    iget-object v2, v0, LX/60D;->A0J:LX/5QS;

    .line 335
    .line 336
    iget-object v0, v6, LX/OSx;->A03:LX/QUI;

    .line 337
    .line 338
    invoke-direct {p0, v0}, LX/QUO;->A00(LX/QUI;)LX/QUJ;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/QUO;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {v8, v2, v1, v0}, LX/QUP;-><init>(LX/5QS;LX/QUJ;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, p0, LX/QUO;->A01:LX/QUP;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_12
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 352
    .line 353
    iget-object v1, v0, LX/QUP;->A07:LX/5QS;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_1
    iget-object v0, v0, LX/QUP;->A03:LX/QVb;

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v0, "Closing the body of "

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :catch_0
    move-exception v2

    .line 387
    :try_start_2
    instance-of v1, v2, LX/QDb;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    if-nez v1, :cond_13

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    :cond_13
    invoke-direct {p0, v2, v0, v6}, LX/QUO;->A01(Ljava/io/IOException;ZLX/OSx;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    .line 399
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :catch_1
    move-exception v1

    .line 401
    :try_start_3
    iget-object v0, v1, LX/Q8D;->lastException:Ljava/io/IOException;

    .line 402
    .line 403
    invoke-direct {p0, v0, v7, v6}, LX/QUO;->A01(Ljava/io/IOException;ZLX/OSx;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    iget-object v0, v1, LX/Q8D;->lastException:Ljava/io/IOException;

    .line 410
    .line 411
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    :catchall_0
    :try_start_4
    move-exception v0

    .line 413
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_14
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/net/HttpRetryException;

    .line 421
    .line 422
    iget v1, v3, LX/QUw;->A02:I

    .line 423
    .line 424
    const-string v0, "Cannot retry streamed HTTP body"

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_15
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/net/ProtocolException;

    .line 436
    .line 437
    const-string v0, "Too many follow-up requests: "

    .line 438
    .line 439
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    .line 448
    .line 449
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v0, "url == null"

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v0, "priorResponse.body != null"

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :catchall_1
    move-exception v1

    .line 478
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, LX/QUP;->A04(Ljava/io/IOException;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_1a
    iget-object v0, p0, LX/QUO;->A01:LX/QUP;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/QUP;->A03()V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ljava/io/IOException;

    .line 495
    .line 496
    const-string v0, "Canceled"

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
