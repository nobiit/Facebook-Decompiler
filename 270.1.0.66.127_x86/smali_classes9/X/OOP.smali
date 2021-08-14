.class public final LX/OOP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/OOP;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/8dK;

.field public A02:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/OOP;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OOP;->A06:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/OOP;->A01:LX/8dK;

    .line 24
    .line 25
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/OOQ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/OOQ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/OOQ;->A03:LX/OOQ;

    .line 37
    .line 38
    iput-object v0, v1, LX/8dK;->A05:LX/OOQ;

    .line 39
    .line 40
    iget-object v1, p0, LX/OOP;->A01:LX/8dK;

    .line 41
    .line 42
    iget-object v0, p0, LX/OOP;->A06:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/8dK;->A03(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OOP;->A04:Ljava/util/List;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/OOP;
    .locals 2

    .line 0
    const-class v1, LX/OOP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/OOP;->A08:LX/OOP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/OOP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/OOP;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/OOP;->A08:LX/OOP;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/OOP;->A08:LX/OOP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OOP;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OOP;->A07:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "BrowserHtmlResourceExtractor"

    .line 22
    .line 23
    const-string v1, "Too many extract resource requests, dropping current one"

    .line 24
    .line 25
    sget-boolean v0, LX/8Pk;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/OOP;->A05:Z

    .line 35
    .line 36
    new-instance v0, LX/My3;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/My3;-><init>(LX/OOP;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
