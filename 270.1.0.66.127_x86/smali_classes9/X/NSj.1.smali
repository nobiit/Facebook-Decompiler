.class public final LX/NSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearlistener/DataLayerListenerService;

.field public final synthetic A01:LX/NSl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/NSl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSj;->A00:Lcom/facebook/wearlistener/DataLayerListenerService;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSj;->A01:LX/NSl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/NSk;

    .line 1
    .line 2
    iget-object v6, p0, LX/NSj;->A01:LX/NSl;

    .line 3
    .line 4
    const-string v5, ":"

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v0, p1, LX/NSk;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/NSk;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p1, LX/NSk;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v2, LX/0yX;->A2R:LX/0lu;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, LX/NSl;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/NSk;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v4, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
.end method
