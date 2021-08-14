.class public final LX/OOO;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/OOP;


# direct methods
.method public constructor <init>(LX/OOP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOO;->A00:LX/OOP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OOO;->A00:LX/OOP;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, v4, LX/OOP;->A05:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/OOP;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/OOP;->A01:LX/8dK;

    .line 15
    .line 16
    iget-object v2, v4, LX/OOP;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v4, LX/OOP;->A04:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/8Nw;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/8Nw;-><init>(LX/8dK;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/OOP;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v4, LX/OOP;->A03:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/OOP;->A04:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v4, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/OOP;->A01(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    iget-object v1, p0, LX/OOO;->A00:LX/OOP;

    .line 1
    .line 2
    iget-object v0, v1, LX/OOP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v1, LX/OOP;->A02:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-object v3

    .line 40
    :cond_1
    invoke-static {p2}, LX/3CJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3CJ;->A06(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/OOO;->A00:LX/OOP;

    .line 51
    .line 52
    iget-object v0, v0, LX/OOP;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x32

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/OOO;->A00:LX/OOP;

    .line 63
    .line 64
    iget-object v0, v0, LX/OOP;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
