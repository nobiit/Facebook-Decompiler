.class public final LX/Pmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/Pml;

.field public final A02:LX/PmZ;

.field public final A03:LX/Pmg;

.field public final A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;LX/Pmg;LX/PmZ;LX/Pml;ILX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Pmd;->A03:LX/Pmg;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/Pmf;->A00:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object v1, p0, LX/Pmd;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 14
    .line 15
    :try_start_1
    sget-object v0, LX/Pme;->A00:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/Pmd;->A02:LX/PmZ;

    .line 27
    .line 28
    iput-object p4, p0, LX/Pmd;->A01:LX/Pml;

    .line 29
    .line 30
    iput-object p6, p0, LX/Pmd;->A00:LX/0AO;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v0, LX/302;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/302;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    .line 70
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "connectSocket() is not supported by the socket factory"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 2800907
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "createSocket() is not supported by the socket factory"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 17

    .line 2800908
    move-object/from16 v4, p0

    iget-object v13, v4, LX/Pmd;->A04:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    iget-object v14, v4, LX/Pmd;->A00:LX/0AO;

    .line 2800909
    new-instance v8, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move/from16 v11, p3

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;LX/0AO;)V

    .line 2800910
    :try_start_0
    invoke-virtual {v8, v10}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHostname(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2800911
    invoke-virtual {v8, v0}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setUseSessionTickets(Z)V

    .line 2800912
    invoke-virtual {v9}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHandshakeTimeout(I)V

    .line 2800913
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3
    :try_end_0
    .catch LX/302; {:try_start_0 .. :try_end_0} :catch_2

    .line 2800914
    :try_start_1
    sget-object v1, LX/PmZ;->A00:Ljava/lang/reflect/Field;

    new-instance v0, LX/PmY;

    invoke-direct {v0, v3, v10, v11}, LX/PmY;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/302; {:try_start_1 .. :try_end_1} :catch_2

    .line 2800915
    :try_start_2
    iget-object v5, v4, LX/Pmd;->A03:LX/Pmg;

    .line 2800916
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2800917
    new-instance v0, LX/Pmk;

    invoke-direct {v0, v5, v1}, LX/Pmk;-><init>(LX/Pmg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v8, v0}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 2800918
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    .line 2800919
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 2800920
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move-object/from16 v16, v8

    if-eqz v3, :cond_b

    .line 2800921
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 2800922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2800923
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "closed"

    .line 2800924
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "connected"

    .line 2800925
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "bound"

    .line 2800926
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "input_shutdown"

    .line 2800927
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "output_shutdown"

    .line 2800928
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2800929
    if-eqz v2, :cond_2

    .line 2800930
    const-string v12, "completed"

    .line 2800931
    :goto_5
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v13, "valid"

    .line 2800932
    :goto_6
    invoke-static {v4}, LX/Pmg;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v14

    .line 2800933
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-static {v0}, LX/Pmg;->A00(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v15

    .line 2800934
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    :goto_7
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s) Session state (%s, %s) SSL parameters (%s, %s) Stack Trace (%s)"

    .line 2800935
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2800936
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2800937
    :cond_0
    const-string v16, ""

    goto :goto_7

    .line 2800938
    :cond_1
    const/16 v0, 0x117

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 2800939
    :cond_2
    const-string v12, "incompleted"

    goto :goto_5

    .line 2800940
    :cond_3
    const-string v9, "output_open"

    goto :goto_4

    .line 2800941
    :cond_4
    const-string v8, "input_open"

    goto :goto_3

    .line 2800942
    :cond_5
    const-string v7, "unbound"

    goto :goto_2

    .line 2800943
    :cond_6
    const/16 v0, 0x13f

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2800944
    :cond_7
    const-string v5, "open"

    goto :goto_0

    .line 2800945
    :cond_8
    iget-object v0, v5, LX/Pmg;->A00:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, v10, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2800946
    return-object v8

    .line 2800947
    :cond_9
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 2800948
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch LX/302; {:try_start_2 .. :try_end_2} :catch_2

    .line 2800949
    :try_start_3
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2800950
    array-length v0, v3

    if-lez v0, :cond_a

    const-string v2, "num: %d, %s"

    .line 2800951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2800952
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string v1, "No certificates"

    goto :goto_8
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/302; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v0

    .line 2800953
    const-string v1, "Exception getting certificates "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2800954
    :goto_8
    const-string v0, "could not verify hostname for (%s, %s). (%s)"

    .line 2800955
    invoke-static {v0, v10, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2800956
    :cond_b
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "SSL Session is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2800957
    :catch_1
    move-exception v1

    .line 2800958
    new-instance v0, LX/302;

    invoke-direct {v0, v1}, LX/302;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catch LX/302; {:try_start_4 .. :try_end_4} :catch_2

    .line 2800959
    :catch_2
    move-exception v1

    .line 2800960
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .line 0
    const-string v0, "The socket may not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    .line 6
    .line 7
    const-string v0, "Socket not created by this factory."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method
