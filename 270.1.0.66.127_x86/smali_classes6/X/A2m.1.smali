.class public LX/A2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3Y;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5DY;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9yF;

.field public final A05:LX/A2q;


# direct methods
.method public constructor <init>(LX/A2q;Ljava/lang/String;LX/5DY;LX/9yF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/A2m;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/A2m;->A00:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/A2m;->A05:LX/A2q;

    .line 10
    .line 11
    iput-object p2, p0, LX/A2m;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/A2m;->A02:LX/5DY;

    .line 14
    .line 15
    iput-object p4, p0, LX/A2m;->A04:LX/9yF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method private A00()Ljava/net/URI;
    .locals 4

    .line 0
    const-string v3, "end"

    .line 1
    .line 2
    iget-object v0, p0, LX/A2m;->A02:LX/5DY;

    .line 3
    .line 4
    iget-object v0, v0, LX/5DY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "fb_video"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "phase"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/net/URI;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
.end method

.method private A01(LX/A39;Ljava/net/URI;Ljava/util/Map;)V
    .locals 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/A2m;->A04:LX/9yF;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/9yF;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/A2m;->A02:LX/5DY;

    .line 46
    .line 47
    sget-object v3, LX/A4B;->A02:LX/A4B;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v7, LX/A2v;

    .line 51
    .line 52
    invoke-direct {v7, p1}, LX/A2v;-><init>(LX/A39;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/5DY;->A00(LX/A4B;Ljava/util/Map;Ljava/net/URI;LX/A3C;LX/A36;)LX/A3E;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A02(LX/A39;Ljava/util/Map;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "graph-video."

    .line 12
    .line 13
    iget-object v0, p0, LX/A2m;->A02:LX/5DY;

    .line 14
    .line 15
    iget-object v0, v0, LX/5DY;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "v2.3"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/A2m;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "videos"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/net/URI;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1, p2}, LX/A2m;->A01(LX/A39;Ljava/net/URI;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final BQh()LX/A2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D65(LX/A3n;LX/A39;)V
    .locals 5

    .line 0
    const-string v4, "xpv_asset_id"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/A2q;->Atj(LX/A3n;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, LX/A2m;->A02(LX/A39;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/A2m;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p1, LX/A3n;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "product_media_id"

    .line 28
    .line 29
    const-string v0, "video_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, LX/A2m;->A00()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p2, v0, v2}, LX/A2m;->A01(LX/A39;Ljava/net/URI;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p2, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final D6C(LX/A3n;LX/A39;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/A3W;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/A2m;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/A39;->CBE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/A2q;->B1f(LX/A3n;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/A2q;->B1f(LX/A3n;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/A2m;->A00()Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p2, v0, v1}, LX/A2m;->A01(LX/A39;Ljava/net/URI;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p2, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v3, p0

    .line 51
    check-cast v3, LX/A3W;

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v0, p1, LX/A3n;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "video_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/A3W;->A00:LX/BUh;

    .line 67
    .line 68
    new-instance v0, LX/A3j;

    .line 69
    .line 70
    invoke-direct {v0, v3, p2}, LX/A3j;-><init>(LX/A3W;LX/A39;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/BUh;->A00(Ljava/lang/String;LX/A3j;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v0, "publish exception"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {p2, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final D6V(LX/A3n;LX/3yM;LX/7lo;LX/A39;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/A2q;->BPm(LX/A3n;LX/3yM;LX/7lo;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p4, v0}, LX/A2m;->A02(LX/A39;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p4, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final D6X(Ljava/io/File;LX/A39;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2m;->A05:LX/A2q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A2q;->BVe(Ljava/io/File;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v0}, LX/A2m;->A02(LX/A39;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
