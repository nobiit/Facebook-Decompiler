.class public LX/4WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A02:LX/3Af;

.field public final A03:LX/2qo;

.field public final A04:LX/2qs;

.field public final A05:LX/2ER;

.field public final A06:LX/0mI;

.field public final A07:LX/2GK;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4WQ;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 6
    .line 7
    iput-object p3, p0, LX/4WQ;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4WQ;->A03:LX/2qo;

    .line 10
    .line 11
    iput-object p5, p0, LX/4WQ;->A06:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/4WQ;->A05:LX/2ER;

    .line 14
    .line 15
    iput-object p7, p0, LX/4WQ;->A04:LX/2qs;

    .line 16
    .line 17
    iput-object p8, p0, LX/4WQ;->A02:LX/3Af;

    .line 18
    .line 19
    iput-object p9, p0, LX/4WQ;->A07:LX/2GK;

    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
.end method

.method public static A00(LX/4WQ;LX/4mv;)LX/2qt;
    .locals 13

    .line 0
    new-instance v1, LX/2qp;

    .line 1
    .line 2
    iget-object v2, p1, LX/4mv;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/4WQ;->A03:LX/2qo;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/2qp;-><init>(Landroid/net/Uri;LX/2qo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4mv;->A00()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "unknown"

    .line 14
    .line 15
    const-string v0, "X-FB-Connection-Type"

    .line 16
    .line 17
    invoke-interface {v2, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/4mv;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/4WQ;->A03:LX/2qo;

    .line 67
    .line 68
    iget-object v0, p1, LX/4mv;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/2qo;->A07(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/2oR;

    .line 78
    .line 79
    iget-object v5, p1, LX/4mv;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v6, p1, LX/4mv;->A03:LX/2qr;

    .line 82
    .line 83
    iget-object v7, p0, LX/4WQ;->A03:LX/2qo;

    .line 84
    .line 85
    iget-object v8, p0, LX/4WQ;->A06:LX/0mI;

    .line 86
    .line 87
    iget-object v9, p0, LX/4WQ;->A05:LX/2ER;

    .line 88
    .line 89
    iget-object v10, p0, LX/4WQ;->A04:LX/2qs;

    .line 90
    .line 91
    iget-object v12, p0, LX/4WQ;->A07:LX/2GK;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v4 .. v12}, LX/2oR;-><init>(Landroid/net/Uri;LX/2qr;LX/2qo;LX/0mI;LX/2ER;LX/2qs;ZLX/2GK;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/4WQ;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, LX/2qu;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/4mv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    iput-object v0, v3, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    const/16 v0, 0x5f3

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/2qu;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v3, LX/2qu;->A0I:Z

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, v3, LX/2qu;->A00:I

    .line 124
    .line 125
    iget-object v0, p1, LX/4mv;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 126
    .line 127
    iput-object v0, v3, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 128
    .line 129
    iput-object v1, v3, LX/2qu;->A0F:Lorg/apache/http/client/RedirectHandler;

    .line 130
    .line 131
    iput-object v4, v3, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/2qu;->A00()LX/2qt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static A01(LX/4mv;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mv;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, LX/4mv;->A03:LX/2qr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v3, v4, v1, v2, v0}, LX/2qr;->BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static A02(LX/4WQ;LX/4mv;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/4mv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5e

    .line 7
    .line 8
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4WQ;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Media not found: "

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_0
    iget-object v0, p0, LX/4WQ;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Contact photo not found: "

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    iget-object v0, p0, LX/4WQ;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Media not found: "

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_2
    :try_start_0
    iget-object v3, p1, LX/4mv;->A03:LX/2qr;

    .line 131
    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-interface {v3, p0, v1, v2, v0}, LX/2qr;->BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method


# virtual methods
.method public final A04(LX/4mv;)LX/2rM;
    .locals 2

    .line 0
    iget-object v1, p1, LX/4mv;->A04:LX/4mw;

    .line 1
    .line 2
    sget-object v0, LX/4mw;->A04:LX/4mw;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4WQ;->A00(LX/4WQ;LX/4mv;)LX/2qt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4WQ;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Only https supported"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method

.method public final A05(LX/4mv;)LX/2rM;
    .locals 2

    .line 0
    iget-object v1, p1, LX/4mv;->A04:LX/4mw;

    .line 1
    .line 2
    sget-object v0, LX/4mw;->A03:LX/4mw;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4mw;->A04:LX/4mw;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Only http and https supported"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/4WQ;->A00(LX/4WQ;LX/4mv;)LX/2qt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4WQ;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public A06(LX/4mv;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/4mv;->A04:LX/4mw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4WQ;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/4WQ;->A00(LX/4WQ;LX/4mv;)LX/2qt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, LX/4WQ;->A02(LX/4WQ;LX/4mv;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/4WQ;->A01(LX/4mv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
