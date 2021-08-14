.class public final LX/1pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0K:LX/1pC; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.prefetch.BrowserPrefetcher"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/LruCache;

.field public A05:LX/Msv;

.field public A06:LX/0li;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/1pE;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:Ljava/util/concurrent/ExecutorService;

.field public final A0I:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public volatile A0J:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/0q3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1pC;->A0J:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, LX/1pC;->A03:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/1pC;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    iput v0, p0, LX/1pC;->A01:I

    .line 16
    .line 17
    iput v1, p0, LX/1pC;->A00:I

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1pC;->A0I:LX/0AH;

    .line 33
    .line 34
    iput-object p2, p0, LX/1pC;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, LX/0q4;

    .line 37
    .line 38
    iget-object v0, p3, LX/0q3;->A00:LX/0nT;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2}, LX/0q4;-><init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/1pC;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v1, Landroid/util/LruCache;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    new-instance v0, LX/1pE;

    .line 62
    .line 63
    sget-object v1, LX/12f;->A04:LX/12f;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, LX/1pE;-><init>(LX/12f;IZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1pC;->A0C:LX/1pE;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1pC;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    const-wide v1, 0x2040d000606d3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/1pC;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x2040d000506d2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/1pC;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2GK;

    .line 61
    .line 62
    const-wide v1, 0x2040d000706d4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/1pC;->A02:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, LX/1pC;->A03:I

    .line 71
    .line 72
    return v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/0kw;)LX/1pC;
    .locals 10

    .line 0
    sget-object v0, LX/1pC;->A0K:LX/1pC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, LX/1pC;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/1pC;->A0K:LX/1pC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/1pC;

    .line 20
    .line 21
    sget-object v0, LX/1pD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v5, LX/1pD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/1pD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/0mn;->A01:LX/0mn;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v0, "BrowserBackground"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/1pD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v5

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v1, LX/1pD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v7}, LX/0q3;->A00(LX/0kw;)LX/0q3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v6, v7, v1, v0}, LX/1pC;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/0q3;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/1pC;->A0K:LX/1pC;

    .line 79
    .line 80
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v9

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_3
    sget-object v0, LX/1pC;->A0K:LX/1pC;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A03(LX/2GK;J)Ljava/util/HashMap;
    .locals 2

    .line 0
    invoke-interface {p0, p1, p2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p2
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/2GK;JLjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0J(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "BrowserPrefetchConfig"

    .line 20
    .line 21
    const-string v0, "MobileConfig failed to parse %s "

    .line 22
    .line 23
    invoke-static {p0, p2, v0, p1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/1pC;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1pC;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/1pC;->A07(LX/1pC;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const v2, 0xa254

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/B0i;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v2, v1}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "Cookie"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, LX/1pC;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public static A06(LX/1pC;)Z
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10785000022c0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1014f00020653L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public static A07(LX/1pC;)Z
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10785000022c0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1014f00030654L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public static declared-synchronized A08(LX/1pC;)Z
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/1pC;->A0D:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    const/16 v1, 0x4021

    .line 14
    .line 15
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/37h;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    const-string v6, "Start filling in in_app_browser cache"

    .line 26
    .line 27
    const v0, 0x33493e52

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    .line 33
    :try_start_3
    const/16 v1, 0x4022

    .line 34
    .line 35
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/37j;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/37j;->A00()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v3, LX/37h;->A00:LX/37i;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v0, 0x64f96467

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3}, LX/37h;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, LX/37h;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, LX/37h;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    const/16 v1, 0x4023

    .line 91
    .line 92
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/37k;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/37k;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_16

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x2040d000406d1L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/high16 v7, 0xa00000

    .line 134
    .line 135
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    mul-int/lit8 v0, v1, 0x5

    .line 144
    .line 145
    int-to-long v7, v0

    .line 146
    cmp-long v0, v9, v7

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    const v0, 0x747076f6

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_7
    new-instance v0, LX/37i;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, LX/37i;-><init>(LX/37h;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/37h;->A00:LX/37i;

    .line 161
    .line 162
    const/16 v1, 0x4022

    .line 163
    .line 164
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/37j;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/37j;->A00()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, LX/37j;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/37h;->A06()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    iget-object v0, v3, LX/37h;->A00:LX/37i;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    const v0, 0x756c92f3

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_4
    const/16 v5, 0x4023

    .line 205
    .line 206
    iget-object v1, v3, LX/37h;->A01:LX/0li;

    .line 207
    .line 208
    const/16 v17, 0x7

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/37k;

    .line 217
    .line 218
    iget-object v1, v0, LX/37k;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :try_start_5
    iget-object v6, v0, LX/37k;->A00:LX/37l;

    .line 222
    .line 223
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 224
    .line 225
    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x18

    .line 229
    .line 230
    invoke-static {v5}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x8194

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, LX/37l;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/7MF;

    .line 248
    .line 249
    invoke-virtual {v5}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, LX/37l;->A02:[Ljava/lang/String;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v5, LX/37m;->A02:LX/0oZ;

    .line 265
    .line 266
    invoke-virtual {v5, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sget-object v5, LX/37m;->A00:LX/0oZ;

    .line 271
    .line 272
    invoke-virtual {v5, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    sget-object v5, LX/37m;->A01:LX/0oZ;

    .line 277
    .line 278
    invoke-virtual {v5, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sget-object v5, LX/37m;->A03:LX/0oZ;

    .line 283
    .line 284
    invoke-virtual {v5, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_1
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v5, LX/37n;

    .line 316
    .line 317
    invoke-direct {v5, v9, v8, v7, v6}, LX/37n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :cond_8
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LX/37n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    :try_start_8
    new-instance v12, LX/37p;

    .line 349
    .line 350
    iget-object v10, v11, LX/37n;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v11, LX/37n;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v11, LX/37n;->A02:Ljava/lang/String;

    .line 355
    .line 356
    move-object v6, v5

    .line 357
    if-nez v5, :cond_9

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    const-string v5, "_<<<>>>_"

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    array-length v6, v14

    .line 368
    const/4 v5, 0x3

    .line 369
    if-lt v6, v5, :cond_c

    .line 370
    .line 371
    new-instance v7, LX/37o;

    .line 372
    .line 373
    invoke-direct {v7}, LX/37o;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    aget-object v5, v14, v5

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    iput-wide v5, v7, LX/37o;->A01:J

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    aget-object v6, v14, v5

    .line 387
    .line 388
    const-string v15, "_EMPTY_PLACEHOLDER_"

    .line 389
    .line 390
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-string v13, ""

    .line 395
    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    move-object v6, v13

    .line 399
    :cond_a
    iput-object v6, v7, LX/37o;->A03:Ljava/lang/String;

    .line 400
    .line 401
    aget-object v6, v14, v4

    .line 402
    .line 403
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    move-object v13, v6

    .line 410
    :cond_b
    iput-object v13, v7, LX/37o;->A02:Ljava/lang/String;

    .line 411
    .line 412
    :goto_3
    iget v5, v11, LX/37n;->A00:I

    .line 413
    .line 414
    invoke-direct {v12, v10, v9, v7, v5}, LX/37p;-><init>(Ljava/lang/String;Ljava/lang/String;LX/37o;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_c
    new-instance v6, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    const-string v5, "Unable to parse header!"

    .line 424
    .line 425
    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    :catch_0
    move-exception v10

    .line 430
    :try_start_9
    iget-object v9, v0, LX/37k;->A01:LX/0AO;

    .line 431
    .line 432
    const-string v7, "BrowserDbMutationService"

    .line 433
    .line 434
    const-string v6, "Unable to read data from DB: "

    .line 435
    .line 436
    iget-object v5, v11, LX/37n;->A02:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v6, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v7, v5}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v10, v5, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-virtual {v5}, LX/0Bm;->A00()LX/0AY;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v9, v5}, LX/0AO;->DOI(LX/0AY;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 457
    :try_start_a
    iget-object v0, v3, LX/37h;->A03:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 460
    .line 461
    .line 462
    const/16 v5, 0xb

    .line 463
    .line 464
    const/16 v1, 0x4024

    .line 465
    .line 466
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 467
    .line 468
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/37q;

    .line 473
    .line 474
    iget-object v0, v0, LX/37q;->A00:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v5, 0x9

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, LX/37p;

    .line 502
    .line 503
    iget-object v0, v13, LX/37p;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const/16 v1, 0x4022

    .line 510
    .line 511
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 512
    .line 513
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/37j;

    .line 518
    .line 519
    new-instance v10, Ljava/io/File;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/37j;->A00()Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v12}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    const/16 v5, 0x4023

    .line 539
    .line 540
    iget-object v1, v3, LX/37h;->A01:LX/0li;

    .line 541
    .line 542
    move/from16 v0, v17

    .line 543
    .line 544
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, LX/37k;

    .line 549
    .line 550
    iget-object v1, v13, LX/37p;->A03:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v13, LX/37p;->A02:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v5, v1, v0}, LX/37k;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_e
    iget-object v5, v13, LX/37p;->A03:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    goto :goto_5

    .line 568
    :cond_f
    iget-object v1, v13, LX/37p;->A02:Ljava/lang/String;

    .line 569
    .line 570
    :goto_5
    iget-object v0, v3, LX/37h;->A03:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v9, LX/37r;

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    const v1, 0xa0f0

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, LX/37h;->A01:LX/0li;

    .line 582
    .line 583
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, LX/01A;

    .line 588
    .line 589
    iget-object v5, v13, LX/37p;->A03:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v13, LX/37p;->A01:LX/37o;

    .line 592
    .line 593
    iget v0, v13, LX/37p;->A00:I

    .line 594
    .line 595
    move-object/from16 v18, v9

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 v20, v10

    .line 600
    .line 601
    move-object/from16 v21, v5

    .line 602
    .line 603
    move-object/from16 v22, v1

    .line 604
    .line 605
    move/from16 p0, v0

    .line 606
    .line 607
    invoke-direct/range {v18 .. v23}, LX/37r;-><init>(LX/01A;Ljava/io/File;Ljava/lang/String;LX/37o;I)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, v3, LX/37h;->A02:Z

    .line 611
    .line 612
    if-nez v0, :cond_10

    .line 613
    .line 614
    invoke-virtual {v9}, LX/37r;->A00()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_10

    .line 619
    .line 620
    iput-boolean v11, v3, LX/37h;->A02:Z

    .line 621
    .line 622
    :cond_10
    iget-object v0, v3, LX/37h;->A00:LX/37i;

    .line 623
    .line 624
    invoke-virtual {v0, v12, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_11
    const/16 v0, 0x21a6

    .line 637
    .line 638
    iget-object v1, v3, LX/37h;->A01:LX/0li;

    .line 639
    .line 640
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/0xD;

    .line 645
    .line 646
    const/16 v0, 0x4022

    .line 647
    .line 648
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/37j;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/37j;->A00()Ljava/io/File;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    new-instance v1, LX/37s;

    .line 659
    .line 660
    invoke-direct {v1, v3, v7}, LX/37s;-><init>(LX/37h;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LX/0xH;

    .line 664
    .line 665
    invoke-direct {v0, v6, v1}, LX/0xH;-><init>(LX/0xD;Lcom/google/common/base/Predicate;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/4 v6, 0x1

    .line 673
    if-eqz v7, :cond_12

    .line 674
    .line 675
    array-length v5, v7

    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_6
    if-ge v1, v5, :cond_12

    .line 678
    .line 679
    aget-object v0, v7, v1

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    and-int/2addr v6, v0

    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_12
    if-nez v6, :cond_13

    .line 690
    .line 691
    const/16 v0, 0xa8

    .line 692
    .line 693
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "Failed delete some stray files in cache"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 703
    .line 704
    .line 705
    :try_start_b
    const v0, -0x58c7e962

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 712
    :catchall_0
    :try_start_c
    move-exception v0

    .line 713
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 719
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 720
    :cond_14
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 721
    .line 722
    const-string v0, "Could not init cache properly."

    .line 723
    .line 724
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :catchall_2
    move-exception v1

    .line 729
    const v0, -0x5eeebeca

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 733
    .line 734
    .line 735
    :goto_7
    throw v1

    .line 736
    :cond_15
    :goto_8
    const v0, -0x323551c7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 737
    .line 738
    .line 739
    :goto_9
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 740
    .line 741
    .line 742
    :try_start_10
    monitor-exit v3

    .line 743
    goto :goto_b

    .line 744
    :cond_16
    const v0, -0x7ef5e310

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_17
    const v0, 0x70abbc86
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 749
    .line 750
    .line 751
    :goto_a
    :try_start_11
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 752
    .line 753
    .line 754
    :try_start_12
    monitor-exit v3

    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_c

    .line 757
    :goto_b
    const/4 v0, 0x1

    .line 758
    :goto_c
    const/4 v11, 0x0

    .line 759
    const/4 v7, 0x1

    .line 760
    if-eqz v0, :cond_1b

    .line 761
    .line 762
    const/4 v3, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 763
    :try_start_13
    const/16 v1, 0x200d

    .line 764
    .line 765
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 766
    .line 767
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 774
    .line 775
    .line 776
    invoke-static {}, LX/Msv;->A00()LX/Msv;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, LX/1pC;->A05:LX/Msv;

    .line 781
    .line 782
    goto :goto_d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 783
    :catch_1
    :try_start_14
    move-exception v3

    .line 784
    const-string v1, "BrowserPrefetcher"

    .line 785
    .line 786
    const-string v0, "Failed initialize CookieManager"

    .line 787
    .line 788
    invoke-static {v1, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    goto :goto_e

    .line 793
    :goto_d
    if-eqz v0, :cond_18

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    :cond_18
    :goto_e
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    const/4 v6, 0x4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 799
    :try_start_15
    const/16 v1, 0x20ff

    .line 800
    .line 801
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 802
    .line 803
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/2GK;

    .line 808
    .line 809
    const-wide v0, 0x3005400070021L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v3, 0x0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 819
    :try_start_16
    new-instance v10, Lorg/json/JSONArray;

    .line 820
    .line 821
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x4

    .line 829
    if-ne v1, v0, :cond_19

    .line 830
    .line 831
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v0, 0x3

    .line 844
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    filled-new-array {v9, v8, v1, v0}, [I

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 853
    :catch_2
    :try_start_17
    const-string v1, "BrowserPrefetchConfig"

    .line 854
    .line 855
    const-string v0, "MobileConfig getResourceLimit error"

    .line 856
    .line 857
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    array-length v0, v3

    .line 863
    if-ne v0, v6, :cond_1a

    .line 864
    .line 865
    aget v0, v3, v11

    .line 866
    .line 867
    iput v0, v2, LX/1pC;->A03:I

    .line 868
    .line 869
    aget v0, v3, v7

    .line 870
    .line 871
    iput v0, v2, LX/1pC;->A02:I

    .line 872
    .line 873
    aget v0, v3, v4

    .line 874
    .line 875
    iput v0, v2, LX/1pC;->A01:I

    .line 876
    .line 877
    const/4 v0, 0x3

    .line 878
    aget v0, v3, v0

    .line 879
    .line 880
    iput v0, v2, LX/1pC;->A00:I

    .line 881
    .line 882
    :cond_1a
    const/16 v1, 0x20ff

    .line 883
    .line 884
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 885
    .line 886
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, LX/2GK;

    .line 891
    .line 892
    const-wide v0, 0x3005400060020L

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v3, v0, v1}, LX/1pC;->A03(LX/2GK;J)Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v2, LX/1pC;->A08:Ljava/util/HashMap;

    .line 902
    .line 903
    const/16 v1, 0x20ff

    .line 904
    .line 905
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 906
    .line 907
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/2GK;

    .line 912
    .line 913
    const-wide v0, 0x300540005001fL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-static {v3, v0, v1}, LX/1pC;->A03(LX/2GK;J)Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v2, LX/1pC;->A07:Ljava/util/HashMap;

    .line 923
    .line 924
    goto :goto_10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 925
    :catch_3
    :try_start_18
    move-exception v5

    .line 926
    const/16 v1, 0x2029

    .line 927
    .line 928
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 929
    .line 930
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LX/0AO;

    .line 935
    .line 936
    const-string v1, "BrowserPrefetcher"

    .line 937
    .line 938
    const-string v0, ".initializeResources.getRequestHeader"

    .line 939
    .line 940
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "Failed get request header"

    .line 945
    .line 946
    invoke-interface {v3, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    goto :goto_11

    .line 951
    :goto_10
    const/4 v1, 0x1

    .line 952
    :goto_11
    const/4 v0, 0x1

    .line 953
    if-nez v1, :cond_1c

    .line 954
    .line 955
    :cond_1b
    const/4 v0, 0x0

    .line 956
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, LX/1pC;->A0D:Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_1d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 967
    .line 968
    monitor-exit v2

    .line 969
    return v11

    .line 970
    :cond_1d
    :try_start_19
    const/16 v1, 0x20ff

    .line 971
    .line 972
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 973
    .line 974
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/2GK;

    .line 979
    .line 980
    const-wide v5, 0x300540003001dL

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    const-string/jumbo v0, "prefech_ads_whitelist_url_prefixes"

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v5, v6, v0}, LX/1pC;->A04(LX/2GK;JLjava/lang/String;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v2, LX/1pC;->A09:Ljava/util/List;

    .line 993
    .line 994
    const/16 v1, 0x20ff

    .line 995
    .line 996
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 997
    .line 998
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/2GK;

    .line 1003
    .line 1004
    const-wide v5, 0x300540004001eL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    const-string/jumbo v0, "prefetch_blacklist_domains"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v5, v6, v0}, LX/1pC;->A04(LX/2GK;JLjava/lang/String;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v2, LX/1pC;->A0A:Ljava/util/List;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    iget-object v0, v2, LX/1pC;->A0I:LX/0AH;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_1e
    const/16 v1, 0x20ff

    .line 1026
    .line 1027
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 1028
    .line 1029
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/2GK;

    .line 1034
    .line 1035
    const-wide v5, 0x2014f000002cdL

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x64

    .line 1041
    .line 1042
    invoke-interface {v1, v5, v6, v0}, LX/0qA;->BAC(JI)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    new-instance v0, LX/37t;

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, LX/37t;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v2, LX/1pC;->A0B:Ljava/util/Map;

    .line 1056
    .line 1057
    const/16 v1, 0x200d

    .line 1058
    .line 1059
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    const/16 v1, 0x10

    .line 1072
    .line 1073
    const/16 v0, 0x40b4

    .line 1074
    .line 1075
    iget-object v6, v2, LX/1pC;->A06:LX/0li;

    .line 1076
    .line 1077
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, LX/3Jv;

    .line 1082
    .line 1083
    const/16 v1, 0x9

    .line 1084
    .line 1085
    const/16 v0, 0x2007

    .line 1086
    .line 1087
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, LX/01F;

    .line 1092
    .line 1093
    const/16 v1, 0xa

    .line 1094
    .line 1095
    const/16 v0, 0x215e

    .line 1096
    .line 1097
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/0uH;

    .line 1102
    .line 1103
    invoke-virtual {v5, v3, v0}, LX/3Jv;->A00(LX/01F;LX/0uH;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v2, LX/1pC;->A0E:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object v3, v0

    .line 1114
    if-eqz v0, :cond_20

    .line 1115
    .line 1116
    iget-object v1, v2, LX/1pC;->A08:Ljava/util/HashMap;

    .line 1117
    .line 1118
    if-eqz v1, :cond_1f

    .line 1119
    .line 1120
    const-string v0, "User-Agent"

    .line 1121
    .line 1122
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_1f
    iget-object v3, v2, LX/1pC;->A07:Ljava/util/HashMap;

    .line 1126
    .line 1127
    if-eqz v3, :cond_20

    .line 1128
    .line 1129
    const-string v1, "User-Agent"

    .line 1130
    .line 1131
    iget-object v0, v2, LX/1pC;->A0E:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_20
    const/16 v1, 0xe

    .line 1137
    .line 1138
    const/16 v0, 0x4025

    .line 1139
    .line 1140
    iget-object v3, v2, LX/1pC;->A06:LX/0li;

    .line 1141
    .line 1142
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/37v;

    .line 1147
    .line 1148
    new-instance v0, LX/37u;

    .line 1149
    .line 1150
    invoke-direct {v0, v2}, LX/37u;-><init>(LX/1pC;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, v1, LX/37v;->A00:LX/37u;

    .line 1154
    .line 1155
    const/16 v1, 0x20ff

    .line 1156
    .line 1157
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/2GK;

    .line 1162
    .line 1163
    const-wide v5, 0x1040d0008130aL

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v1, v5, v6, v11}, LX/0qA;->Ari(JZ)Z

    .line 1169
    .line 1170
    .line 1171
    const/16 v1, 0x4021

    .line 1172
    .line 1173
    iget-object v0, v2, LX/1pC;->A06:LX/0li;

    .line 1174
    .line 1175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/37h;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/37h;->A06()Z

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, LX/1pC;->A0D:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1189
    .line 1190
    monitor-exit v2

    .line 1191
    return v7

    .line 1192
    :catchall_3
    move-exception v1

    .line 1193
    const v0, -0x42494af1

    .line 1194
    .line 1195
    .line 1196
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1197
    .line 1198
    .line 1199
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1200
    :catchall_4
    :try_start_1b
    move-exception v0

    .line 1201
    monitor-exit v3

    .line 1202
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1203
    :catchall_5
    move-exception v0

    .line 1204
    monitor-exit v2

    .line 1205
    throw v0
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method

.method public static isValidUriToPrefetchInternal(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/3CJ;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_4
    return v4
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
.end method


# virtual methods
.method public final A09()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2040d000b06d5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final A0A()Landroid/os/Handler;
    .locals 3

    .line 0
    const/16 v2, 0x24e8

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1pC;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/16 v2, 0x4026

    .line 3
    .line 4
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/37w;

    .line 13
    .line 14
    iget-object v1, v0, LX/37w;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, -0x3438ec35    # -2.6093462E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized A0C(LX/37x;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p1, LX/37x;->A04:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/1pC;->A08(LX/1pC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    iget-object v1, p1, LX/37x;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/37y;->A0C:LX/37y;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0xf

    .line 24
    .line 25
    const/16 v1, 0x285c

    .line 26
    .line 27
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2wR;

    .line 34
    .line 35
    const-string/jumbo v1, "url_interstitial"

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_14

    .line 47
    .line 48
    iget-object v1, p1, LX/37x;->A01:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/37y;->A0G:LX/37y;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const/16 v2, 0xd

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x283d

    .line 68
    .line 69
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 76
    .line 77
    iget-object v1, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    iget-object v0, p0, LX/1pC;->A0C:LX/1pE;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v1, LX/37y;->A0A:LX/37y;

    .line 88
    .line 89
    iget-object v0, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, LX/37y;->extra:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, LX/37x;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    const/16 v1, 0x283d

    .line 119
    .line 120
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v1, p0, LX/1pC;->A0C:LX/1pE;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    iget-object v0, p1, LX/37x;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v6, v4}, LX/1pC;->A0H(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_1
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v1, " "

    .line 182
    .line 183
    const-string v0, "%20"

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string/jumbo v1, "|"

    .line 190
    .line 191
    .line 192
    const-string v0, "%7C"

    .line 193
    .line 194
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-static {v6}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v5, 0x2

    .line 207
    const/16 v1, 0x4021

    .line 208
    .line 209
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/37h;

    .line 216
    .line 217
    iget-boolean v0, p1, LX/37x;->A04:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    const/16 v1, 0x4084

    .line 223
    .line 224
    iget-object v0, v6, LX/37h;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3Ed;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, LX/3Ed;->A00(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-object v1, p1, LX/37x;->A01:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, LX/37y;->A06:LX/37y;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    :goto_2
    if-eqz v3, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget v0, p1, LX/37x;->A00:I

    .line 263
    .line 264
    invoke-direct {p0, v0}, LX/1pC;->A00(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    const/16 v6, 0x20ff

    .line 270
    .line 271
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 272
    .line 273
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x1040d0008130aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v8, p0, LX/1pC;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object v8, p0, LX/1pC;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v0, v7, :cond_c

    .line 317
    .line 318
    new-instance v1, LX/37z;

    .line 319
    .line 320
    invoke-direct {v1, p0, v6, p1}, LX/37z;-><init>(LX/1pC;Ljava/lang/String;LX/37x;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x6f7e4715

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_c
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v7, 0x0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/util/concurrent/Future;

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    const-wide/16 v0, 0x4e20
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-interface {v9, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/380;

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    iget-object v0, v1, LX/380;->A02:LX/37r;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;->A02:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 380
    .line 381
    if-ne p2, v0, :cond_d

    .line 382
    .line 383
    iget v0, p1, LX/37x;->A00:I

    .line 384
    .line 385
    invoke-direct {p0, v0}, LX/1pC;->A00(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    iget-object v10, v1, LX/380;->A04:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    iget-object v8, v1, LX/380;->A02:LX/37r;

    .line 400
    .line 401
    const/16 v7, 0x4021

    .line 402
    .line 403
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/37h;

    .line 411
    .line 412
    invoke-static {v10}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v10, v0, v8}, LX/37h;->A03(Ljava/lang/String;Ljava/lang/String;LX/37r;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/16 v1, 0xb

    .line 421
    .line 422
    const/16 v0, 0x4026

    .line 423
    .line 424
    iget-object v8, p0, LX/1pC;->A06:LX/0li;

    .line 425
    .line 426
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, LX/37w;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/16 v0, 0x200d

    .line 434
    .line 435
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v7, v0, v10}, LX/37w;->A05(Landroid/content/Context;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    :try_start_4
    invoke-static {v0}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    sget-object v0, LX/37y;->A04:LX/37y;

    .line 453
    .line 454
    invoke-virtual {p0, v6, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    const/16 v1, 0x2029

    .line 458
    .line 459
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 460
    .line 461
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/0AO;

    .line 466
    .line 467
    const-string v1, "BrowserPrefetcher"

    .line 468
    .line 469
    const-string v0, ".prefetch"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v1, "Prefetch failed "

    .line 476
    .line 477
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v8, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v7, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    .line 502
    :catch_1
    if-eqz v3, :cond_f

    .line 503
    .line 504
    :try_start_5
    sget-object v0, LX/37y;->A0E:LX/37y;

    .line 505
    .line 506
    invoke-virtual {p0, v6, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-interface {v9, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :catch_2
    move-exception v0

    .line 515
    throw v0

    .line 516
    :cond_10
    invoke-static {p0}, LX/1pC;->A07(LX/1pC;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    invoke-static {p0}, LX/1pC;->A06(LX/1pC;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    iget-object v0, p0, LX/1pC;->A0B:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    const/16 v6, 0xb

    .line 537
    .line 538
    const/16 v0, 0x4026

    .line 539
    .line 540
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 541
    .line 542
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/37w;

    .line 547
    .line 548
    const/16 v0, 0x200d

    .line 549
    .line 550
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Landroid/content/Context;

    .line 555
    .line 556
    iget-object v9, p0, LX/1pC;->A0B:Ljava/util/Map;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    new-instance v0, LX/B1C;

    .line 560
    .line 561
    invoke-direct {v0, v9, v8, v10, v8}, LX/B1C;-><init>(Ljava/util/Map;ZLandroid/content/Context;Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, LX/37w;->A08()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    invoke-static {v12}, LX/37w;->A00(LX/37w;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v1, :cond_11

    .line 578
    .line 579
    new-instance v1, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 582
    .line 583
    .line 584
    :cond_11
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 585
    .line 586
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v9, v1}, LX/0Vn;->A02(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    iget-object v0, p0, LX/1pC;->A0B:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 595
    .line 596
    .line 597
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :catch_3
    :try_start_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/concurrent/Future;

    .line 617
    .line 618
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 619
    .line 620
    .line 621
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 622
    :catch_4
    move-exception v4

    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    :try_start_7
    iget-object v1, p1, LX/37x;->A01:Ljava/lang/String;

    .line 626
    .line 627
    sget-object v0, LX/37y;->A04:LX/37y;

    .line 628
    .line 629
    invoke-virtual {p0, v1, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 630
    .line 631
    .line 632
    :cond_13
    const/16 v1, 0x2029

    .line 633
    .line 634
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/0AO;

    .line 641
    .line 642
    const-string v1, "BrowserPrefetcher"

    .line 643
    .line 644
    const-string v0, ".prefetch"

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v0, "Prefetch failed urls "

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v0, p1, LX/37x;->A03:Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 680
    .line 681
    .line 682
    :cond_14
    :goto_8
    monitor-exit p0

    .line 683
    return-void

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    monitor-exit p0

    .line 686
    throw v0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final A0D(Ljava/lang/String;LX/37y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;ZLjava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, LX/37x;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, LX/37x;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, LX/1pC;->A0C(LX/37x;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/1pF;->A01:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x2001040d000a130cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    return v3
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    const/16 v2, 0x23da

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/16 v1, 0x214e

    .line 20
    .line 21
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0H(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/16 v2, 0x4021

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/37h;

    .line 10
    .line 11
    iget-object v2, v0, LX/37h;->A03:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v0, LX/37h;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/37y;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/37y;->A0F:LX/37y;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2

    .line 48
    :catchall_0
    :try_start_1
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public checkCanPrefetchWithCookie(LX/37x;Ljava/util/Map;)Z
    .locals 3

    .line 0
    const-string v0, "Cookie"

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v1, p1, LX/37x;->A00:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1040d00011308L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/1pC;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1040d00001307L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    const/16 v2, 0x4021

    .line 1
    .line 2
    iget-object v1, p0, LX/1pC;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/37h;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/37h;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1pC;->A0F:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/1pC;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, LX/1pC;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/1pC;->A08:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v0, p0, LX/1pC;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v0, p0, LX/1pC;->A0D:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
    .line 36
.end method
