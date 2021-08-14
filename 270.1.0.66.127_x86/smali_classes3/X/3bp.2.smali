.class public LX/3bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bp;

.field public static final A01:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-class v7, [B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const/16 v0, 0xf7

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v6, LX/60g;

    .line 19
    .line 20
    const/16 v0, 0x67

    .line 21
    .line 22
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v3, v1, v0}, LX/60g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/60g;

    .line 37
    .line 38
    const/16 v0, 0x66

    .line 39
    .line 40
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v5, v3, v1, v0}, LX/60g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    .line 52
    .line 53
    :try_start_2
    const-string v0, "android.net.Network"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/60g;

    .line 59
    .line 60
    const-string v1, "getAlpnSelectedProtocol"

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-direct {v4, v7, v1, v0}, LX/60g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-instance v2, LX/60g;

    .line 68
    .line 69
    const-string v1, "setAlpnProtocols"

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v3, v1, v0}, LX/60g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    :catch_1
    move-object v4, v3

    .line 80
    :catch_2
    move-object v2, v3

    .line 81
    :goto_1
    :try_start_4
    new-instance v7, LX/3bq;

    .line 82
    .line 83
    invoke-direct {v7, v6, v5, v4, v2}, LX/3bq;-><init>(LX/60g;LX/60g;LX/60g;LX/60g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    :catch_3
    move-object v7, v3

    .line 88
    :goto_2
    if-nez v7, :cond_0

    .line 89
    .line 90
    :try_start_5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 91
    .line 92
    const-string v1, "setApplicationProtocols"

    .line 93
    .line 94
    const-class v0, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 106
    .line 107
    const-string v1, "getApplicationProtocol"

    .line 108
    .line 109
    new-array v0, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, LX/NEZ;

    .line 116
    .line 117
    invoke-direct {v7, v4, v0}, LX/NEZ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    :catch_4
    move-object v7, v3

    .line 122
    :goto_3
    if-nez v7, :cond_0

    .line 123
    .line 124
    :try_start_6
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "$Provider"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v0, "$ClientProvider"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v0, "$ServerProvider"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v1, "put"

    .line 161
    .line 162
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 163
    .line 164
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v1, "get"

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v1, "remove"

    .line 183
    .line 184
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v7, LX/NEY;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, LX/NEY;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 198
    :catch_5
    move-object v7, v3

    .line 199
    :goto_4
    if-nez v7, :cond_0

    .line 200
    .line 201
    new-instance v7, LX/3bp;

    .line 202
    .line 203
    invoke-direct {v7}, LX/3bp;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_0
    sput-object v7, LX/3bp;->A00:LX/3bp;

    .line 207
    .line 208
    const-class v0, LX/60D;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/3bp;->A01:Ljava/util/logging/Logger;

    .line 219
    .line 220
    return-void
.end method

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

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/60E;

    .line 21
    .line 22
    sget-object v0, LX/60E;->A01:LX/60E;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v4
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3bq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/3bp;->A01:Ljava/util/logging/Logger;

    .line 5
    .line 6
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/3bq;

    .line 24
    .line 25
    iget-object v4, v0, LX/3bq;->A01:LX/5nY;

    .line 26
    .line 27
    iget-object v1, v4, LX/5nY;->A00:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v4, LX/5nY;->A01:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_2
    return-object v3
.end method

.method public A02(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3bq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3bq;

    iget-object v1, v3, LX/3bq;->A02:LX/60g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/60g;->A00(LX/60g;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3bq;->A02:LX/60g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/60g;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v0, LX/5f6;->A04:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v2
.end method

.method public A03(Ljavax/net/ssl/X509TrustManager;)LX/5nZ;
    .locals 5

    .line 0
    new-instance v4, LX/Od3;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Od1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/Od1;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/Od0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Od0;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v4, v1}, LX/Od3;-><init>(LX/Od2;)V

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3bq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/3bp;->A01:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x5

    .line 19
    if-eq p1, v6, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    :cond_2
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v5, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v1, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v3, v0, :cond_4

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_4
    add-int/lit16 v0, v1, 0xfa0

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "OkHttp"

    .line 60
    .line 61
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move v1, v2

    .line 65
    if-lt v2, v3, :cond_4

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3bq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v3, p0

    .line 20
    check-cast v3, LX/3bq;

    .line 21
    .line 22
    iget-object v0, v3, LX/3bq;->A01:LX/5nY;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, LX/5nY;->A02:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, p1, v0}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A06(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3bq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Exception in connect"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    invoke-static {v1}, LX/5f6;->A0C(Ljava/lang/AssertionError;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    throw v1

    .line 38
    :goto_0
    return-void
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
.end method

.method public A07(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public A08(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/3bq;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/3bq;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/3bq;->A05:LX/60g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/60g;->A02(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/3bq;->A04:LX/60g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/60g;->A02(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/3bq;->A03:LX/60g;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/60g;->A00(LX/60g;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    new-instance v4, LX/5QU;

    invoke-direct {v4}, LX/5QU;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60E;

    sget-object v0, LX/60E;->A01:LX/60E;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, LX/5QU;->A09(I)V

    invoke-virtual {v4, v1}, LX/5QU;->A0G(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/5QU;->Cx8()[B

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/3bq;->A03:LX/60g;

    invoke-virtual {v0, p1, v1}, LX/60g;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
