.class public Lcom/facebook/phonenumbers/RegexCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/phonenumbers/RegexCache$LRUCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/phonenumbers/RegexCache;->cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/phonenumbers/RegexCache;->cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1

    .line 10
    check-cast v2, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/facebook/phonenumbers/RegexCache;->cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    :cond_0
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
.end method
