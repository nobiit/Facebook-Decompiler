.class public abstract LX/1PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/1PQ;II)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2V9;

    if-le p3, p2, :cond_0

    iget-object v0, v5, LX/2V9;->A00:Lcom/facebook/preloader/PreloadManager;

    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/2V9;->A00:Lcom/facebook/preloader/PreloadManager;

    iget-object v0, v0, Lcom/facebook/preloader/PreloadManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2MX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/2V8;

    const/4 v2, 0x2

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/2V9;->A00:Lcom/facebook/preloader/PreloadManager;

    iget-object v0, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    invoke-interface {v3, v0, p2, p3}, LX/2V8;->DL6(LX/2GK;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2V9;->A00:Lcom/facebook/preloader/PreloadManager;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/preloader/PreloadManager;->A02(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1PQ;->A02()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1PQ;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1PQ;->A04()LX/0lu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v2, v1, v0}, LX/1PL;->A01(LX/1PQ;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method
