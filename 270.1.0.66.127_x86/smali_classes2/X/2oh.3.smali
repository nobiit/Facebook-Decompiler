.class public final LX/2oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ja;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/0lu;

.field public final A02:Ljava/lang/Object;

.field public mListenerCache:Ljava/util/WeakHashMap;

.field public mSubKeysForListener:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2oh;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2oh;->mListenerCache:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2oh;->mSubKeysForListener:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v1, LX/2nx;->A00:LX/0lu;

    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    iput-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Ahk()LX/0QD;
    .locals 2

    .line 0
    new-instance v1, LX/3W0;

    .line 1
    .line 2
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p0, v0}, LX/3W0;-><init>(LX/2oh;LX/2Kq;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0lu;

    .line 43
    .line 44
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oh;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/2oh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
