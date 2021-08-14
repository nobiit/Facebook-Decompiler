.class public final LX/1Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.downloadondemand.fbhttp.DownloadOnDemandHttpRequestsImpl"


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Cl;->A01:LX/0AH;

    .line 8
    .line 9
    const/16 v0, 0x2518

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Cl;->A00:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Ljava/util/List;)LX/3Z2;
    .locals 2

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "ota_resource"

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "v3.1/ota_resource"

    .line 14
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
    iput-object p0, v1, LX/3Yo;->A0H:Ljava/util/List;

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


# virtual methods
.method public final AhS(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "DownloadOnDemandHttp"

    .line 21
    .line 22
    const-string v0, "Problem parsing URL %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, LX/72Y;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LX/72Y;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "downloadDodResource"

    .line 41
    .line 42
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    iput-object v3, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    .line 58
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    .line 60
    iput-object v2, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/1Cl;->A00:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BKT(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/19R;->A02(Landroid/content/Context;)LX/19R;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    const-string/jumbo v4, "resource"

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1Dp;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "{"

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "}"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fields"

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "native_build"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    const-string/jumbo v0, "resource_name"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    const-string/jumbo v0, "resource_flavor"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "prefer_compressed"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq p5, v0, :cond_0

    .line 100
    .line 101
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "base_build"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v3
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
.end method

.method public final BKU(Landroid/content/Context;I)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/19R;->A02(Landroid/content/Context;)LX/19R;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    const-string v3, "all_resources"

    .line 16
    .line 17
    sget-object v1, LX/1Dp;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "{"

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "}"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fields"

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "native_build"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq p2, v6, :cond_0

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "ota_build"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final D33(Ljava/util/List;)LX/1Dp;
    .locals 4

    .line 0
    new-instance v3, LX/AKs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AKs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/3bb;

    .line 14
    .line 15
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "350685531728|62f8ce9f74b12f84c123cc23437a4a32"

    .line 19
    .line 20
    iput-object v0, v1, LX/3bb;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Cl;->A01:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Yk;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1, v1, v2}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Dp;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final D34(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/AKr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AKr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/3bb;

    .line 14
    .line 15
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "350685531728|62f8ce9f74b12f84c123cc23437a4a32"

    .line 19
    .line 20
    iput-object v0, v1, LX/3bb;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Cl;->A01:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Yk;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1, v1, v2}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
